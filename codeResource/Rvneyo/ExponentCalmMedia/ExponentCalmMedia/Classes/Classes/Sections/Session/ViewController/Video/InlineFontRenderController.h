//
//  InlineFontRenderController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, InlineFontRenderbackState) {
    InlineFontRenderbackStateStopped,
    InlineFontRenderbackStatePlaying,
    InlineFontRenderbackStatePaused,
    InlineFontRenderbackStateInterrupted,
    InlineFontRenderbackStateSeekingForward,
    InlineFontRenderbackStateSeekingBackward
};

typedef NS_OPTIONS(NSUInteger, InlineFontRenderLoadState) {
    InlineFontRenderLoadStateUnknown        = 0,
    InlineFontRenderLoadStatePlayable       = 1 << 0,
    InlineFontRenderLoadStatePlaythroughOK  = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    InlineFontRenderLoadStateStalled        = 1 << 2, // Playback will be automatically paused in this state, if started
};

typedef NS_ENUM(NSInteger, InlineFontRenderScalingMode) {
    InlineFontRenderScalingModeNone,       // No scaling
    InlineFontRenderScalingModeAspectFit,  // Uniform scale until one dimension fits
    InlineFontRenderScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    InlineFontRenderScalingModeFill        // Non-uniform scale. Both render dimensions will exactly match the visible bounds
};

typedef NS_OPTIONS(NSUInteger, InlineFontRenderFinishReason) {
    InlineFontRenderFinishReasonPlaybackEnded,
    InlineFontRenderFinishReasonPlaybackError,
    InlineFontRenderFinishReasonUserExited
};


@protocol SwatchMergeGenericBadge <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
- (void)videoPlayertotalTime:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
- (void)videoPlayercurrentTime:(NSInteger)currentTime;


@end

@interface InlineFontRenderController : NSObject

@property (nonatomic, weak)   id <SwatchMergeGenericBadge> delegate;

- (id)initWithContentURL:(NSURL *)aUrl;

- (void)prepareToPlay;
- (void)play;
- (void)pause;
- (void)stop;

@property (nonatomic, strong) AVPlayer *player;
@property(nonatomic, readonly) UIView *view;
@property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) InlineFontRenderbackState playbackState;
@property(nonatomic, readonly) InlineFontRenderLoadState loadState;
@property(nonatomic, assign) InlineFontRenderScalingMode scalingMode;
@property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) BOOL shouldAutoplay;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
- (void)seekToTimePlay:(float)toTime;


@end

NS_ASSUME_NONNULL_END
