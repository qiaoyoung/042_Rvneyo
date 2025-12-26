// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+SheetOntoHaven.h
//  LYPlayerDemo
//
//  Created by liyang on 16/11/6.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (SheetOntoHaven)
@interface UIImage (SheetOntoHaven)

/** 缩放到指定大小 */
/** 根据一个view来创建一个 Image */
//: + (UIImage *)creatImageWithView:(UIView *)theView;
+ (UIImage *)remain:(UIView *)theView;

//: - (UIImage *)imageCompressWithSimple:(UIImage*)image scaledToSize:(CGSize)size;
- (UIImage *)globeShow:(UIImage*)image bootAbsolute:(CGSize)size;

/** 根据颜色和圆的半径来创建一个 Image */
//: + (UIImage *)createImageWithColor:(UIColor *)color radius:(CGFloat)radius;
+ (UIImage *)applyTotalact:(UIColor *)color reliabilityTo:(CGFloat)radius;
//: @end
@end