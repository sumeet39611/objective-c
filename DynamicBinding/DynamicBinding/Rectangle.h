//
//  Rectangle.h
//  DynamicBinding
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject{
    
    NSInteger area;
}

-(void) print :(NSInteger) length
              : (NSInteger) breadth;

@end
