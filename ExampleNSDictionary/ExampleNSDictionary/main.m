//
//  main.m
//  ExampleNSDictionary
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        NSDictionary *dec =[[NSDictionary alloc] initWithObjectsAndKeys:@"sss",@"1",@"ppp",@"2",@"kkk",@"3", nil];
        
            NSLog(@"element is %@",[dec objectForKey:@"3"]);
        
        
    }
    return 0;
}
