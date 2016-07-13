//
//  main.m
//  Leapyear
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Leap.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Leap *lpyear= [[Leap alloc ] init];
        int year;
        NSLog(@"enter a year : ");
        scanf("%i",&year);
        [lpyear findLeapyear:year];
    }
    return 0;
}
