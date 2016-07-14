//
//  Square.m
//  DynamicBinding
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Square.h"

@implementation Square
-(void) print:(NSInteger)side
{
    area = side * side;
    NSLog(@"area of square is %ld", area);
}

@end
