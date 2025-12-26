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
//: #import "MeridianClarityDeployNavigator.h"
#import "MeridianClarityDeployNavigator.h"
//: #import "MeridianClarityDeployNavigatorCamera.h"
#import "MeridianClarityDeployNavigatorCamera.h"
//: #import "MeridianClarityDeployNavigatorPhoto.h"
#import "MeridianClarityDeployNavigatorPhoto.h"

//: @interface MeridianClarityDeployNavigator ()
@interface MeridianClarityDeployNavigator ()
//: @property (nonatomic, assign) MeridianClarityDeployNavigatorType type;
@property (nonatomic, assign) MeridianClarityDeployNavigatorType mineAssign;
//: @end
@end

//: @implementation MeridianClarityDeployNavigator
@implementation MeridianClarityDeployNavigator

//: - (void)request:(void (^)(BOOL))handler {
- (void)collapseAwake:(void (^)(BOOL))handler {
    //: if (self.type == MeridianClarityDeployNavigatorTypeCamera) {
    if (self.mineAssign == MeridianClarityDeployNavigatorTypeCamera) {
        //: [MeridianClarityDeployNavigatorCamera request:handler];
        [MeridianClarityDeployNavigatorCamera wing:handler];
    //: } else if (self.type == MeridianClarityDeployNavigatorTypePhoto) {
    } else if (self.mineAssign == MeridianClarityDeployNavigatorTypePhoto) {
        //: [MeridianClarityDeployNavigatorPhoto request:handler];
        [MeridianClarityDeployNavigatorPhoto untilReduction:handler];
    }
}

//: - (void)initWithType:(MeridianClarityDeployNavigatorType)type completion:(MeridianClarityDeployNavigatorBlock)block {
- (void)initWithPhone:(MeridianClarityDeployNavigatorType)type run:(MeridianClarityDeployNavigatorBlock)block {
    //: [MeridianClarityDeployNavigator permissionWithType:type completion:block];
    [MeridianClarityDeployNavigator representation:type no:block];
}

//: + (void)permissionWithType:(MeridianClarityDeployNavigatorType)type completion:(MeridianClarityDeployNavigatorBlock)block {
+ (void)representation:(MeridianClarityDeployNavigatorType)type no:(MeridianClarityDeployNavigatorBlock)block {
    //: MeridianClarityDeployNavigator *permission = [[MeridianClarityDeployNavigator alloc] init];
    MeridianClarityDeployNavigator *permission = [[MeridianClarityDeployNavigator alloc] init];
    //: permission.type = type;
    permission.mineAssign = type;

    //: if (type == MeridianClarityDeployNavigatorTypeCamera) {
    if (type == MeridianClarityDeployNavigatorTypeCamera) {
        //: [MeridianClarityDeployNavigatorCamera camera:^(MeridianClarityDeployNavigatorCamera * _Nonnull camera, MeridianClarityDeployNavigatorStatus status) {
        [MeridianClarityDeployNavigatorCamera peacefulCalendar:^(MeridianClarityDeployNavigatorCamera * _Nonnull camera, MeridianClarityDeployNavigatorStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == MeridianClarityDeployNavigatorTypePhoto) {
    } else if (type == MeridianClarityDeployNavigatorTypePhoto) {
        //: [MeridianClarityDeployNavigatorPhoto photo:^(MeridianClarityDeployNavigatorPhoto * _Nonnull photos, MeridianClarityDeployNavigatorStatus status) {
        [MeridianClarityDeployNavigatorPhoto kickCircuit:^(MeridianClarityDeployNavigatorPhoto * _Nonnull photos, MeridianClarityDeployNavigatorStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: @end
@end