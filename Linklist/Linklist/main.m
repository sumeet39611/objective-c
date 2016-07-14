//
//  main.m
//  Linklist
//
//  Created by BridgeLabz on 14/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Linklist.h"





int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Linklist *link=[[Linklist alloc]init];
        link=NULL;
        int ch;
        while (1) {
    
        NSLog(@"1.add elements \n 2. print all elements \n 3.exit");
        NSLog(@"enter your choice");
        scanf("%i",&ch);
        
        switch (ch) {
            case 1:
                NSLog(@"enter your data");
                int dat;
                scanf("%i",&dat);
                [link add:dat:link];
                break;
                
            case 2:
                NSLog(@"printing all elements:");
                [link print:link];
                break;
            case 3:
                exit(1);
            default:
                break;
        }
        }
    }
    return 0;
}
