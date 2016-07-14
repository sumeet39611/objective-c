//
//  ProtocolExample.m
//  ProtocolExample
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "ProtocolExample.h"

@implementation ProtocolExample

-(void) add:(int)a :(int)b{
    result= a+b;
    NSLog(@"result of addition is %i",result);
}

-(void) subtract:(int)a :(int)b{
    result=a-b;
    NSLog(@"result of subtraction is %i",result);
}

@end
