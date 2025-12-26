// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+PreciseTurnWithoutCourier.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, PreciseTurnWithoutCourierEdgeInsetsStyle) {
typedef NS_ENUM(NSUInteger, PreciseTurnWithoutCourierEdgeInsetsStyle) {
    //: PreciseTurnWithoutCourierEdgeInsetsStyleTop, 
    PreciseTurnWithoutCourierEdgeInsetsStyleTop, // image在上，label在下
    //: PreciseTurnWithoutCourierEdgeInsetsStyleLeft, 
    PreciseTurnWithoutCourierEdgeInsetsStyleLeft, // image在左，label在右
    //: PreciseTurnWithoutCourierEdgeInsetsStyleBottom, 
    PreciseTurnWithoutCourierEdgeInsetsStyleBottom, // image在下，label在上
    //: PreciseTurnWithoutCourierEdgeInsetsStyleRight 
    PreciseTurnWithoutCourierEdgeInsetsStyleRight // image在右，label在左
//: };
};

//: @interface UIButton (PreciseTurnWithoutCourier)
@interface UIButton (PreciseTurnWithoutCourier)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
//: - (void)layoutButtonWithEdgeInsetsStyle:(PreciseTurnWithoutCourierEdgeInsetsStyle)style
- (void)formatResistance:(PreciseTurnWithoutCourierEdgeInsetsStyle)style
                        //: imageTitleSpace:(CGFloat)space;
                        tallTreat:(CGFloat)space;

//: @end
@end