//
//  Anagram.m
//  Anagram
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Anagram.h"

@implementation Anagram


-(void) print:(char [])b :(char [])c
{
    int avalue1=0;
    int avalue2=0;
    if (strlen(b) != strlen(c))
    {
        NSLog(@"Strings are not anagram");
    }
    else
    {
        for (int i=0; i< strlen(b);i++) {
            avalue1+=b[i];
            avalue2+=c[i];
            
            
            }
        
        
    }
    if(avalue1==avalue2)
        NSLog(@"strings are anagram");
    else
        NSLog(@"strings are not anagram");
}
    

@end
