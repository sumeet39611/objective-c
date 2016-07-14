//
//  main.m
//  ExampleNSArray
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
    
        NSArray *arr = [[NSArray alloc] initWithObjects:@"sumeet",@"abhijeet",@"kunal", nil];
        
        for (int i=0; i<[arr count]; i++) {
            NSLog(@"element at index %i is %@",i, [arr objectAtIndex:i]);
        }
        
        // NSString *str1= [arr objectAtIndex:1];
       // NSLog(@"2nd element : %@",str1);
    
    }
    return 0;
}
