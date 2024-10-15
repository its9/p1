#include <stdio.h>
#include <unistd.h>
int main(int argc, char const *argv[])
{
    if (argc!=3)
    {
        printf("Usage: %s <scr_file> <dest_file>\n",argv[0]);
        return 0;
    }
    if (link(argv[1],argv[2])==-1)
    {
        perror("link error\n");
        return 1;
    }
 printf("file linked\n");
 printf("inode nu of link file \n");
 char str[100];
 sprintf(str,"ls -i %s %s\n",argv[1],argv[2]);
 system(str);   
    return 0;
}