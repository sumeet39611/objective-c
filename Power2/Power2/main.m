//
//  main.m
//  Power2
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Power.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Power *pow= [[Power alloc] init];
        
        //taking input
        int number;
        NSLog(@"Enter a number");
        scanf("%i",&number);
        
        //Cheking number is in range(0-31) or not
        if (number>0 && number<31)
            [pow print:number];
        else
            NSLog(@"Enter a number in range 0-31");
        
    }
    return 0;
}
