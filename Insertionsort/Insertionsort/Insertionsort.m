//
//  Insertionsort.m
//  Insertionsort
//
//  Created by BridgeLabz on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Insertionsort.h"

@implementation Insertionsort
-(void) sorting:(int [])a :(int)n{
    int temp,j;
    for (int i=1; i<n; i++) {
        temp=a[i];
        j=i-1;
        
        while ((a[j]>temp) && j>=0) {
            a[j+1]=a[j];
            --j;
        }
        a[j+1]=temp;
    }
}
@end
