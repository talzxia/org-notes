//
//3.1platinum.c
// platinum.c
//
//Created by Xia on 2020/04/26
//Copyright @ 2020 Xia All rights Reserved.
//
#include<stdio.h>
int main(int argc, char *argv[])
{
    float weight;//你的体重
    float value;//相等重量的白金价值
    printf("Are you worth your weight in platinum?\n");
    printf("Let's check it out.\n");
    printf("Please enter your weight in pounds: ");
    //获取用户输入
    scanf("%f",&weight);
    //假设白金的价格是每盎司$1700
    //14.5833用于把英镑常衡盎司转换为金衡盎司
    value=1700.0*weight*14.5833;
    printf("Your weight in platinum is worth $%.2f.\n",value);
    printf("You are easily worth that! If platinum prices drop,\n");
    printf("eat more to maintain your value.\n");
    return 0;
}
