//
//  main.m
//  ASStringCompare
//
//  Created by Student P_02 on 23/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>

int compare(char string1[],char string2[]);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char string1[10],string2[10];
        printf("\nPlease Enter 1st String:");
        gets(string1);
        printf("\nPlease Enter 2nd String:");
        gets(string2);
        printf("Strings are:");
        puts(string1);
        puts(string2);
        compare(string1,string2);
    }
    return 0;
}
int compare(char string1[],char string2[])
{
    int i,temp;
    for(i=0; (string1[i]!='\0')||(string2[i]!='\0'); i++)
    {
        if(string1[i] != string2[i])
        {
            temp = 1;
            break;
        }
        
        
    }
    if(temp == 0)
        printf("Both strings are equal.");
    else
        printf("Both strings are not equal.");
    return 0;
}


