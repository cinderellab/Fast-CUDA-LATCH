EXECUTABLE_NAME=UCLATCH
CPP=g++
NVCC=nvcc
ARCH=sm_30
INC=-I/usr/local/cuda/include/
NVCCFLAGS=-Wall -Wextra -Werror -Wshadow -Ofast -fomit-frame-pointer -march=native -funroll-all-loops -fpeel-loops -ftracer -ftree-vectorize
CPPFLAGS=-Wall -Wextra -Werror -Wshadow -pedantic -Ofast -std=gnu++17 -fomit-frame-pointer -march=native -flto -funroll-all-loops -fpeel