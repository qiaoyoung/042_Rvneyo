// __DEBUG__
// __CLOSE_PRINT__
//
//  FutureWorthEnforcePragmaticSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^FutureWorthEnforcePragmaticProcess)(CGFloat process);
typedef void(^FutureWorthEnforcePragmaticProcess)(CGFloat process);
//: typedef void(^FutureWorthEnforcePragmaticResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^FutureWorthEnforcePragmaticResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface FutureWorthEnforcePragmaticTask : NSObject
@interface FutureWorthEnforcePragmaticTask : NSObject

//: - (void)resume;
- (void)desertFair;

//: @end
@end

//: @interface FutureWorthEnforcePragmaticSession : NSObject
@interface FutureWorthEnforcePragmaticSession : NSObject

//: - (FutureWorthEnforcePragmaticTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (FutureWorthEnforcePragmaticTask *)nearPet:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable FutureWorthEnforcePragmaticProcess)process
                                          team:(_Nullable FutureWorthEnforcePragmaticProcess)process
                                       //: completion:(_Nullable FutureWorthEnforcePragmaticResult)completion;
                                       starting:(_Nullable FutureWorthEnforcePragmaticResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END