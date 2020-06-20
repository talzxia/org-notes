//praise1.c
#include<stdio.h>
#define PRASIE "You are an extraordinary beging."
int main(void)
{
    char name[40];
    printf("What's your name?");
    scanf("%s",name);
    printf("Hello, %s.%s\n",name,PRASIE);
    return 0;
}
