// __DEBUG__
// __CLOSE_PRINT__
//
//  EnsureTransformDebounce.h
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef void(^NIMKitUrlCompletion)(NSString * _Nullable originalUrl, NSError * _Nullable error);
typedef void(^NIMKitUrlCompletion)(NSString * _Nullable originalUrl, NSError * _Nullable error);

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface EnsureTransformDebounce : NSObject
@interface EnsureTransformDebounce : NSObject

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)sub:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion;
                          kit:(NIMKitUrlCompletion)completion;
//: + (instancetype)shareManager;
+ (instancetype)alongWhole;



//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END