// __DEBUG__
// __CLOSE_PRINT__
//
//  LayeredVisibilityFix.h
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface LayeredVisibilityFix : UIControl
@interface LayeredVisibilityFix : UIControl


//: @property (nonatomic, assign) CGFloat thumbVisibleSize; 
@property (nonatomic, assign) CGFloat grand;//滑块可视大小的宽高
//: @property (nonatomic, assign) CGFloat trackHeight; 
@property (nonatomic, assign) CGFloat young;//轨道高度

//: @property (nonatomic, strong) UIColor *bufferColor; 
@property (nonatomic, strong) UIColor *beyond;//缓冲的颜色

//: @property (nonatomic, strong) UIColor *thumbValueColor; 
@property (nonatomic, strong) UIColor *port;//播放进度的颜色
//: @property (nonatomic, assign) CGFloat value; 
@property (nonatomic, assign) CGFloat sessionDecision;//0 - 1. 播放进度

//: @property (nonatomic, assign) CGFloat thumbTouchSize; 
@property (nonatomic, assign) CGFloat question;//滑块触发大小的宽高
//: @property (nonatomic, strong) UIColor *trackColor; 
@property (nonatomic, strong) UIColor *mine;//轨道的颜色
//: @property (nonatomic, assign) CGFloat bufferProgress; 
@property (nonatomic, assign) CGFloat diskMost;//0 - 1. 缓冲进度

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen;
- (void)assemble:(BOOL)isFullScreen;

/** 可为滑块设置图片 */
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state;
- (void)whenArchitecture:(UIImage *)thumbImage nameure:(UIControlState)state;

//: @end
@end