//
//  main.m
//  BinarySearchWords
//
//  Created by BridgeLabz on 18/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

void binarySearch(NSString *str , NSInteger minIndex, NSInteger maxIndex , NSArray *array)
{
    
        NSInteger midIndex = (minIndex + maxIndex) / 2 ;
    NSComparisonResult result = [str compare:[array objectAtIndex:midIndex]];
    
    if(result == NSOrderedSame)
    {
        NSLog(@"word is found");
        
    }
    else if (result == NSOrderedAscending)
              {
                  minIndex = midIndex +1;
                  maxIndex = maxIndex;
                  binarySearch(str, minIndex, maxIndex, array);
              }
    else
    {
        minIndex = minIndex;
        maxIndex = minIndex-1;
        binarySearch(str, minIndex, maxIndex, array);
    }
    
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSArray *array = [[NSArray alloc] initWithObjects:@"akshay",@"mayur",@"parth",@"sumeet", nil];
        
        char s[10];
        NSLog(@"Enter word u want to search : ");
        scanf("%s",s);
        
        NSString *str = [NSString stringWithCString:s encoding:1];
        
        NSLog(@"%lu",(unsigned long)[array count]);
        
        NSInteger minIndex=0;
        NSInteger maxIndex= [array count] - 1;
    
        
        
        
        
        binarySearch(str,minIndex,maxIndex,array);
    
                          }
    return 0;
}
