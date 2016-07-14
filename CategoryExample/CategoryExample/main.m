//
//  main.m
//  CategoryExample
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CategoryExample.h"

@interface CategoryExample (MoreMethod)
-(void) subtract:(int)num1
                :(int)num2;

-(void) multiplication:(int)num1
                      :(int)num2;

@end

@implementation CategoryExample (MoreMethod)

-(void) subtract:(int)num1 :(int)num2 {
    
    result= num1-num2;
    NSLog(@"result of subtraction is %i",result);
    
}

-(void) multiplication:(int)num1 :(int)num2 {
    
    result= num1 * num2;
    NSLog(@"result of multiplication is %i",result);
}



@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        CategoryExample *category=[[CategoryExample alloc] init];
        
        //[category setNumbers:5:10];
        //[category add];
        //[category print];
        [category subtract:50 :10];
        [category multiplication:20 :6];
    }
    return 0;
}
