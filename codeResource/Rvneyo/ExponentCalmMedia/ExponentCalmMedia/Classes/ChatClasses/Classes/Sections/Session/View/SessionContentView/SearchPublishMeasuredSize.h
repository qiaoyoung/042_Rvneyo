// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchPublishMeasuredSize.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "PrairieDataDiffuseOuterPoint.h"
#import "PrairieDataDiffuseOuterPoint.h"

//: typedef NS_ENUM (NSInteger, SearchPublishMeasuredSizeLayout){
typedef NS_ENUM (NSInteger, SearchPublishMeasuredSizeLayout){
    //: SearchPublishMeasuredSizeLayoutAuto = 0, 
    SearchPublishMeasuredSizeLayoutAuto = 0, //根据消息自动布局
    //: SearchPublishMeasuredSizeLayoutLeft, 
    SearchPublishMeasuredSizeLayoutLeft, //左边布局
    //: SearchPublishMeasuredSizeLayoutRight, 
    SearchPublishMeasuredSizeLayoutRight, //右边布局
//: };
};

//@class NIMKitBubbleStyleObject;

//: @protocol DeleteGlacierSafeHearty <NSObject>
@protocol DeleteGlacierSafeHearty <NSObject>

//: - (void)onCatchEvent:(PrairieDataDiffuseOuterPoint *)event;
- (void)brightsed:(PrairieDataDiffuseOuterPoint *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)chartSelectArtifact:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)leave:(NIMMessage *)message owner:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)lessBehavior:(NIMMessage *)message;


//: @end
@end

//: @class GlacierVisibilityMagnify;
@class GlacierVisibilityMagnify;

//: @interface SearchPublishMeasuredSize : UIControl
@interface SearchPublishMeasuredSize : UIControl

//: @property (nonatomic,weak) id<DeleteGlacierSafeHearty> delegate;
@property (nonatomic,weak) id<DeleteGlacierSafeHearty> curveExactses;

//: @property (nonatomic,assign) SearchPublishMeasuredSizeLayout layoutStyle;
@property (nonatomic,assign) SearchPublishMeasuredSizeLayout curWindow;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * balanced;

//: @property (nonatomic,strong,readonly) GlacierVisibilityMagnify *model;
@property (nonatomic,strong,readonly) GlacierVisibilityMagnify *replaceMax;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)anySaveBar:(id)sender;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)besides:(id)sender;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(GlacierVisibilityMagnify*)data;
- (void)low:(GlacierVisibilityMagnify*)data;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)exclusiveAcross:(id)sender;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initContactPressure;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)platformSince:(UIControlState)state plannerFade:(BOOL)outgoing;

//: @end
@end