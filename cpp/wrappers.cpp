#include <pybind11/pybind11.h>

int add(int i, int j) {
    return i+j;
}

PYBIND11_MODULE(kf_cpp, m) {
    m.doc() = "C++ Kalman Filter";

    m.def("add", &add, "A function which adds 2 numbers");
}