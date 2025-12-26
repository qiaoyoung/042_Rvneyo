// __DEBUG__
// __CLOSE_PRINT__
//
//  RestoreMelodyValue.h
// InkwellValidateSplitShell
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  气泡设置
 */
//: @interface RestoreMelodyValue : NSObject
@interface RestoreMelodyValue : NSObject

/**
 *  设置消息 Contentview 内间距
 */
/**
 *  设置消息 Contentview 的文字字体
 */
//: @property (nonatomic, strong) UIFont *font;
@property (nonatomic, strong) UIFont *episode;

/**
 *  设置消息 Reply Message Contentview 的文字字体
 */
//: @property (nonatomic, strong) UIFont *replyedFont;
@property (nonatomic, strong) UIFont *noticePraise;

/**
 *  设置消息 Contentview 的文字颜色
 */
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *verse;

/**
 *  设置消息 Reply Message Contentview 的文字颜色
 */
//: @property (nonatomic, strong) UIColor *replyedTextColor;
@property (nonatomic, strong) UIColor *resultSweetList;

//: @property (nonatomic, assign) UIEdgeInsets contentInsets;
@property (nonatomic, assign) UIEdgeInsets movementCrop;

/**
 *  设置消息按压模式下的背景图
 */
//: @property (nonatomic, strong) UIImage *highLightBackgroundImage;
@property (nonatomic, strong) UIImage *modest;

/**
 *  设置消息普通模式下的背景图
 */
//: @property (nonatomic, strong) UIImage *normalBackgroundImage;
@property (nonatomic, strong) UIImage *additional;

/**
 *  设置消息是否显示头像
 */
//: @property (nonatomic, assign) BOOL showAvatar;
@property (nonatomic, assign) BOOL save;


//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initNear:(BOOL)isRight;

//: @end
@end