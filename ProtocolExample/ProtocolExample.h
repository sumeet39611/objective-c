//
//  ProtocolExample.h
//  ProtocolExample
//
//  Created by BridgeLabz on 13/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyProtocol.h"
@interface ProtocolExample : NSObject <MyProtocol>
{
    int result;
}

@end
