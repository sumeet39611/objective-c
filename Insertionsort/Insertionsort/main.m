//
//  main.m
//  Insertionsort
//
//  Created by BridgeLabz on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Insertionsort.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
     /*
        Insertionsort *insertion =[[Insertionsort alloc] init];
        
        int a[10],n;
        
        //no. of elements in array
        NSLog(@"how much elements you want to entered:");
        scanf("%i", &n);
        
        //taking input
        NSLog(@"enter elements");
        for (int i=0; i< n; i++) {
            scanf("%i",&a[i]);
        }
        
        //insertion sorting in ascending order
        [insertion sorting:a :n];
        
        //printing result array
        for (int i=0; i< n; i++) {
            NSLog(@"%i",a[i]);
        }
       
      */
        //--------------------------------------------------
        
        Insertionsort *insertion =[[Insertionsort alloc] init];
        NSArray *array=@[@"sumeet",@"parth",@"akshay",@"mayur"];
        
        [insertion sortingString:array];
        
        
        NSLog(@"print sorting array: %@", array);
        
        
        
        

    }
    return 0;
}
