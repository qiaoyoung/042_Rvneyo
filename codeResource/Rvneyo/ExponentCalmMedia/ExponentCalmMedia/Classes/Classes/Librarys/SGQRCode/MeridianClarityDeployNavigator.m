//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "MeridianClarityDeployNavigator.h"
#import "MeridianClarityDeployNavigatorCamera.h"
#import "MeridianClarityDeployNavigatorPhoto.h"

@interface MeridianClarityDeployNavigator ()
@property (nonatomic, assign) MeridianClarityDeployNavigatorType type;
@end

@implementation MeridianClarityDeployNavigator

- (void)initWithType:(MeridianClarityDeployNavigatorType)type completion:(MeridianClarityDeployNavigatorBlock)block {
    [MeridianClarityDeployNavigator permissionWithType:type completion:block];
}

+ (void)permissionWithType:(MeridianClarityDeployNavigatorType)type completion:(MeridianClarityDeployNavigatorBlock)block {
    MeridianClarityDeployNavigator *permission = [[MeridianClarityDeployNavigator alloc] init];
    permission.type = type;
    
    if (type == MeridianClarityDeployNavigatorTypeCamera) {
        [MeridianClarityDeployNavigatorCamera camera:^(MeridianClarityDeployNavigatorCamera * _Nonnull camera, MeridianClarityDeployNavigatorStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == MeridianClarityDeployNavigatorTypePhoto) {
        [MeridianClarityDeployNavigatorPhoto photo:^(MeridianClarityDeployNavigatorPhoto * _Nonnull photos, MeridianClarityDeployNavigatorStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == MeridianClarityDeployNavigatorTypeCamera) {
        [MeridianClarityDeployNavigatorCamera request:handler];
    } else if (self.type == MeridianClarityDeployNavigatorTypePhoto) {
        [MeridianClarityDeployNavigatorPhoto request:handler];
    }
}

@end
