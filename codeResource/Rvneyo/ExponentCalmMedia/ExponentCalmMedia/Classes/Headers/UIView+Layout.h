// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Layout.h
//  NIMDemo
//
//  Created by ght on 15-1-31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIView (Layout)
@interface UIView (Layout)

/**
 * Shortcut for frame.origin.x + frame.size.width
 *
 * Sets frame.origin.x = right - frame.size.width
 */
//: @property (nonatomic) CGFloat right;
@property (nonatomic) CGFloat central;

/**
 * Shortcut for frame.size
 */
//: @property (nonatomic) CGSize size;
@property (nonatomic) CGSize next;

/**
 * Shortcut for center.x
 *
 * Sets center.x = centerX
 */
//: @property (nonatomic) CGFloat centerX;
@property (nonatomic) CGFloat select;

/**
 * Shortcut for center.y
 *
 * Sets center.y = centerY
 */
//: @property (nonatomic) CGFloat centerY;
@property (nonatomic) CGFloat resolution;

/**
 * Shortcut for frame.size.width
 *
 * Sets frame.size.width = width
 */
//: @property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat totalerest;

/**
 * Shortcut for frame.origin
 */
//: @property (nonatomic) CGPoint origin;
@property (nonatomic) CGPoint cornerCompareWild;

/**
 * Shortcut for frame.size.height
 *
 * Sets frame.size.height = height
 */
//: @property (nonatomic) CGFloat height;
@property (nonatomic) CGFloat deliveryChapter;

//: @property (nonatomic) CGFloat left;
@property (nonatomic) CGFloat mildAppropriate;
/**
 * Shortcut for frame.origin.y + frame.size.height
 *
 * Sets frame.origin.y = bottom - frame.size.height
 */
//: @property (nonatomic) CGFloat bottom;
@property (nonatomic) CGFloat textMaximum;

/**
 * Shortcut for frame.origin.y
 *
 * Sets frame.origin.y = top
 */
//: @property (nonatomic) CGFloat top;
@property (nonatomic) CGFloat bookPop;

//找到自己的vc
//: - (UIViewController *)viewController;
- (UIViewController *)pingOf;


//: @end
@end


//: @interface UIView (Present)
@interface UIView (Present)

//弹出一个类似present效果的窗口
//获取一个view上正在被present的view
//: - (UIView *)presentedView;
- (UIView *)spring;

//: - (void)dismissPresentedView:(BOOL)animated complete:(void(^)(void)) complete;
- (void)conversationFor:(BOOL)animated magnitudeeract:(void(^)(void)) complete;

//这个是被present的窗口本身的方法
//如果自己是被present出来的，消失掉
//: - (void)hideSelf:(BOOL)animated complete:(void(^)(void)) complete;
- (void)transition:(BOOL)animated ray:(void(^)(void)) complete;

//: - (void)presentView:(UIView*)view animated:(BOOL)animated complete:(void(^)(void)) complete;
- (void)captureFollow:(UIView*)view media:(BOOL)animated before:(void(^)(void)) complete;

//: @end
@end