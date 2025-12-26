// __DEBUG__
// __CLOSE_PRINT__
//
//  InlineFontRenderController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, InlineFontRenderbackState) {
typedef NS_ENUM(NSInteger, InlineFontRenderbackState) {
    //: InlineFontRenderbackStateStopped,
    InlineFontRenderbackStateStopped,
    //: InlineFontRenderbackStatePlaying,
    InlineFontRenderbackStatePlaying,
    //: InlineFontRenderbackStatePaused,
    InlineFontRenderbackStatePaused,
    //: InlineFontRenderbackStateInterrupted,
    InlineFontRenderbackStateInterrupted,
    //: InlineFontRenderbackStateSeekingForward,
    InlineFontRenderbackStateSeekingForward,
    //: InlineFontRenderbackStateSeekingBackward
    InlineFontRenderbackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, InlineFontRenderLoadState) {
typedef NS_OPTIONS(NSUInteger, InlineFontRenderLoadState) {
    //: InlineFontRenderLoadStateUnknown = 0,
    InlineFontRenderLoadStateUnknown = 0,
    //: InlineFontRenderLoadStatePlayable = 1 << 0,
    InlineFontRenderLoadStatePlayable = 1 << 0,
    //: InlineFontRenderLoadStatePlaythroughOK = 1 << 1, 
    InlineFontRenderLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: InlineFontRenderLoadStateStalled = 1 << 2, 
    InlineFontRenderLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, InlineFontRenderScalingMode) {
typedef NS_ENUM(NSInteger, InlineFontRenderScalingMode) {
    //: InlineFontRenderScalingModeNone, 
    InlineFontRenderScalingModeNone, // No scaling
    //: InlineFontRenderScalingModeAspectFit, 
    InlineFontRenderScalingModeAspectFit, // Uniform scale until one dimension fits
    //: InlineFontRenderScalingModeAspectFill, 
    InlineFontRenderScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: InlineFontRenderScalingModeFill 
    InlineFontRenderScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, InlineFontRenderFinishReason) {
typedef NS_OPTIONS(NSUInteger, InlineFontRenderFinishReason) {
    //: InlineFontRenderFinishReasonPlaybackEnded,
    InlineFontRenderFinishReasonPlaybackEnded,
    //: InlineFontRenderFinishReasonPlaybackError,
    InlineFontRenderFinishReasonPlaybackError,
    //: InlineFontRenderFinishReasonUserExited
    InlineFontRenderFinishReasonUserExited
//: };
};


//: @protocol SwatchMergeGenericBadge <NSObject>
@protocol SwatchMergeGenericBadge <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)bootRing:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)nearred:(NSInteger)currentTime;


//: @end
@end

//: @interface InlineFontRenderController : NSObject
@interface InlineFontRenderController : NSObject

//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval net;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)create:(float)toTime;

//: - (void)pause;
- (void)signal;
//: - (void)play;
- (void)ledge;
//: - (void)prepareToPlay;
- (void)hint;
//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithPlanSpectrum:(NSURL *)aUrl;

//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float worth;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval wind;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger flame;
//: @property(nonatomic, readonly) InlineFontRenderbackState playbackState;
@property(nonatomic, readonly) InlineFontRenderbackState genuine;
//: @property(nonatomic, assign) InlineFontRenderScalingMode scalingMode;
@property(nonatomic, assign) InlineFontRenderScalingMode option;
//: @property (nonatomic, weak) id <SwatchMergeGenericBadge> delegate;
@property (nonatomic, weak) id <SwatchMergeGenericBadge> curveExactses;
//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval blendDiskMerge;
//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *gestureTitle;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL press;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float equivalent;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *stem;
//: @property(nonatomic, readonly) InlineFontRenderLoadState loadState;
@property(nonatomic, readonly) InlineFontRenderLoadState equalEnterEdit;

//: - (void)stop;
- (void)middle;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END