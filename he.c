//talkback.c
#include<stdio.h>
#include<string.h>
#define DENSITY 62.4 //人体密度
int main(void)
{
    float weight,volume;
    int size,letters;
    char name[40];  //存储40个字符的字符串数组
    printf("Hi, what's your first name?\n");
    scanf("%s",name);
    printf("%s, what's your weight is in pounds?\n",name);
    scanf("%f",&weight);
    size=sizeof name;
    letters=strlen(name);
    volume=weight/DENSITY;
    printf("Well, %s, your volume is %2.2f cubic feet.\n",name,volume);
    printf("Also, your first name has %d letters.\n",letters);
    printf("so we have %d bytes to store it.\n",size);
    return 0;
}
