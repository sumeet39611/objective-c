//
//  Primefactor.m
//  Primefactor
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Primefactor.h"

@implementation Primefactor
-(void) print :(int) num{
    
    // Print the number of 2s that divide n
    while (num%2==0)
    {
        NSLog(@"%i",2);
        num=num/2;
    }
    
    // n must be odd at this point.  So we can skip one element (Note i = i +2)
    for (int i=3; i<= sqrt(num);i+=2)
    {
        while (num % i ==0)
        {
            NSLog(@"%i",i);
            num = num/i;
        }
    }
    
    // This condition is to handle the case whien n is a prime number
    // greater than 2
    if (num> 2)
    {
        NSLog(@"%i",num);
    }
}
@end
