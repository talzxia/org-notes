//
//two_func1.c
//two_func
//
// Created by Xia on 2020/04/23
//Copyright @ 2020 Xia All rights reserved.
//
#include<stdio.h>
void butler(void);//函数原型声明
int main(int orgc,const char*argv[])
{
    printf("I will summon the butler function.\n");
    butler();
    printf("Yes. Bring me some tea and writeable DVDs.\n");
    return 0;
}
void butler(void)//函数定义开始
{
    printf("You rang, /nsir?\n");
}
