// __DEBUG__
// __CLOSE_PRINT__
//
//  AllocateComplexPrairieCurrentQuick.m
// InkwellValidateSplitShell
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AllocateComplexPrairieCurrentQuick.h"
#import "AllocateComplexPrairieCurrentQuick.h"
//: #import <AssetsLibrary/AssetsLibrary.h>
#import <AssetsLibrary/AssetsLibrary.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AddressBook/AddressBook.h>
#import <AddressBook/AddressBook.h>
//: #import <AddressBookUI/AddressBookUI.h>
#import <AddressBookUI/AddressBookUI.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>

//: @implementation AllocateComplexPrairieCurrentQuick
@implementation AllocateComplexPrairieCurrentQuick

//: + (void)requestCameraAuthorization:(void(^)(UponHelperFriendlyIslet status))callback
+ (void)against:(void(^)(UponHelperFriendlyIslet status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        //: if (authStatus == AVAuthorizationStatusNotDetermined) {
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
                    [self pull:callback untilTreasure:UponHelperFriendlyIsletAuthorized];
                //: } else {
                } else {
                    //: [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
                    [self pull:callback untilTreasure:UponHelperFriendlyIsletDenied];
                }
            //: }];
            }];
        //: } else if (authStatus == AVAuthorizationStatusAuthorized) {
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
            [self pull:callback untilTreasure:UponHelperFriendlyIsletAuthorized];
        //: } else if (authStatus == AVAuthorizationStatusDenied) {
        } else if (authStatus == AVAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
            [self pull:callback untilTreasure:UponHelperFriendlyIsletDenied];
        //: } else if (authStatus == AVAuthorizationStatusRestricted) {
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:UponHelperFriendlyIsletRestricted];
            [self pull:callback untilTreasure:UponHelperFriendlyIsletRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:UponHelperFriendlyIsletNotSupport];
        [self pull:callback untilTreasure:UponHelperFriendlyIsletNotSupport];
    }
}

//: + (void)requestAddressBookAuthorization:(void (^)(UponHelperFriendlyIslet))callback
+ (void)without:(void (^)(UponHelperFriendlyIslet))callback
{
    //: ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    //: if (authStatus == kABAuthorizationStatusNotDetermined) {
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        //: __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        //: if (addressBook == NULL) {
        if (addressBook == NULL) {
            //: [self executeCallback:callback status:UponHelperFriendlyIsletNotSupport];
            [self pull:callback untilTreasure:UponHelperFriendlyIsletNotSupport];
            //: return;
            return;
        }
        //: ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
            //: if (granted) {
            if (granted) {
                //: [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
                [self pull:callback untilTreasure:UponHelperFriendlyIsletAuthorized];
            //: } else {
            } else {
                //: [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
                [self pull:callback untilTreasure:UponHelperFriendlyIsletDenied];
            }
            //: if (addressBook) {
            if (addressBook) {
                //: CFRelease(addressBook);
                CFRelease(addressBook);
                //: addressBook = NULL;
                addressBook = NULL;
            }
        //: });
        });
        //: return;
        return;
    //: } else if (authStatus == kABAuthorizationStatusAuthorized) {
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        //: [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
        [self pull:callback untilTreasure:UponHelperFriendlyIsletAuthorized];
    //: } else if (authStatus == kABAuthorizationStatusDenied) {
    } else if (authStatus == kABAuthorizationStatusDenied) {
        //: [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
        [self pull:callback untilTreasure:UponHelperFriendlyIsletDenied];
    //: } else if (authStatus == kABAuthorizationStatusRestricted) {
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        //: [self executeCallback:callback status:UponHelperFriendlyIsletRestricted];
        [self pull:callback untilTreasure:UponHelperFriendlyIsletRestricted];
    }
}

//: + (void)requestPhotoLibraryAuthorization:(void(^)(UponHelperFriendlyIslet status))callback
+ (void)can:(void(^)(UponHelperFriendlyIslet status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        //: ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        //: if (authStatus == ALAuthorizationStatusNotDetermined) { 
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
                    [self pull:callback untilTreasure:UponHelperFriendlyIsletAuthorized];
                //: } else if (status == PHAuthorizationStatusDenied) {
                } else if (status == PHAuthorizationStatusDenied) {
                    //: [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
                    [self pull:callback untilTreasure:UponHelperFriendlyIsletDenied];
                //: } else if (status == PHAuthorizationStatusRestricted) {
                } else if (status == PHAuthorizationStatusRestricted) {
                    //: [self executeCallback:callback status:UponHelperFriendlyIsletRestricted];
                    [self pull:callback untilTreasure:UponHelperFriendlyIsletRestricted];
                }
            //: }];
            }];
        }
        //: else if (authStatus == ALAuthorizationStatusAuthorized) {
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:UponHelperFriendlyIsletAuthorized];
            [self pull:callback untilTreasure:UponHelperFriendlyIsletAuthorized];
        //: } else if (authStatus == ALAuthorizationStatusDenied) {
        } else if (authStatus == ALAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:UponHelperFriendlyIsletDenied];
            [self pull:callback untilTreasure:UponHelperFriendlyIsletDenied];
        //: } else if (authStatus == ALAuthorizationStatusRestricted) {
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:UponHelperFriendlyIsletRestricted];
            [self pull:callback untilTreasure:UponHelperFriendlyIsletRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:UponHelperFriendlyIsletNotSupport];
        [self pull:callback untilTreasure:UponHelperFriendlyIsletNotSupport];
    }
}


//: #pragma mark - callback
#pragma mark - callback
//: + (void)executeCallback:(void (^)(UponHelperFriendlyIslet))callback status:(UponHelperFriendlyIslet)status {
+ (void)pull:(void (^)(UponHelperFriendlyIslet))callback untilTreasure:(UponHelperFriendlyIslet)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (callback) {
        if (callback) {
            //: callback(status);
            callback(status);
        }
    //: });
    });
}

//: @end
@end