//
//  MissionVocalInviting.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SearchPublishMeasuredSize;
@class GlacierVisibilityMagnify;

@protocol SorterConverterUninstall <NSObject>

@optional

/**
 * @return 返回message的内容大小
 */
- (CGSize)contentSize:(GlacierVisibilityMagnify *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
- (NSString *)cellContent:(GlacierVisibilityMagnify *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
- (UIEdgeInsets)cellInsets:(GlacierVisibilityMagnify *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
- (UIEdgeInsets)contentViewInsets:(GlacierVisibilityMagnify *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
- (CGSize)replyContentSize:(GlacierVisibilityMagnify *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
- (NSString *)replyContent:(GlacierVisibilityMagnify *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
- (UIEdgeInsets)replyCellInsets:(GlacierVisibilityMagnify *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
- (UIEdgeInsets)replyContentViewInsets:(GlacierVisibilityMagnify *)model;

/**
 *  是否显示头像
 */
- (BOOL)shouldShowAvatar:(GlacierVisibilityMagnify *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
- (CGPoint)avatarMargin:(GlacierVisibilityMagnify *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
- (CGSize)avatarSize:(GlacierVisibilityMagnify *)model;

/**
 *  是否显示姓名
 */
- (BOOL)shouldShowNickName:(GlacierVisibilityMagnify *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
- (CGPoint)nickNameMargin:(GlacierVisibilityMagnify *)model;


/**
 *  消息显示在左边
 */
- (BOOL)shouldShowLeft:(GlacierVisibilityMagnify *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
- (NSArray *)customViews:(GlacierVisibilityMagnify *)model;


/**
 *  是否开启重试叹号开关
 */
- (BOOL)disableRetryButton:(GlacierVisibilityMagnify *)model;

/**
 * 是否显示气泡背景图
 */
- (BOOL)shouldDisplayBubbleBackground:(GlacierVisibilityMagnify *)model;


@end
