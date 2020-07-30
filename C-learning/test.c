// Test.c
#include<stdio.h>
#define Name "Lezhai Xia"
int main(void)
{
    int age;
    float weight;
    printf("Hello, %s please enter your age.\n",Name);
    scanf("%d",&age);
    printf("%s, please enter your weight.\n",Name);
    scanf("%f",&weight);
    printf("Mr. %s, your age is %d, your weight is %3.2f\n",Name,age,weight);
    printf("Your weight/age is %3.2f\n",weight/age);
    return 0;
}
