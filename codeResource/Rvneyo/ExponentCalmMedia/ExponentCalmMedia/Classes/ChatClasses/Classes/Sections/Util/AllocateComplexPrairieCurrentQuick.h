//
//  AllocateComplexPrairieCurrentQuick.h
// InkwellValidateSplitShell
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, UponHelperFriendlyIslet) {
    UponHelperFriendlyIsletAuthorized,        // 已授权
    UponHelperFriendlyIsletDenied,            // 拒绝
    UponHelperFriendlyIsletRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    UponHelperFriendlyIsletNotSupport         // 硬件等不支持
};

@interface AllocateComplexPrairieCurrentQuick : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(UponHelperFriendlyIslet status))callback;

+ (void)requestCameraAuthorization:(void(^)(UponHelperFriendlyIslet status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(UponHelperFriendlyIslet))callback;

@end
