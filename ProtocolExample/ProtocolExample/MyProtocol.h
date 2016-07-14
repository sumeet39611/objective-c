//
//  MyProtocol.h
//  ProtocolExample
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MyProtocol <NSObject>

@required
-(void)add:(int)a
          :(int)b;
-(void)subtract:(int) a
               :(int) b;

@optional
-(void)multiplication: (int) a
                     : (int) b;

@end
