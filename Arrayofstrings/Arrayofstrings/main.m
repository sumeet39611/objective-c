//
//  main.m
//  Arrayofstrings
//
//  Created by BridgeLabz on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //NSMutableArray *array = [NSMutableArray array];
        NSArray *array= @[@"sumeet",@"parth",@"akshay",@"mayur"];
        
        //[array setArray:@[@"sumeet",@"parth",@"akshay",@"mayur"]];
        
        NSLog(@"1st element is %@:", array[0]);
        array =[array sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
      /*
        if (array[2]<array[1]){
            NSLog(@"same");
        }
        else{
            NSLog(@"different");
        }
        */
        
       // NSString *temp;;
        
        /*if (array[0]<array[1]) {
            temp=array[0];
            array[0]=array[1];
            array[1]=temp;
        }
        else{
            NSLog(@"wrong");
        }*/
        
     /* for (int j=0; j<4; j++) {
            for (int k=0; k<4-j-1; k++) {
                
                //swap if 1st element is greater than next element
                if (array[k]>array[k+1]) {
                    temp=a[k];
                    array[k]=array[k+1];
                    a[k+1]=temp;
                }
                
            }
        }
       // array[2]=@"ss";
       */
        NSLog(@"%@",array);
    }
    return 0;
}
