//
//  AllocateComplexPrairieCurrentQuick.m
// InkwellValidateSplitShell
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "AllocateComplexPrairieCurrentQuick.h"

#import <AssetsLibrary/AssetsLibrary.h>
#import <Photos/Photos.h>
#import <AddressBook/AddressBook.h>
#import <AddressBookUI/AddressBookUI.h>
#import <ContactsUI/ContactsUI.h>

@implementation AllocateComplexPrairieCurrentQuick

+ (void)requestPhotoLibraryAuthorization:(void(^)(UponHelperFriendlyIslet status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                if (status == PHAuthorizationStatusAuthorized) {
                    [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
                } else if (status == PHAuthorizationStatusDenied) {
                    [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
                } else if (status == PHAuthorizationStatusRestricted) {
                    [self executeCallback:callback status:UponHelperFriendlyIsletRestricted];
                }
            }];
        }
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
        } else if (authStatus == ALAuthorizationStatusDenied) {
            [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            [self executeCallback:callback status:UponHelperFriendlyIsletRestricted];
        }
    } else {
        [self executeCallback:callback status:UponHelperFriendlyIsletNotSupport];
    }
}

+ (void)requestCameraAuthorization:(void(^)(UponHelperFriendlyIslet status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                if (granted) {
                    [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
                } else {
                    [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
                }
            }];
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
        } else if (authStatus == AVAuthorizationStatusDenied) {
            [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            [self executeCallback:callback status:UponHelperFriendlyIsletRestricted];
        }
    } else {
        [self executeCallback:callback status:UponHelperFriendlyIsletNotSupport];
    }
}

+ (void)requestAddressBookAuthorization:(void (^)(UponHelperFriendlyIslet))callback
{
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        if (addressBook == NULL) {
            [self executeCallback:callback status:UponHelperFriendlyIsletNotSupport];
            return;
        }
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(bool granted, CFErrorRef error) {
            if (granted) {
                [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
            } else {
                [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
            }
            if (addressBook) {
                CFRelease(addressBook);
                addressBook = NULL;
            }
        });
        return;
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
    } else if (authStatus == kABAuthorizationStatusDenied) {
        [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        [self executeCallback:callback status:UponHelperFriendlyIsletRestricted];
    }
}


#pragma mark - callback
+ (void)executeCallback:(void (^)(UponHelperFriendlyIslet))callback status:(UponHelperFriendlyIslet)status {
    dispatch_async(dispatch_get_main_queue(), ^{
        if (callback) {
            callback(status);
        }
    });
}

@end
