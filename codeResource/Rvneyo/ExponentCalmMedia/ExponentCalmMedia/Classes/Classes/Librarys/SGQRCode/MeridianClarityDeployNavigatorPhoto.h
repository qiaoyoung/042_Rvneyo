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

//: @class MeridianClarityDeployNavigatorPhoto;
@class MeridianClarityDeployNavigatorPhoto;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^MeridianClarityDeployNavigatorPhotoBlock)(MeridianClarityDeployNavigatorPhoto *photos, MeridianClarityDeployNavigatorStatus status);
typedef void(^MeridianClarityDeployNavigatorPhotoBlock)(MeridianClarityDeployNavigatorPhoto *photos, MeridianClarityDeployNavigatorStatus status);

//: @interface MeridianClarityDeployNavigatorPhoto : NSObject
@interface MeridianClarityDeployNavigatorPhoto : NSObject
//: + (void)photo:(MeridianClarityDeployNavigatorPhotoBlock)block;
+ (void)kickCircuit:(MeridianClarityDeployNavigatorPhotoBlock)block;
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)untilReduction:(void (^)(BOOL granted))handler;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END