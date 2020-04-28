//
// lianxi.c
//lianxi
//
//Created by Xia on 2020/04/28
//Copyright @ 2020 Xia All Rights Reserved.
//
#include<stdio.h>
#include<string.h>
int main(int argc,const char*argv[])
{
    int num;
    float weight;
    char name[20];
    char name1[20];
    
    num=1;
    weight=120.5;
    //name="Xia le zhai";
    strcpy(name,"Xia le zhai");
    printf("%s's number is %d, Your weight is %.2f.\n",name,num,weight);

    printf("Please enter your number,name and weight:\n");
    scanf("%d",&num);
    // scanf("%s",name);

    scanf("%f",&weight);

    printf("Please enter your name :\n");
    fgets(name1,20,stdin);
    printf("Mr. %s ,your number is %d, and your weight is %.2f.\n",name1,num,weight);
    return 0;
}
