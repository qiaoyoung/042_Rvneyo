//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "MeridianClarityDeployNavigator.h"

@class MeridianClarityDeployNavigatorCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^MeridianClarityDeployNavigatorCameraBlock)(MeridianClarityDeployNavigatorCamera *camera, MeridianClarityDeployNavigatorStatus status);

@interface MeridianClarityDeployNavigatorCamera : NSObject
+ (void)camera:(MeridianClarityDeployNavigatorCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
