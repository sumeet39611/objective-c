//
//  main.m
//  OneDArray
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

void print(int a[10][10]){
    NSLog(@"result=");
    for (int i=0; i<3; i++) {
        for (int j=0; j<3; j++) {
            
            NSLog(@"%i",a[i][j]);
        }
    }
    
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a[10][10];
        
        for (int i=0; i<3; i++) {
            for (int j=0; j<3; j++) {
                
            scanf("%i",&a[i][j]);
            }
            }
        
        print(a);
        
        }
    return 0;
}
