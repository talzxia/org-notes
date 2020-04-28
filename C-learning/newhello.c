//
//newhello.c
//newhello.c
//
//Created by Xia on 2020/04/25
//Copyright @ 2020 Xia All rights reserved.
//
#include<stdio.h>
#include<stdlib.h>
#define LEN 15 
int main(int argc,const char*argv[])
{
    char name[LEN];
    printf("Plases enter your name:\n");
    //scanf("%s",name);
    fgets(name,LEN,stdin);
    printf("Hello, world. %s\n",name);
    //fputs(name,stdout);
    return 0;
}
