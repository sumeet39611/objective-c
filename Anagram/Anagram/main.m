//
//  main.m
//  Anagram
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Anagram.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Anagram *agram=[[Anagram alloc] init];
        char str1[20];
        char str2[20];
        
        NSLog(@"enter 1st string:");
        scanf("%s",str1);
        NSLog(@"enter 2nd string:");
        scanf("%s",str2);
        
        [agram print:str1 :str2];
        
    }
    return 0;
}
