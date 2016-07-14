//
//  main.m
//  ExampleNSDate
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        NSDate *date=[NSDate date];
        NSDateFormatter *dateFormatter=[[NSDateFormatter alloc] init];
        [dateFormatter setDateFormat: @"yyyy/MM/dd"];
        NSString *dateString = [dateFormatter stringFromDate:date];
        NSLog(@"current date is %@",dateString);
        
        NSDate *newdate= [dateFormatter dateFromString:dateString];
        NSLog(@"new date is %@", newdate);
        
    }
        return 0;
}
