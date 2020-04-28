//
//3_2.c
//第3章第2
//
//Created by Xia on 2020/04/29
//Copyright @ 2020 Xia All Rights Reserved
//
#include<stdio.h>
int main(int argc, char *argv[])
{
    int ten=10;
    int two=2;
    printf("Doing it right:");
    printf("%d minus %d is %d\n",ten,2,ten-two);
    printf("Doing it wrong:");
    printf("%d minus %d is %d\n",ten);//遗漏两个参数
    return 0;
}
//This is doing right:10 minus 2 is 8
//Doing it wrong:10 minus 0 is 379388062

//3_2.c:16:23: warning: more '%' conversions than data
//arguments [-Wformat]
//printf("%d minus %d is %d\n",one);//遗漏两个参数
