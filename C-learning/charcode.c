//程序清单3.5 charcode.c程序
// charcode.c
//
//Create by Xia on Mac 2020/05/08
//Copyright @ Xia All Rights Reserve
//
#include<stdio.h>
int main(int argc,const char*argv[])
{
    char ch;
    printf("Please enter a character.\n");
    scanf("%c",&ch);//用户输入字符
    printf("The code for %c is %d.\n",ch,ch);
    return 0;
}
