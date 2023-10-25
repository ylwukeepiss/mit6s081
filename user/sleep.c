#include "kernel/types.h"
#include "kernel/stat.h"
#include "user/user.h"

int
main(int argc, char *argv[])
{

    for (int i = 0; i < argc; ++i)
	printf("arg %d is %s \n", i, argv[i]);
    if (argc != 2) {
        fprintf(2, "Usage: sleep NUMBER\n");
        exit(1);
    }
    sleep(atoi(argv[1]));
    exit(0);
}
