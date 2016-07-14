//
//  main.m
//  Enumeration
//
//  Created by BridgeLabz on 14/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *array=[[NSArray alloc] initWithObjects:@"ssss",@"ppp",@"aaaa", nil];
          NSLog(@"result array:");
        for (NSString *astring in [array reverseObjectEnumerator]) {
          
            NSLog(@"%@",astring);
        }
    }
    return 0;
}
