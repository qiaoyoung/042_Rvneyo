// __DEBUG__
// __CLOSE_PRINT__
//
//  EntropyGateModelConductor.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface EntropyGateModelConductor : NSObject
@interface EntropyGateModelConductor : NSObject

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)praiseLength: (NSString *)source;

//: + (EntropyGateModelConductor *)sharedInstance;
+ (EntropyGateModelConductor *)library;

//: @end
@end