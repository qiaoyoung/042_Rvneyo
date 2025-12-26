//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "MeridianClarityDeployNavigator.h"

@class MeridianClarityDeployNavigatorPhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^MeridianClarityDeployNavigatorPhotoBlock)(MeridianClarityDeployNavigatorPhoto *photos, MeridianClarityDeployNavigatorStatus status);

@interface MeridianClarityDeployNavigatorPhoto : NSObject
+ (void)photo:(MeridianClarityDeployNavigatorPhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
