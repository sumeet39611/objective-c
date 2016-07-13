//
//  Bubblesort.m
//  Bubblesort
//
//  Created by BridgeLabz on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Bubblesort.h"

@implementation Bubblesort
-(void) sorting:(int [])a :(int)n{
    int temp;
    
    for (int j=0; j<n; j++) {
        for (int k=0; k<n-j-1; k++) {
            
            //swap if 1st element is greater than next element
            if (a[k]>a[k+1]) {
                temp=a[k];
                a[k]=a[k+1];
                a[k+1]=temp;
            }
        }
    }
    
    
}
@end
