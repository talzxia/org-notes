//lx481.c--第4章编程练习1
#include<stdio.h>
int main(void)
{
    char Fname[40];
    char Name[40];
    printf("Hello, what's your first name?\n");
    scanf("%s",Fname);
    printf("Well, please enter your name\n");
    scanf("%s",Name);
    printf("Welcome you Mr. %20s,\n and thank you %-20s very much!\n",Name,Fname);
    return 0;

}
