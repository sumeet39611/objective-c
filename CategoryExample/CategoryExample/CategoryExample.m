//
//  CategoryExample.m
//  CategoryExample
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "CategoryExample.h"

@implementation CategoryExample

-(void)setNumbers:(int)n1 :(int)n2{
    
    num1=n1;
    num2=n2;

}
-(void)add{
   
    result=num1+num2;
    
}
-(void)print{
 
    NSLog(@"result of %i and %i addition is %i",num1,num2,result);

}

@end
