// __DEBUG__
// __CLOSE_PRINT__
//
//  AllocateComplexPrairieCurrentQuick.h
// InkwellValidateSplitShell
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, UponHelperFriendlyIslet) {
typedef NS_ENUM(NSUInteger, UponHelperFriendlyIslet) {
    //: UponHelperFriendlyIsletAuthorized, 
    UponHelperFriendlyIsletAuthorized, // 已授权
    //: UponHelperFriendlyIsletDenied, 
    UponHelperFriendlyIsletDenied, // 拒绝
    //: UponHelperFriendlyIsletRestricted, 
    UponHelperFriendlyIsletRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: UponHelperFriendlyIsletNotSupport 
    UponHelperFriendlyIsletNotSupport // 硬件等不支持
//: };
};

//: @interface AllocateComplexPrairieCurrentQuick : NSObject
@interface AllocateComplexPrairieCurrentQuick : NSObject

//: + (void)requestAddressBookAuthorization:(void (^)(UponHelperFriendlyIslet))callback;
+ (void)without:(void (^)(UponHelperFriendlyIslet))callback;

//: + (void)requestPhotoLibraryAuthorization:(void(^)(UponHelperFriendlyIslet status))callback;
+ (void)can:(void(^)(UponHelperFriendlyIslet status))callback;

//: + (void)requestCameraAuthorization:(void(^)(UponHelperFriendlyIslet status))callback;
+ (void)against:(void(^)(UponHelperFriendlyIslet status))callback;

//: @end
@end