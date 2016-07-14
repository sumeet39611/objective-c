//
//  main.m
//  ExampleSizeOf
//
//  Created by BridgeLabz on 14/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char ch;
        int age;
        float ff;
        NSLog(@"size of integer is %ld:",sizeof(age));
        NSLog(@"size of character is %ld:",sizeof(ch));
        NSLog(@"size of float is %ld:",sizeof(ff));
        
    }
    return 0;
}
