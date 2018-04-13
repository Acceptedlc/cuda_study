/* Includes, system */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* Includes, cuda */
#include <cuda_runtime.h>
#include <cublas_v2.h>

int main(int argc, char **argv) {
        cublasStatus_t status;
        cublasHandle_t handle;
        status = cublasCreate(&handle);
}
