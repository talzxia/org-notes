//zongtest.c
#include<stdio.h>
#define Name "Lezhai Xia"
void butler(void);//函数原型
int main(int argc,const char*argv[])
{
    int age;
    float weight;
    printf("%s, enter your age:\n",Name);
    scanf("%d",&age);
    butler();
    scanf("%f",&weight);
    printf("%s, your age is %d, your weight is %.2f\n",Name,age,weight);
    return 0;
}
void butler(void)
{
    printf("%s, enter your weight:\n",Name);
}
