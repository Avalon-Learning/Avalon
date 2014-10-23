//
//  main.m
//  41plus
//
//  Created by SaberYang on 14-10-22.
//  Copyright (c) 2014年 SaberYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int a=1,b=1,c=1,d=1,n=0,e,f,g,h,j,k;
    for(;a<=40;a++)
    {
        b=a;
        for(;b<=40;b++)
        {
            c=b;
            for(;c<=40;c++)
            {
                d=c;
                for(;d<=40;d++)
                {
                    e=a+b;
                    f=a+c;
                    g=a+d;
                    h=b+c;
                    j=b+d;
                    k=c+d;
                    n=0;
                    for(int i = 1 ;i <= 40; i++)
                        {
                            if(i==a||i==b||i==c||i==d||i==a+b||i==a+c||i==a+d||i==b+c||i==b+d||i==c+d||i==a+b+c||i==a+b+d||i==a+c+d||i==b+c+d||i==a+b+c+d||i==d-c||i==d-b||i==d-a||i==c-b||i==c-a||i==b-a||i==d-c-b||i==d-c-a||i==d-b-a||i==c-b-a||i==d-c-b-a||i==e-c||i==e-d||i==f-b||i==f-d||i==g-b||i==g-c||i==h-a||i==h-d||i==j-a||i==j-c||i==k-a||i==k-b||i==k-e||i==j-f||i==g-h||i==e+c-d||i==e+d-c||i==f+d-b||i==h+d-a)
                            {
                                n++;
                            }
                        }
                    if(n>=40)
                    {
                        NSLog(@"%d,%d,%d,%d",a,b,c,d);
                    }
                    
                }
            }
        }
    }
    NSLog(@"end");
    return 0;
}
