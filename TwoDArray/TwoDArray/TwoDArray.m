//
//  TwoDArray.m
//  TwoDArray
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "TwoDArray.h"

@implementation TwoDArray

-(void) setRow:(int)r{
    row=r;
}
-(void) setCol:(int)c{
    col=c;
}
-(void) input:(int [5][5]) a{
    NSLog(@"enter elements");
    for (int i=0; i<row; i++) {
        for (int j=0; j<col; j++) {
            scanf("%i",&a[i][j]);
        }
    }
    
}

-(void) print:(int [5][5]) a{
    NSLog(@"Result matrix is:");
    for (int i=0; i<row; i++) {
        for (int j=0; j<col; j++) {
        NSLog(@"%i",a[i][j]);
        }
        NSLog(@"\n");
    }
}
@end
