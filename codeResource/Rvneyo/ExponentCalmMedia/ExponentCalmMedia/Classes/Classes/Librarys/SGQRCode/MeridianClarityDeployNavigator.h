//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class MeridianClarityDeployNavigator;

typedef enum : NSUInteger {
    /// 相机
    MeridianClarityDeployNavigatorTypeCamera,
    /// 相册
    MeridianClarityDeployNavigatorTypePhoto,
} MeridianClarityDeployNavigatorType;

typedef enum : NSUInteger {
    /// 未授权
    MeridianClarityDeployNavigatorStatusNotDetermined,
    /// 已授权
    MeridianClarityDeployNavigatorStatusAuthorized,
    /// 已拒绝
    MeridianClarityDeployNavigatorStatusDenied,
    /// 受限制
    MeridianClarityDeployNavigatorStatusRestricted,
} MeridianClarityDeployNavigatorStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^MeridianClarityDeployNavigatorBlock)(MeridianClarityDeployNavigator *permission, MeridianClarityDeployNavigatorStatus status);

@interface MeridianClarityDeployNavigator : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(MeridianClarityDeployNavigatorType)type completion:(MeridianClarityDeployNavigatorBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(MeridianClarityDeployNavigatorType)type completion:(MeridianClarityDeployNavigatorBlock)block;

/// 权限状态为：MeridianClarityDeployNavigatorStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
