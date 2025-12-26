// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+ArrayZoomShaderDispatch.h
//  NIM
//
//  Created by chris on 15/7/13.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (ArrayZoomShaderDispatch)
@interface UIImage (ArrayZoomShaderDispatch)

//: + (UIImage *)fetchImage:(NSString *)imageNameOrPath;
+ (UIImage *)artifact:(NSString *)imageNameOrPath;

//: - (UIImage *)imageForAvatarUpload;
- (UIImage *)full;

//: @end
@end