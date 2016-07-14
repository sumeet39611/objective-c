//
//  Linklist.h
//  Linklist
//
//  Created by BridgeLabz on 14/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Linklist : NSObject
{
    int data;
    Linklist *next;
}

-(void) add :(int) dat
            : (Linklist *) link;
-(void) print:(Linklist *) link;


@end
