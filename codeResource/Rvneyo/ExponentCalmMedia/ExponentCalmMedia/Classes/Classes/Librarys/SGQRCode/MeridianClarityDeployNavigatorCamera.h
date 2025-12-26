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
//: #import "MeridianClarityDeployNavigator.h"
#import "MeridianClarityDeployNavigator.h"

//: @class MeridianClarityDeployNavigatorCamera;
@class MeridianClarityDeployNavigatorCamera;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^MeridianClarityDeployNavigatorCameraBlock)(MeridianClarityDeployNavigatorCamera *camera, MeridianClarityDeployNavigatorStatus status);
typedef void(^MeridianClarityDeployNavigatorCameraBlock)(MeridianClarityDeployNavigatorCamera *camera, MeridianClarityDeployNavigatorStatus status);

//: @interface MeridianClarityDeployNavigatorCamera : NSObject
@interface MeridianClarityDeployNavigatorCamera : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)wing:(void (^)(BOOL granted))handler;
//: + (void)camera:(MeridianClarityDeployNavigatorCameraBlock)block;
+ (void)peacefulCalendar:(MeridianClarityDeployNavigatorCameraBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END