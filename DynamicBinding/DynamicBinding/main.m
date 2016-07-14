//
//  main.m
//  DynamicBinding
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Square *sq= [[Square alloc] init];
        
        [sq print:10];
        
        Rectangle *rec = [[Rectangle alloc] init];
        
        [rec print:5 :5];
        
    }
    return 0;
}
