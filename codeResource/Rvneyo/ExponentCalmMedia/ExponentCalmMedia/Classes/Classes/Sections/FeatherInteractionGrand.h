// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatherInteractionGrand.h
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, FeatherInteractionGrandDirection) {
typedef NS_ENUM(NSInteger, FeatherInteractionGrandDirection) {
    //: FeatherInteractionGrandDirectionLevel, 
    FeatherInteractionGrandDirectionLevel, //AC - BD
    //: FeatherInteractionGrandDirectionVertical, 
    FeatherInteractionGrandDirectionVertical, //AB - CD
    //: FeatherInteractionGrandDirectionVerticalOverTurn, 
    FeatherInteractionGrandDirectionVerticalOverTurn, //CD - AB 
    //: FeatherInteractionGrandDirectionUpwardDiagonalLine, 
    FeatherInteractionGrandDirectionUpwardDiagonalLine, //A - D
    //: FeatherInteractionGrandDirectionDownDiagonalLine, 
    FeatherInteractionGrandDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface FeatherInteractionGrand : NSObject
@interface FeatherInteractionGrand : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)contextPast:(UIView *)parentView spectrumMake:(UILabel *)lable;
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(FeatherInteractionGrandDirection)directionType option:(CGSize)size;
+ (UIImage *)outputBe:(UIColor *)startColor tit:(UIColor *)endColor restriction:(FeatherInteractionGrandDirection)directionType duringForest:(CGSize)size;

// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)drain:(UIColor *)centerColor diamond:(UIColor *)outColor; // raduis = kDefaultWidth / 2
// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)translation:(UIView *)parentView mobile:(UILabel *)lable pick:(UIColor *)startColor outRoot:(UIColor *)endColor;

//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)speed:(UIView *)view;

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)praiseCollection:(UIColor *)centerColor galaxyFromRepresentation:(UIColor *)outColor queryion:(CGSize)size;
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(FeatherInteractionGrandDirection)directionType;
+ (UIImage *)expert:(UIColor *)startColor play:(UIColor *)endColor whisper:(FeatherInteractionGrandDirection)directionType;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END