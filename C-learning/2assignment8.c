//
//第2章第8个作业
//2assignment8.c
//
//Created by Xia on 2020/04/23
//Copyright @ 2020 xia All rights reserved.
//
#include<stdio.h>
void one_three(void);//声明函数
void two(void);
int main(int argc,const char*argv[])
{
    printf("starting now:\n");
    one_three();
    printf("done!\n");
    return 0;
}
void two(void)
{
    printf("two\n");
}
void one_three(void)
{
    printf("one\n");
    two();
    printf("three\n");
}
