//
//  main.m
//  Primefactor
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Primefactor.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Primefactor *prime = [[Primefactor alloc] init];
        
        //taking input
        int number;
        NSLog(@"Enter a number: ");
        scanf("%i",&number);
        
        [prime print:number];
    }
    return 0;
}
