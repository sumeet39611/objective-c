//
//  main.m
//  ExampleNSCharacterSet
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSString *string= @"... My Name is Sumeet";
        
        NSLog(@"initial string is %@",string);
        
        NSCharacterSet *character =[NSCharacterSet punctuationCharacterSet];
        string =[string stringByTrimmingCharactersInSet:character];
        
        NSLog(@"final string is %@", string);
        
    }
    return 0;
}
