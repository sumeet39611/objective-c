//
//  LinklistExample.m
//  LinklistExample
//
//  Created by BridgeLabz on 15/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "LinklistExample.h"

@implementation LinklistExample

@synthesize currentValue = _currentValue;
@synthesize next = _next;

#define kNotYetSet NSIntegerMin

-(id) init{
    
    self= [super init];
    
    if(self)
    {
        _currentValue = kNotYetSet;
        _next = NULL;
        
        
    }
    return(self);
}

//-------------------------------------------------------------------
//inserting elements in linklist

-(void) insert:(NSInteger)valueToInsert
{
        // look at the next value (if it exists) and see if there is the right place to insert a new LinkedList node
        LinklistExample * nextNode = self.next;
        LinklistExample * newNode;
        
        if(self.currentValue == kNotYetSet)
        {
            self.currentValue = valueToInsert;
            return;
        }
        
        if(valueToInsert < self.currentValue)
        {
            newNode = [[LinklistExample alloc] init];
            if(newNode)
            {
                newNode.currentValue = self.currentValue;
                newNode.next = self.next;
                
                self.currentValue = valueToInsert;
                self.next = newNode;
            }
            return;
        }
        
        if(nextNode == NULL)
        {
            // nothing is next, so this is the place to insert the new LinkedList node
            newNode = [[LinklistExample alloc] init];
            if(newNode)
            {
                newNode.currentValue = valueToInsert;
                // no need to reset "next" for the newNode, since this is the new tail of the LinkedList
                self.next = newNode;
                return;
            }
        } else {
            // see if the value we're trying to insert fits between the current and the next value
            if((valueToInsert >= self.currentValue) && (valueToInsert < nextNode.currentValue))
            {
                newNode = [[LinklistExample alloc] init];
                if(newNode)
                {
                    newNode.currentValue = valueToInsert;
                    newNode.next = nextNode;
                    self.next = newNode;
                }
            } else {
                [nextNode insert: valueToInsert];
            }
        }
    }

//-----------------------------------------------------------------
/*
-(void) print2element{
    
    LinklistExample *nextNode = self;
    nextNode = nextNode.next;
    NSLog(@"element is : %ld", nextNode.currentValue);
    
}
 */


//----------------------------------------------------------------
//searching element

-(int) searchElement:(NSInteger)data
{
    
   LinklistExample *nextNode=NULL;
    int flag=1;
    while(self != NULL)
    {
       
        if(data == self.currentValue)
    {
       
         NSLog(@"match element is %ld",self.currentValue);
        nextNode.next =self.next;
        flag = 0;
        //self.next =self.next.next;
        break;
    }
        nextNode=self; 
        self = self.next;
    }
    

    return (flag);
}


//------------------------------------------------------------------
//printing all elements

-(void) print{
    
    LinklistExample * nextNode = self.next;
    NSLog( @"%ld", self.currentValue);
    if(nextNode)
    {
        // keep going down the list
        [nextNode print];
    }
}
@end
