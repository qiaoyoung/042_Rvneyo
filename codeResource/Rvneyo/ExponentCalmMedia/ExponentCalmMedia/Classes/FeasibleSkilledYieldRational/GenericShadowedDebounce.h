// __DEBUG__
// __CLOSE_PRINT__
//
//  GenericShadowedDebounce.h
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface GenericShadowedDebounce : NSObject
@interface GenericShadowedDebounce : NSObject

//: @property (nonatomic, assign) BOOL isRefresh;
@property (nonatomic, assign) BOOL succeed;

//: @property (nonatomic, assign) NSInteger offset;
@property (nonatomic, assign) NSInteger follow;

//: @property (nonatomic, assign) NSInteger count;
@property (nonatomic, assign) NSInteger identity;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END