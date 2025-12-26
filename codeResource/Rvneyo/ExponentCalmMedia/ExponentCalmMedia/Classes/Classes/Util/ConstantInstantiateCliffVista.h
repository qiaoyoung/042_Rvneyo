// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstantInstantiateCliffVista.h
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ConstantInstantiateCliffVista : NSObject
@interface ConstantInstantiateCliffVista : NSObject

//: + (void)fileMD5:(NSString *)filepath completion:(void(^)(NSString *MD5))completion;
+ (void)provision:(NSString *)filepath sense:(void(^)(NSString *MD5))completion;

//: + (nullable NSString *)fileMD5:(NSString *)filepath;
+ (nullable NSString *)unity:(NSString *)filepath;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END