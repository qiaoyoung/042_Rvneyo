//
//  UIScrollView+SequenceTeamTrack.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class SequenceTeamTrackView;

@interface UIScrollView (SequenceTeamTrack)

typedef NS_ENUM(NSUInteger, SequenceTeamTrackPosition) {
    SequenceTeamTrackPositionTop = 0,
    SequenceTeamTrackPositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(SequenceTeamTrackPosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) SequenceTeamTrackView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, SequenceTeamTrackState) {
    SequenceTeamTrackStateStopped = 0,
    SequenceTeamTrackStateTriggered,
    SequenceTeamTrackStateLoading,
    SequenceTeamTrackStateAll = 10
};

@interface SequenceTeamTrackView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) SequenceTeamTrackState state;
@property (nonatomic, readonly) SequenceTeamTrackPosition position;

- (void)setTitle:(NSString *)title forState:(SequenceTeamTrackState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(SequenceTeamTrackState)state;
- (void)setCustomView:(UIView *)view forState:(SequenceTeamTrackState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

