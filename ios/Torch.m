//
//  Torch.m
//  ReactNativeBridgeIos
//
//  Created by iSal on 08/05/20.
//

#import <Foundation/Foundation.h>
#import "React/RCTBridgeModule.h"
@interface RCT_EXTERN_MODULE(Torch,NSObject)
RCT_EXTERN_METHOD(turnOn)
RCT_EXTERN_METHOD(turnOff)
RCT_EXTERN_METHOD(getTorchStatus: (RCTResponseSenderBlock)callback)
@end
