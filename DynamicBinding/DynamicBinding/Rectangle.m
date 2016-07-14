//
//  Rectangle.m
//  DynamicBinding
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(void) print:(NSInteger)length :(NSInteger)breadth{
    area= length * breadth;
    NSLog(@"area of rectangle is %ld", area);
}

@end
