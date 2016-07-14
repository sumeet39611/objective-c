//
//  main.m
//  ProtocolExample
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProtocolExample.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        
        ProtocolExample *protocol=[[ProtocolExample alloc] init];
        
        [protocol add:25 :60];
        [protocol subtract:50 :10];
    }
    return 0;
}
