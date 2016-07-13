//
//  main.m
//  TwoDArray
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TwoDArray.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TwoDArray *array=[[TwoDArray alloc] init];
        int ro;
        int co;
        NSLog(@"enter no. of rows:");
        scanf("%i",&ro);
        NSLog(@"enter no. of columns:");
        scanf("%i",&co);
        
        int a[ro][co];
        [array setRow:ro];
        [array setCol:co];

        [array input:a ];
        [array print:a];
        
        
    }
    return 0;
}
