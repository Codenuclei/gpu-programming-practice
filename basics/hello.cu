#include <stdio.h>
//The empty kernel function but __global__ tells run it on CUDA. This will run on device not on host, with that there's a lot to explain. I will introduce the Write Ups soon!.
__global__ void kernel ( void ) {

}

int main( void ){
    kernel<<<1,1>>>();
    printf("Hello, World!\n");
    return 0;
}