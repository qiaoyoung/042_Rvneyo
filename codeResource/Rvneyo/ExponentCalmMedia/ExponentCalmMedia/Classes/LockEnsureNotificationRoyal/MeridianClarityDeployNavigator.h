// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class MeridianClarityDeployNavigator;
@class MeridianClarityDeployNavigator;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: MeridianClarityDeployNavigatorTypeCamera,
    MeridianClarityDeployNavigatorTypeCamera,
    /// 相册
    //: MeridianClarityDeployNavigatorTypePhoto,
    MeridianClarityDeployNavigatorTypePhoto,
//: } MeridianClarityDeployNavigatorType;
} MeridianClarityDeployNavigatorType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: MeridianClarityDeployNavigatorStatusNotDetermined,
    MeridianClarityDeployNavigatorStatusNotDetermined,
    /// 已授权
    //: MeridianClarityDeployNavigatorStatusAuthorized,
    MeridianClarityDeployNavigatorStatusAuthorized,
    /// 已拒绝
    //: MeridianClarityDeployNavigatorStatusDenied,
    MeridianClarityDeployNavigatorStatusDenied,
    /// 受限制
    //: MeridianClarityDeployNavigatorStatusRestricted,
    MeridianClarityDeployNavigatorStatusRestricted,
//: } MeridianClarityDeployNavigatorStatus;
} MeridianClarityDeployNavigatorStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^MeridianClarityDeployNavigatorBlock)(MeridianClarityDeployNavigator *permission, MeridianClarityDeployNavigatorStatus status);
typedef void(^MeridianClarityDeployNavigatorBlock)(MeridianClarityDeployNavigator *permission, MeridianClarityDeployNavigatorStatus status);

//: @interface MeridianClarityDeployNavigator : NSObject
@interface MeridianClarityDeployNavigator : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
/// 权限状态为：MeridianClarityDeployNavigatorStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)collapseAwake:(void (^)(BOOL granted))handler;

//: - (void)initWithType:(MeridianClarityDeployNavigatorType)type completion:(MeridianClarityDeployNavigatorBlock)block;
- (void)initWithPhone:(MeridianClarityDeployNavigatorType)type run:(MeridianClarityDeployNavigatorBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(MeridianClarityDeployNavigatorType)type completion:(MeridianClarityDeployNavigatorBlock)block;
+ (void)representation:(MeridianClarityDeployNavigatorType)type no:(MeridianClarityDeployNavigatorBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END