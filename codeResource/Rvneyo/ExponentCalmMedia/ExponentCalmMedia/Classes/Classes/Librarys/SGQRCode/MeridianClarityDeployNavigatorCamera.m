//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "MeridianClarityDeployNavigatorCamera.h"
#import <AVFoundation/AVFoundation.h>

@implementation MeridianClarityDeployNavigatorCamera

+ (void)camera:(MeridianClarityDeployNavigatorCameraBlock)block {
    MeridianClarityDeployNavigatorCamera *camera = [[MeridianClarityDeployNavigatorCamera alloc] init];
    
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    if (status == AVAuthorizationStatusNotDetermined) {
        if (block) {
            block(camera, MeridianClarityDeployNavigatorStatusNotDetermined);
        }
    } else if (status == AVAuthorizationStatusAuthorized) {
        if (block) {
            block(camera, MeridianClarityDeployNavigatorStatusAuthorized);
        }
    } else if (status == AVAuthorizationStatusDenied) {
        if (block) {
            block(camera, MeridianClarityDeployNavigatorStatusDenied);
        }
    } else if (status == AVAuthorizationStatusRestricted) {
        if (block) {
            block(camera, MeridianClarityDeployNavigatorStatusRestricted);
        }
    }
}

+ (void)request:(void (^)(BOOL granted))handler {
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        if (granted) {
            dispatch_async(dispatch_get_main_queue(), ^{
                handler(YES);
            });
        } else {
            dispatch_async(dispatch_get_main_queue(), ^{
                handler(NO);
            });
        }
    }];
}

@end
