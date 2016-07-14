//
//  main.m
//  ExampleBitwiseOperator
//
//  Created by BridgeLabz on 14/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
       /* int a=26;       //0001 1010
        int b=9;        //0000 1001
        int c,d,e;
        
        c=a&b;          //0000 1000=8
        d=a|b;          //0001 1011=27
        e=a^b;          //0001 0011=19

        NSLog(@"result of bitwise and is %i",c);
        NSLog(@"result of bitwise or is %i",d);
        NSLog(@"result of bitwise exor is %i",e);
        */
        
        int c=9;
        c=c>>2;
        NSLog(@"result is:%i",c);
        
        
        
    }
    return 0;
}
