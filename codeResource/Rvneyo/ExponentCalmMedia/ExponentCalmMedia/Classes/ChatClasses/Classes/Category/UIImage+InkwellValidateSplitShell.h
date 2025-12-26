// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+InkwellValidateSplitShell.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (InkwellValidateSplitShell)
@interface UIImage (InkwellValidateSplitShell)

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)just:(CGSize)size;

//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)skill:(NSString *)imageName;



//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)cornerGrand:(NSString *)imageName sphereItem:(NSString *)chartletId;

//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)empty:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              added:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              since:(CGSize)imageMaxSiz;
//: - (UIImage *)nim_fixOrientation;
- (UIImage *)target;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)underExtent;

//: @end
@end