//
//  MakeWhiteProvision.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ElitePlaceWild.h"
#import "IntimateAppearanceModulus.h"

@class SearchPublishMeasuredSize;
@class InspectVigorousAirflow;
@class PatternedClassPlaceChallenge;

@interface MakeWhiteProvision : UITableViewCell

@property (nonatomic, strong) InspectVigorousAirflow *headImageView;
@property (nonatomic, strong) UILabel *nameLabel;//姓名
@property (nonatomic, strong) UIView *bubblesBackgroundView;  //气泡背景视图
@property (nonatomic, strong) SearchPublishMeasuredSize *replyedBubbleView;    //被回复内容区域

@property (nonatomic, strong) SearchPublishMeasuredSize *bubbleView;//内容区域
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;  //发送loading
@property (nonatomic, strong) UIButton *retryButton;                              //重试
@property (nonatomic, strong) PatternedClassPlaceChallenge *audioPlayedIcon;                      //语音未读红点
@property (nonatomic, strong) UIButton *readButton;                               //已读
@property (nonatomic, strong) UIButton *selectButton;                             //选择
@property (nonatomic, strong) UIButton *selectButtonMask;                         //选择遮罩

@property (nonatomic, readonly) GlacierVisibilityMagnify *model;

@property (nonatomic, weak)   id<OntoFlashNamespaceSearch> delegate;

- (void)refreshData:(GlacierVisibilityMagnify *)data;

@end
