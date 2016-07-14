//
//  main.m
//  ExampleExceptionHandling
//
//  Created by BridgeLabz on 14/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSMutableArray *arr=[[NSMutableArray alloc] init];
        @try {
            NSString *string = [arr objectAtIndex:10];
        }
        @catch (NSException *exception) {
            NSLog(@"%@",exception.name);
            NSLog(@"Reason: %@",exception.name);
        }
        @finally {
            NSLog(@"@@finalyy always executes");
        }
    }
    return 0;
}
