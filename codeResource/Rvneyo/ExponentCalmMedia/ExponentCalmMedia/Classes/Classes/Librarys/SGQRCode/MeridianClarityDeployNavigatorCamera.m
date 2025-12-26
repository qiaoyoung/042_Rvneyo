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
//: #import "MeridianClarityDeployNavigatorCamera.h"
#import "MeridianClarityDeployNavigatorCamera.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @implementation MeridianClarityDeployNavigatorCamera
@implementation MeridianClarityDeployNavigatorCamera

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)wing:(void (^)(BOOL granted))handler {
    //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        //: if (granted) {
        if (granted) {
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

//: + (void)camera:(MeridianClarityDeployNavigatorCameraBlock)block {
+ (void)peacefulCalendar:(MeridianClarityDeployNavigatorCameraBlock)block {
    //: MeridianClarityDeployNavigatorCamera *camera = [[MeridianClarityDeployNavigatorCamera alloc] init];
    MeridianClarityDeployNavigatorCamera *camera = [[MeridianClarityDeployNavigatorCamera alloc] init];

    //: AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (status == AVAuthorizationStatusNotDetermined) {
    if (status == AVAuthorizationStatusNotDetermined) {
        //: if (block) {
        if (block) {
            //: block(camera, MeridianClarityDeployNavigatorStatusNotDetermined);
            block(camera, MeridianClarityDeployNavigatorStatusNotDetermined);
        }
    //: } else if (status == AVAuthorizationStatusAuthorized) {
    } else if (status == AVAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(camera, MeridianClarityDeployNavigatorStatusAuthorized);
            block(camera, MeridianClarityDeployNavigatorStatusAuthorized);
        }
    //: } else if (status == AVAuthorizationStatusDenied) {
    } else if (status == AVAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(camera, MeridianClarityDeployNavigatorStatusDenied);
            block(camera, MeridianClarityDeployNavigatorStatusDenied);
        }
    //: } else if (status == AVAuthorizationStatusRestricted) {
    } else if (status == AVAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(camera, MeridianClarityDeployNavigatorStatusRestricted);
            block(camera, MeridianClarityDeployNavigatorStatusRestricted);
        }
    }
}

//: @end
@end