//
//  main.m
//  ExampleFileHandling
//
//  Created by BridgeLabz on 14/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        NSFileManager *file = [NSFileManager defaultManager];
      
        //checking file exist or not
        
     /*   if ([file fileExistsAtPath:@"/Users/bridgelabz/Desktop/sumeet/t1.txt"]) {
            NSLog(@"file exist");
        }
        else
        {
        NSLog(@"not exist");
        }
      */
      
        // move file from one location to another
      /*
        if([file moveItemAtPath:@"/Users/bridgelabz/Desktop/sumeet/t1.txt" toPath:@"/Users/ bridgelabz/Desktop/sumeet/objectiveC/t1.txt" error:nil])
       {
       NSLog(@"move successfully");
       }
        */
        
    // checking contents of two files
        
   /*     if ([file contentsEqualAtPath:@"/Users/bridgelabz/Desktop/sumeet/t2.txt" andPath:@"/Users/bridgelabz/Desktop/sumeet/objectiveC/t1.txt"]) {
            NSLog(@"contents are same");
        }
        else
        {
            NSLog(@"Contents are not same");
        }
    */
        
        //checking permissions
        
    /*    if ([file isReadableFileAtPath:@"/Users/bridgelabz/Desktop/sumeet/t2.txt"]) {
            NSLog(@"yes, readable");
        }else{
            NSLog(@"not, readable");
        }
        
        if ([file isWritableFileAtPath:@"/Users/bridgelabz/Desktop/sumeet/t2.txt"]) {
            NSLog(@"yes, writable");
        }else{
            NSLog(@"not ,writable");
        }
        
        if ([file isExecutableFileAtPath:@"/Users/bridgelabz/Desktop/sumeet/t2.txt"]) {
            NSLog(@"yes, executable");
        } else {
            NSLog(@"not, executable");
        }
    */
        
        //coping file
    /*
      if([file copyItemAtPath:@"/Users/bridgelabz/Desktop/sumeet/t2.txt" toPath:@"/Users/bridgelabz/Desktop/sumeet/objectiveC/t4.txt" error:nil])
      {
          NSLog(@"copy successfully");
      }
     */
      
    //remove file
    /*
        if ([file removeItemAtPath:@"/Users/bridgelabz/Desktop/sumeet/objectiveC/t4.txt" error:nil]) {
            NSLog(@"remove successfully");
        }
    */
        
    //data read from file
        
        NSData *data = [file contentsAtPath:@"/Users/bridgelabz/Desktop/sumeet/t2.txt"];
        
    
       if([file createFileAtPath:@"/Users/bridgelabz/Desktop/sumeet/t5.txt" contents:data attributes:nil])
       {
           NSLog(@"file created successfully");
       }
        
    
    }
    return 0;
}
