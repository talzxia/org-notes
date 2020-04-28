//
//21test.c
//test
//
// Created by Xia on Mac 2020/04/22
//Copyring @ 2020 Xia All rights reserved.
//
#include<stdio.h>
int main(int argc,const char*argv[])
{
    int num;
    num=1;
    printf("Hello, Mr. %s.\n",argv[1]);
    printf("Your program is correct!\n");
    printf("The program's name is %s\n",argv[0]);
    printf("The number of input arguments is %d\n",argc-1);
    printf("This is a %s",argv[2]);
    printf(" computer.\n");
    printf("That's a %s computer.\n",argv[3]);
    printf("My favorite number is %d because it is first.\n",num);
    return 0;
}
