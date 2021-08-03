#include <fcntl.h>
#include <stdio.h>
#include <sys/mman.h>
#include <unistd.h>


int main() {

    const int SIZE = 4096;
    const char *name = "OS";
    const char *message = "Information in shared memory for consumer \n";
    int fd = 0;
    char *ptr;
    fd = shm_open(name, O_CREAT|O_RDWR, 0666);
    ftruncate(fd, SIZE);
    ptr = (char*) mmap(0, SIZE, PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0);

    sprintf(ptr, "%s", message);
    printf("producer write message");
    getchar();
    return 0;
}
