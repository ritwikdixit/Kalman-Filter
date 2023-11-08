import numpy as np

class KF:
    def __init__(self, x_init: float, v_init: float, sig_a: float) -> None:
        self._x = np.array([x_init, v_init])
        self._sig_a = sig_a
        # for now we have a very simplified covariance matrix
        self._P = np.eye(2)

    def predict(self, dt: float) -> None:
        # x = Fx
        # P = F P F.T + G G.T a
        F = np.array([[1.0, dt], [0, 1.0]])
        new_x = F @ self._x

        G = np.array([0.5 * dt **2, dt]).reshape((2, 1))
        new_P = F @ self._P @ F.T + G @ G.T * self._sig_a

        self._x = new_x
        self._P = new_P
        
    def update(self, meas_value: float, meas_variance: float) -> None:
        # innovation: y = z - Hx
        # S = H P H.T + R - H transforms from state->meas domain
        # K = P H.T S^-1
        # x = x + K y
        # P = (I - K H) * P
        H = np.array([1, 0]).reshape((1, 2))

        z = np.array([meas_value])
        R = np.array([meas_variance])

        y = z - H @ self._x
        S = H @ self._P @ H.T + R

        K = self._P @ H.T @ np.linalg.inv(S)
        new_x = self._x + K @ y

        new_P = (np.eye(2) - K @ H) @ self._P

        self._P = new_P
        self._x = new_x

    @property
    def cov(self) -> np.array:
        return self._P
    
    @property
    def state(self) -> np.array:
        return self._x
    
    @property
    def pos(self) -> float:
        return self._x[0]
    
    @property
    def vel(self) -> float:
        return self._x[1]