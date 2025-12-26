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
//: #import "MeridianClarityDeployNavigatorPhoto.h"
#import "MeridianClarityDeployNavigatorPhoto.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @implementation MeridianClarityDeployNavigatorPhoto
@implementation MeridianClarityDeployNavigatorPhoto

//: + (void)photo:(MeridianClarityDeployNavigatorPhotoBlock)block {
+ (void)kickCircuit:(MeridianClarityDeployNavigatorPhotoBlock)block {
    //: MeridianClarityDeployNavigatorPhoto *photo = [[MeridianClarityDeployNavigatorPhoto alloc] init];
    MeridianClarityDeployNavigatorPhoto *photo = [[MeridianClarityDeployNavigatorPhoto alloc] init];

    //: PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    //: if (status == PHAuthorizationStatusNotDetermined) {
    if (status == PHAuthorizationStatusNotDetermined) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (block) {
            if (block) {
                //: block(photo, MeridianClarityDeployNavigatorStatusNotDetermined);
                block(photo, MeridianClarityDeployNavigatorStatusNotDetermined);
            }
        //: });
        });
    //: } else if (status == PHAuthorizationStatusAuthorized) {
    } else if (status == PHAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(photo, MeridianClarityDeployNavigatorStatusAuthorized);
            block(photo, MeridianClarityDeployNavigatorStatusAuthorized);
        }
    //: } else if (status == PHAuthorizationStatusDenied) {
    } else if (status == PHAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(photo, MeridianClarityDeployNavigatorStatusDenied);
            block(photo, MeridianClarityDeployNavigatorStatusDenied);
        }
    //: } else if (status == PHAuthorizationStatusRestricted) {
    } else if (status == PHAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(photo, MeridianClarityDeployNavigatorStatusRestricted);
            block(photo, MeridianClarityDeployNavigatorStatusRestricted);
        }
    }
}

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)untilReduction:(void (^)(BOOL granted))handler {
    //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
    [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        //: if (status == PHAuthorizationStatusAuthorized) {
        if (status == PHAuthorizationStatusAuthorized) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(YES);
                handler(YES);
            //: });
            });
        //: } else {
        } else {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(NO);
                handler(NO);
            //: });
            });
        }
    //: }];
    }];
}

//: @end
@end