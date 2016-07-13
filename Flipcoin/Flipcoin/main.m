//
//  main.m
//  Flipcoin
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int numOfTimes,tails=0,heads=0;
        NSLog(@"Enter no. of times you wnat to flip coin: ");
        scanf("%i", &numOfTimes);
    
        for (int i= 0; i< numOfTimes; i++) {
            float randnum= (float)arc4random_uniform(10)/10;
        
            if (randnum < 0.5)
                tails++;
             else
                heads++;
       
            NSLog(@"answer is %f", randnum);
        }
    
        NSLog(@"No. of tails = %i",tails);
        NSLog(@"No. of heads = %i",heads);
    }
    return 0;
}
