//
//  FutureWorthEnforcePragmaticSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^FutureWorthEnforcePragmaticProcess)(CGFloat process);
typedef void(^FutureWorthEnforcePragmaticResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface FutureWorthEnforcePragmaticTask : NSObject

- (void)resume;

@end

@interface FutureWorthEnforcePragmaticSession : NSObject

- (FutureWorthEnforcePragmaticTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable FutureWorthEnforcePragmaticProcess)process
                                       completion:(_Nullable FutureWorthEnforcePragmaticResult)completion;

@end

NS_ASSUME_NONNULL_END
