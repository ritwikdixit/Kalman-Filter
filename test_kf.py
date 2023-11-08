from kf import KF 
import unittest
import numpy as np

class TestKF(unittest.TestCase):
    def test_can_construct_with_x_and_v(self):
        x = 0.2
        v = 2.3
        kf = KF(x_init=x, v_init=v, sig_a=1.2)
        self.assertAlmostEqual(kf.pos, x)
        self.assertAlmostEqual(kf.vel, v)

    def test_predict_increases_uncertainty(self):
        x = 0.2
        v = 2.3
        kf = KF(x_init=x, v_init=v, sig_a=1.2)
        for i in range(10):
            det_before = np.linalg.det(kf.cov)
            kf.predict(0.1)
            det_after = np.linalg.det(kf.cov)
            self.assertGreater(det_after, det_before)

    def test_x_P_shape(self):
        x = 0.2
        v = 2.3
        kf = KF(x_init=x, v_init=v, sig_a=1.2)
        self.assertEqual(kf.cov.shape, (2, 2))

    def test_update(self):
        x = 0.2
        v = 2.3
        kf = KF(x_init=x, v_init=v, sig_a=1.2)
        kf.update(meas_value=0.1, meas_variance=0.1)


    