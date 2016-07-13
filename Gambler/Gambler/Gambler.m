//
//  Gambler.m
//  Gambler
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Gambler.h"

@implementation Gambler

//set a stack value
-(void) setStack:(int)s{
    stack=s;
}

//set a goal
-(void) setGoal:(int)g{
    goals=g;
}

//set a no. of trails
-(void) setTrail:(int)t{
    trails=t;
}

//display result
-(void) print{
    int bets=0;
    int wins=0;
    
    for (int i=0; i<trails; i++) {
        int cash=stack;
        
        //loop continue till he win or broke
        while (cash>0 && cash<goals) {
            bets++;
            if ((float)arc4random_uniform(10)/10 < 0.5)
                cash++;
            else
                cash--;
            
        }
        if(cash == goals)
            wins++;
        
    }
    NSLog(@"total wins: %i",wins);
}
@end
