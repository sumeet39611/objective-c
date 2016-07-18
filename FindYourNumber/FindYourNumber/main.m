//
//  main.m
//  FindYourNumber
//
//  Created by BridgeLabz on 18/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>


//function for finding number
void findNumber(int lower,int higher ){
    
    // number found
    if(lower == higher){
        NSLog(@"Your Number is : %d",lower);
        return ;
    }
    
    //Finding middle number
    int middle=(lower+higher)/2;
    
    NSLog(@"Press 1 if your Number is between %d - %d ",lower,middle);
    NSLog(@"Press 2 if your Number is between %d - %d ",middle+1,higher);
    
    //taking choice of two half
    int ch;
    printf("Enter your choice : ");
    scanf("%d",&ch);
    
    //if guess number is in first half
    if(ch == 1){
        findNumber(lower, middle);
    }
    
    //if guess number is in second half
    else{
        findNumber(middle+1, higher);
    }
    
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Guess Number between 0 - 99");

        //calling function
        findNumber(0, 99);
    }
    return 0;
}


