//
//  main.m
//  Zero
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Zero.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Zero *zro = [[Zero alloc] init];
        int a[20],n;
        
        //taking no. of elements u want in array
        NSLog(@"How much element u want:");
        scanf("%i",&n);
        
        //taking array elements
        NSLog(@"enter elements: ");
        for (int i=0; i<n; i++)
        {
            scanf("%i",&a[i]);
        }
        //finding sum of 3 elements is 0
        [zro print:a:n];
    }
    return 0;
}
