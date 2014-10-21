//
//  main.m
//  Word-Length-1
//
//  Created by SaberYang on 14-10-21.
//  Copyright (c) 2014年 SaberYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    {
        const char *words[4] = {"sdmnncsk" , "fklwefn" , "qpowieoncvb" , "ask" };
        int wordCount = 3;
        for(int i = 0;i <= wordCount; i++)
        {
            NSLog(@"%s is %lu characters long", words[i], strlen(words[i]));
        }
        NSLog(@"The num");
    }
    return 0;
}
