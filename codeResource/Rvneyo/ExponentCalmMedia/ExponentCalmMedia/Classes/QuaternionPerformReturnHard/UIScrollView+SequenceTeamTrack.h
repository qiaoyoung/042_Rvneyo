// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+SequenceTeamTrack.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class SequenceTeamTrackView;
@class SequenceTeamTrackView;

//: @interface UIScrollView (SequenceTeamTrack)
@interface UIScrollView (SequenceTeamTrack)

//: typedef NS_ENUM(NSUInteger, SequenceTeamTrackPosition) {
typedef NS_ENUM(NSUInteger, SequenceTeamTrackPosition) {
    //: SequenceTeamTrackPositionTop = 0,
    SequenceTeamTrackPositionTop = 0,
    //: SequenceTeamTrackPositionBottom,
    SequenceTeamTrackPositionBottom,
//: };
};

//: - (void)triggerPullToRefresh;
- (void)soundSingle;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)accessFlip:(void (^)(void))actionHandler;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(SequenceTeamTrackPosition)position;
- (void)classicPhase:(void (^)(void))actionHandler quantityeraction:(SequenceTeamTrackPosition)position;

//: @property (nonatomic, strong, readonly) SequenceTeamTrackView *pullToRefreshView;
@property (nonatomic, strong, readonly) SequenceTeamTrackView *create;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL efficiency;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, SequenceTeamTrackState) {
typedef NS_ENUM(NSUInteger, SequenceTeamTrackState) {
    //: SequenceTeamTrackStateStopped = 0,
    SequenceTeamTrackStateStopped = 0,
    //: SequenceTeamTrackStateTriggered,
    SequenceTeamTrackStateTriggered,
    //: SequenceTeamTrackStateLoading,
    SequenceTeamTrackStateLoading,
    //: SequenceTeamTrackStateAll = 10
    SequenceTeamTrackStateAll = 10
//: };
};

//: @interface SequenceTeamTrackView : UIView
@interface SequenceTeamTrackView : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *leap;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *near;
//: @property (nonatomic, readonly) SequenceTeamTrackState state;
@property (nonatomic, readonly) SequenceTeamTrackState eraseInvited;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle selectionSite;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *galaxyStream;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *maxLabel;

//: @property (nonatomic, readonly) SequenceTeamTrackPosition position;
@property (nonatomic, readonly) SequenceTeamTrackPosition personal;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *foundReject;

//: - (void)stopAnimating;
- (void)steelOfBrain;
//: - (void)setSubtitle:(NSString *)subtitle forState:(SequenceTeamTrackState)state;
- (void)splitFlip:(NSString *)subtitle work:(SequenceTeamTrackState)state;
//: - (void)setTitle:(NSString *)title forState:(SequenceTeamTrackState)state;
- (void)atGlad:(NSString *)title state:(SequenceTeamTrackState)state;

//: - (void)startAnimating;
- (void)heapDistinctive;
//: - (void)setCustomView:(UIView *)view forState:(SequenceTeamTrackState)state;
- (void)response:(UIView *)view perform:(SequenceTeamTrackState)state;


//: @end
@end