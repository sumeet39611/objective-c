//
//  main.m
//  Bubblesort
//
//  Created by BridgeLabz on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bubblesort.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Bubblesort *bubble =[[Bubblesort alloc] init];
        
        int a[10],n;
        
        //no. of elements in array
        NSLog(@"how much elements you want to entered:");
        scanf("%i", &n);
        
        //taking input
        NSLog(@"enter elements");
        for (int i=0; i< n; i++) {
            scanf("%i",&a[i]);
        }
        
        //bubble sorting in ascending order
        [bubble sorting:a :n];
        
        //printing result array
        for (int i=0; i< n; i++) {
            NSLog(@"%i",a[i]);
        }
        
        

    }
    return 0;
}
