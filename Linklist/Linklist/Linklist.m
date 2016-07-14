//
//  Linklist.m
//  Linklist
//
//  Created by BridgeLabz on 14/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Linklist.h"

@implementation Linklist

-(void) add:(int)dat
           :(Linklist *) link{
    
    
    Linklist *temp =[[Linklist alloc] init];
    
    temp->data = dat;
    if (link == NULL) {
    
        temp->next = NULL;
        
    }
    else
    {
        temp->next=link;
        
    }
    link=temp;
    
}


-(void)print:link {
    Linklist *temp =[[Linklist alloc] init];
    temp=link;
    while (temp != NULL) {
        NSLog(@"%i", temp->data);
        temp=temp->next;
    }
}
@end
