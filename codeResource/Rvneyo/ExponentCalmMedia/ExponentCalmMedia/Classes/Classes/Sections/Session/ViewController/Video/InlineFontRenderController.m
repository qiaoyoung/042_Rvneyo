
#import <Foundation/Foundation.h>

@interface PageData : NSObject

+ (instancetype)sharedInstance;

//: current player item is nil
@property (nonatomic, copy) NSString *commonCoordinateTimer;

//: InlineFontRendererPlaybackDidFinishNotification
@property (nonatomic, copy) NSString *k_suiteAllToken;

//: currentItem
@property (nonatomic, copy) NSString *styleSteelWiseValue;

//: playable
@property (nonatomic, copy) NSString *dataListQuickFrequencyThreadTitle;

//: InlineFontRendererPlaybackDidFinishReasonUserInfoKey
@property (nonatomic, copy) NSString *kSkilledSpokeConfig;

//: AVMoviePlayer
@property (nonatomic, copy) NSString *networkPetString;

//: InlineFontRendererLoadStateDidChangeNotification
@property (nonatomic, copy) NSString *constYardFreshEvent;

//: status
@property (nonatomic, copy) NSString *moduleSkirtPath;

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
@property (nonatomic, copy) NSString *cacheEvaluateAlert;

//: error
@property (nonatomic, copy) NSString *colorContainerID;

//: rate
@property (nonatomic, copy) NSString *viewRadarVersion;

//: player item cancelled
@property (nonatomic, copy) NSString *commonOwlTimer;

//: InlineFontRendererPlaybackStateDidChangeNotification
@property (nonatomic, copy) NSString *colorMakeID;

//: playbackBufferEmpty
@property (nonatomic, copy) NSString *commonRayHelper;

//: playbackBufferFull
@property (nonatomic, copy) NSString *styleRingHillString;

//: playbackLikelyToKeepUp
@property (nonatomic, copy) NSString *themeCorrectString;

//: loadedTimeRanges
@property (nonatomic, copy) NSString *kGlobalHumorMessage;

@end

@implementation PageData

//: InlineFontRendererPlaybackDidFinishNotification
- (NSString *)k_suiteAllToken {
    if (!_k_suiteAllToken) {
		NSString *origin = @"2f2e0bcd63e92b667def72779c9a979c93749d9ca280939c9293a093a07e9a8fa7908f919972979274979c97a1967c9da2979497918fa2979d9c5e";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_suiteAllToken = [self StringFromPageData:value];
    }
    return _k_suiteAllToken;
}

//: playable
- (NSString *)dataListQuickFrequencyThreadTitle {
    if (!_dataListQuickFrequencyThreadTitle) {
		NSString *origin = @"08170af7215c0be5cbf9878378907879837cea";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataListQuickFrequencyThreadTitle = [self StringFromPageData:value];
    }
    return _dataListQuickFrequencyThreadTitle;
}

- (NSString *)StringFromPageData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PageDataToCache:data]];
}

//: playbackBufferEmpty
- (NSString *)commonRayHelper {
    if (!_commonRayHelper) {
		NSString *origin = @"13110449817d728a7372747c538677777683567e81858a9d";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRayHelper = [self StringFromPageData:value];
    }
    return _commonRayHelper;
}

//: InlineFontRendererPlaybackDidFinishReasonUserInfoKey
- (NSString *)kSkilledSpokeConfig {
    if (!_kSkilledSpokeConfig) {
		NSString *origin = @"342b03749997949990719a999f7d90998f909d909d7b978ca48d8c8e966f948f719499949e937d908c9e9a99809e909d7499919a7690a4b2";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSkilledSpokeConfig = [self StringFromPageData:value];
    }
    return _kSkilledSpokeConfig;
}

+ (NSData *)PageDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: AVMoviePlayer
- (NSString *)networkPetString {
    if (!_networkPetString) {
		NSString *origin = @"0d3f09e5fe59ee4afc80958caeb5a8a48faba0b8a4b1e1";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkPetString = [self StringFromPageData:value];
    }
    return _networkPetString;
}

//: currentItem
- (NSString *)styleSteelWiseValue {
    if (!_styleSteelWiseValue) {
		NSString *origin = @"0b0c0987a4285f86a16f817e7e717a805580717937";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSteelWiseValue = [self StringFromPageData:value];
    }
    return _styleSteelWiseValue;
}

//: playbackBufferFull
- (NSString *)styleRingHillString {
    if (!_styleRingHillString) {
		NSString *origin = @"121a038a867b937c7b7d855c8f80807f8c608f8686b4";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRingHillString = [self StringFromPageData:value];
    }
    return _styleRingHillString;
}

//: player item cancelled
- (NSString *)commonOwlTimer {
    if (!_commonOwlTimer) {
		NSString *origin = @"15190c710a1ef490821daa9089857a927e8b39828d7e86397c7a877c7e85857e7d97";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonOwlTimer = [self StringFromPageData:value];
    }
    return _commonOwlTimer;
}

//: InlineFontRendererPlaybackStateDidChangeNotification
- (NSString *)colorMakeID {
    if (!_colorMakeID) {
		NSString *origin = @"3432037ba09e9ba09778a1a0a68497a09697a497a4829e93ab9493959d85a693a697769b96759a93a0999780a1a69b989b9593a69ba1a0d9";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMakeID = [self StringFromPageData:value];
    }
    return _colorMakeID;
}

//: current player item is nil
- (NSString *)commonCoordinateTimer {
    if (!_commonCoordinateTimer) {
		NSString *origin = @"1a0c08714c34915c6f817e7e717a802c7c786d85717e2c758071792c757f2c7a7578b7";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonCoordinateTimer = [self StringFromPageData:value];
    }
    return _commonCoordinateTimer;
}

- (Byte *)PageDataToCache:(Byte *)data {
    int spaceDeploy = data[0];
    Byte jet = data[1];
    int menuCountact = data[2];
    for (int i = menuCountact; i < menuCountact + spaceDeploy; i++) {
        int value = data[i] - jet;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[menuCountact + spaceDeploy] = 0;
    return data + menuCountact;
}

//: InlineFontRendererLoadStateDidChangeNotification
- (NSString *)constYardFreshEvent {
    if (!_constYardFreshEvent) {
		NSString *origin = @"300505eb9f4e73716e736a4b747379576a73696a776a7751746669587966796a496e69486d66736c6a5374796e6b6e6866796e747392";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constYardFreshEvent = [self StringFromPageData:value];
    }
    return _constYardFreshEvent;
}

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)cacheEvaluateAlert {
    if (!_cacheEvaluateAlert) {
		NSString *origin = @"381b09767b127c6e63706e606d5c7168807f847c6b877c947d7c7e86648e6b8d808b7c8d807f6f8a6b877c945f847f5e837c898280698a8f8481847e7c8f848a8957";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheEvaluateAlert = [self StringFromPageData:value];
    }
    return _cacheEvaluateAlert;
}

//: rate
- (NSString *)viewRadarVersion {
    if (!_viewRadarVersion) {
		NSString *origin = @"04180d0a36c92fa798f93682888a798c7d48";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRadarVersion = [self StringFromPageData:value];
    }
    return _viewRadarVersion;
}

//: loadedTimeRanges
- (NSString *)kGlobalHumorMessage {
    if (!_kGlobalHumorMessage) {
		NSString *origin = @"104b0d5aaf02de2dbe3b7c03cbb7baacafb0af9fb4b8b09dacb9b2b0be97";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kGlobalHumorMessage = [self StringFromPageData:value];
    }
    return _kGlobalHumorMessage;
}

+ (instancetype)sharedInstance {
    static PageData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: playbackLikelyToKeepUp
- (NSString *)themeCorrectString {
    if (!_themeCorrectString) {
		NSString *origin = @"163d054971ada99eb69f9ea0a889a6a8a2a9b691ac88a2a2ad92addf";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCorrectString = [self StringFromPageData:value];
    }
    return _themeCorrectString;
}

//: error
- (NSString *)colorContainerID {
    if (!_colorContainerID) {
		NSString *origin = @"05110cd4419720af488b22c87683838083d2";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorContainerID = [self StringFromPageData:value];
    }
    return _colorContainerID;
}

//: status
- (NSString *)moduleSkirtPath {
    if (!_moduleSkirtPath) {
		NSString *origin = @"063b05fd54aeaf9cafb0aecd";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSkirtPath = [self StringFromPageData:value];
    }
    return _moduleSkirtPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InlineFontRenderController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InlineFontRenderController.h"
#import "InlineFontRenderController.h"
//: #import "TurnRefinedValueUnique.h"
#import "TurnRefinedValueUnique.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *kUnderConfig = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger appCoordinateResult (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger globalAbortVesselResult (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float styleItemNumber (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *widgetPauseEvent = &widgetPauseEvent;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *viewTideReliefReliabilityTime = &viewTideReliefReliabilityTime;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *moduleBeTrackAlert = &moduleBeTrackAlert;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *layoutSmoothSumegrityFormat = &layoutSmoothSumegrityFormat;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *componentDeliveryToken = &componentDeliveryToken;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *networkFormalMessage = &networkFormalMessage;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *cacheSuggestOwnerValue = &cacheSuggestOwnerValue;

//: inline static BOOL isFloatZero(float value)
inline static BOOL successfulSmart(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t componentPickTweenExactAlert;

//: @interface InlineFontRenderController ()
@interface InlineFontRenderController ()
{
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _scan;
    //: BOOL _playbackBufferEmpty;
    BOOL _box;
    //: BOOL _isCompleted;
    BOOL _abort;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _edit;
    //: BOOL _isPrerolling;
    BOOL _change;

    //: BOOL _playbackBufferFull;
    BOOL _authorize;
    //: BOOL _isShutdown;
    BOOL _forbidStage;
    //: BOOL _isError;
    BOOL _front;
    //: BOOL _isSeeking;
    BOOL _positionEpisode;

    //: BOOL _playingBeforeInterruption;
    BOOL _percentage;
}
//: @property (nonatomic, assign) InlineFontRenderbackState playbackState;
@property (nonatomic, assign) InlineFontRenderbackState genuine;
//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL journey;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id plain;//监听播放进度

//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger flame;

//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *coverWithout;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval blendDiskMerge;
//: @property (nonatomic, strong) TurnRefinedValueUnique *view;
@property (nonatomic, strong) TurnRefinedValueUnique *gestureTitle;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *extendPrecise;
//: @property (nonatomic, assign) InlineFontRenderLoadState loadState;
@property (nonatomic, assign) InlineFontRenderLoadState equalEnterEdit;
//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *pending;
//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval wind;

//: @end
@end

//: @implementation InlineFontRenderController
@implementation InlineFontRenderController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize net = _acceptable;

//: - (InlineFontRenderbackState)playbackState
- (InlineFontRenderbackState)genuine
{
    //: if (!_player)
    if (!_stem)
        //: return InlineFontRenderbackStateStopped;
        return InlineFontRenderbackStateStopped;

    //: InlineFontRenderbackState mpState = InlineFontRenderbackStateStopped;
    InlineFontRenderbackState mpState = InlineFontRenderbackStateStopped;
    //: if (_isCompleted) {
    if (_abort) {
        //: mpState = InlineFontRenderbackStateStopped;
        mpState = InlineFontRenderbackStateStopped;
    //: } else if (_isSeeking) {
    } else if (_positionEpisode) {
        //: mpState = InlineFontRenderbackStateSeekingForward;
        mpState = InlineFontRenderbackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self excess]) {
        //: mpState = InlineFontRenderbackStatePlaying;
        mpState = InlineFontRenderbackStatePlaying;
    //: } else {
    } else {
        //: mpState = InlineFontRenderbackStatePaused;
        mpState = InlineFontRenderbackStatePaused;
    }
    //: return mpState;
    return mpState;
}

//: - (void)pause {
- (void)signal {
    //: _isPrerolling = NO;
    _change = NO;
    //: [_player pause];
    [_stem pause];
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)frontFade:(NSError *)error
{
    //: if (_isShutdown)
    if (_forbidStage)
        //: return;
        return;

    //: [self onError:error];
    [self constant:error];
}

//: - (void)stop {
- (void)middle {
    //: [_player pause];
    [_stem pause];
    //: [self setScreenOn:NO];
    [self setNoneCreate:NO];
    //: _isCompleted = YES;
    _abort = YES;
}

//: - (InlineFontRenderLoadState)loadState
- (InlineFontRenderLoadState)equalEnterEdit
{
    //: if (_player == nil)
    if (_stem == nil)
        //: return InlineFontRenderLoadStateUnknown;
        return InlineFontRenderLoadStateUnknown;

    //: if (_isSeeking)
    if (_positionEpisode)
        //: return InlineFontRenderLoadStateStalled;
        return InlineFontRenderLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_stem currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return InlineFontRenderLoadStateUnknown;
        return InlineFontRenderLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_stem != nil && !successfulSmart(_stem.rate)) {
        //: return InlineFontRenderLoadStatePlayable | InlineFontRenderLoadStatePlaythroughOK;
        return InlineFontRenderLoadStatePlayable | InlineFontRenderLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return InlineFontRenderLoadStatePlayable | InlineFontRenderLoadStatePlaythroughOK;
        return InlineFontRenderLoadStatePlayable | InlineFontRenderLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return InlineFontRenderLoadStatePlayable | InlineFontRenderLoadStatePlaythroughOK;
        return InlineFontRenderLoadStatePlayable | InlineFontRenderLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return InlineFontRenderLoadStateStalled;
        return InlineFontRenderLoadStateStalled;
    //: } else {
    } else {
        //: return InlineFontRenderLoadStateUnknown;
        return InlineFontRenderLoadStateUnknown;
    }
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)create:(float)toTime{

    //: if (self.player) {
    if (self.stem) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.stem seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self operation];
}

//: - (void)removeItemKeyValueObservers {
- (void)sumroMark {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_extendPrecise removeObserver:self forKeyPath:[PageData sharedInstance].moduleSkirtPath context:moduleBeTrackAlert];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_extendPrecise removeObserver:self forKeyPath:[PageData sharedInstance].kGlobalHumorMessage context:layoutSmoothSumegrityFormat];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_extendPrecise removeObserver:self forKeyPath:[PageData sharedInstance].themeCorrectString context:componentDeliveryToken];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_extendPrecise removeObserver:self forKeyPath:[PageData sharedInstance].commonRayHelper context:cacheSuggestOwnerValue];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_extendPrecise removeObserver:self forKeyPath:[PageData sharedInstance].styleRingHillString context:networkFormalMessage];
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)green {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(figures:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_extendPrecise];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(reliabilities:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_extendPrecise];
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)constant:(NSError *)error
{
    //: _isError = YES;
    _front = YES;

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self end];
        //: [self didLoadStateChange];
        [self rate];
        //: [self setScreenOn:NO];
        [self setNoneCreate:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"InlineFontRendererPlaybackDidFinishNotification"
         postNotificationName:[PageData sharedInstance].k_suiteAllToken
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"InlineFontRendererPlaybackDidFinishReasonUserInfoKey": @(InlineFontRenderFinishReasonPlaybackError),
                    [PageData sharedInstance].kSkilledSpokeConfig: @(InlineFontRenderFinishReasonPlaybackError),
                    //: @"error": blockError
                    [PageData sharedInstance].colorContainerID: blockError
                    //: }];
                    }];
    //: });
    });
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setNoneCreate: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)layerMin:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.genuine) {
                //: case InlineFontRenderbackStatePaused:
                case InlineFontRenderbackStatePaused:
                //: case InlineFontRenderbackStateStopped:
                case InlineFontRenderbackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _percentage = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _percentage = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self signal];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_percentage) {
                //: [self play];
                [self ledge];
            }
            //: break;
            break;
        }
    }
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)structure:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self insight];
    //: [self removeItemKeyValueObservers];
    [self sumroMark];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _extendPrecise = [AVPlayerItem playerItemWithAsset:asset];
    //: [self addItemKeyValueObservers];
    [self pool];
    //: [self registerPlayerItemNoticationObservers];
    [self green];
}

//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)reliabilities:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_forbidStage)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self constant:[notification.userInfo objectForKey:[PageData sharedInstance].colorContainerID]];
}

//: -(void)setPlaybackRate:(float)playbackRate
-(void)setEquivalent:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _equivalent = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_stem != nil && !successfulSmart(_stem.rate)) {
        //: _player.rate = _playbackRate;
        _stem.rate = _equivalent;
    }
}

//: - (void)applicationDidBecomeActive
- (void)safetyConnection
{
    //: [_view setPlayer:_player];
    [_gestureTitle setCycle:_stem];
}

//: - (void)didPlayableDurationUpdate
- (void)success
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.net;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.wind * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.flame = bufferedDurationMilli * 100 / styleItemNumber(nil);

        //: if (self.bufferingProgress > 100) {
        if (self.flame > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.flame > 100) {
                    //: if ([self isPlaying]) {
                    if ([self excess]) {
                        //: _player.rate = _playbackRate;
                        _stem.rate = _equivalent;
                    }
                }
            //: });
            });
        }
    }
}

//: - (void)shutdown {
- (void)operation {
    //: _isShutdown = YES;
    _forbidStage = YES;
    //: [self stop];
    [self middle];

    //: if (_playerItem != nil) {
    if (_extendPrecise != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_extendPrecise cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.plain) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.stem removeTimeObserver:self.plain];
        //: self.timeObserve = nil;
        self.plain = nil;
    }

    //: [self removeItemKeyValueObservers];
    [self sumroMark];
    //: [self removePlayerKeyValueObservers];
    [self table];
    //: [self unregisterApplicationObservers];
    [self topic];

    //: [_view setPlayer:nil];
    [_gestureTitle setCycle:nil];
}

//: - (void)unregisterApplicationObservers
- (void)topic
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)saveBegin: (NSInteger)code
                    //: description: (NSString*)description
                    untilEnsure: (NSString*)description
                         //: reason: (NSString*)reason
                         feature: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:kUnderConfig
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (void)setScalingMode: (InlineFontRenderScalingMode) aScalingMode
- (void)setOption: (InlineFontRenderScalingMode) aScalingMode
{
    //: InlineFontRenderScalingMode newScalingMode = aScalingMode;
    InlineFontRenderScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case InlineFontRenderScalingModeNone:
        case InlineFontRenderScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_gestureTitle setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case InlineFontRenderScalingModeAspectFit:
        case InlineFontRenderScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_gestureTitle setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case InlineFontRenderScalingModeAspectFill:
        case InlineFontRenderScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_gestureTitle setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case InlineFontRenderScalingModeFill:
        case InlineFontRenderScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_gestureTitle setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _option;
    }
    //: _scalingMode = newScalingMode;
    _option = newScalingMode;
}

//: -(void)setPlaybackVolume:(float)playbackVolume
-(void)setWorth:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _worth = playbackVolume;
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_stem != nil && _stem.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _stem.volume = playbackVolume;
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_stem != nil && _stem.muted != muted) {
        //: _player.muted = muted;
        _stem.muted = muted;
    }
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)slope {
    //: [_player addObserver:self
    [_stem addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[PageData sharedInstance].styleSteelWiseValue
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:viewTideReliefReliabilityTime];


    //: [_player addObserver:self
    [_stem addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[PageData sharedInstance].viewRadarVersion
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:widgetPauseEvent];
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithPlanSpectrum:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = InlineFontRenderScalingModeAspectFit;
        _option = InlineFontRenderScalingModeAspectFit;
        //: _playUrl = aUrl;
        _coverWithout = aUrl;
        //: _view = [[TurnRefinedValueUnique alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _gestureTitle = [[TurnRefinedValueUnique alloc] initWithFrame:[UIScreen mainScreen].bounds];
        //: _isPrerolling = NO;
        _change = NO;
        //: _isSeeking = NO;
        _positionEpisode = NO;
        //: _isError = NO;
        _front = NO;
        //: _isCompleted = NO;
        _abort = NO;
        //: _bufferingProgress = 0;
        _flame = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _edit = NO;
        //: _playbackBufferEmpty = YES;
        _box = YES;
        //: _playbackBufferFull = NO;
        _authorize = NO;
        //: _playbackRate = 1.0f;
        _equivalent = 1.0f;
        //: _playbackVolume = 1.0f;
        _worth = 1.0f;
        //: _shouldAutoplay = YES;
        _press = YES;
        //: [self setScreenOn:YES];
        [self setNoneCreate:YES];
        //: [self registerApplicationObservers];
        [self supply];
    }
    //: return self;
    return self;
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)insight {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_extendPrecise];
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)figures:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_forbidStage)
        //: return;
        return;

    //: _isCompleted = YES;
    _abort = YES;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self end];
        //: [self didLoadStateChange];
        [self rate];
        //: [self setScreenOn:NO];
        [self setNoneCreate:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"InlineFontRendererPlaybackDidFinishNotification"
         postNotificationName:[PageData sharedInstance].k_suiteAllToken
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"InlineFontRendererPlaybackDidFinishReasonUserInfoKey": @(InlineFontRenderFinishReasonPlaybackEnded)
                    [PageData sharedInstance].kSkilledSpokeConfig: @(InlineFontRenderFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: - (void)observeValueForKeyPath:(NSString*)path
- (void)observeValueForKeyPath:(NSString*)path
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(NSDictionary*)change
                        change:(NSDictionary*)change
                       //: context:(void*)context
                       context:(void*)context
{
    //: if (_isShutdown)
    if (_forbidStage)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == moduleBeTrackAlert)
    {
        /* AVPlayerItem "status" property value observer. */
        //: AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        //: switch (status)
        switch (status)
        {
            //: case AVPlayerItemStatusUnknown:
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                //: break;
                break;

            //: case AVPlayerItemStatusReadyToPlay:
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                //: _dispatch_once(&_readyToPlayToken, ^{
                _dispatch_once(&componentPickTweenExactAlert, ^{
                    //: [_view setPlayer:_player];
                    [_gestureTitle setCycle:_stem];

                    //: self.isPreparedToPlay = YES;
                    self.journey = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.blendDiskMerge = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.blendDiskMerge = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[PageData sharedInstance].cacheEvaluateAlert
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_press)
                        //: [_player play];
                        [_stem play];
                //: });
                });
            }
                //: break;
                break;

            //: case AVPlayerItemStatusFailed:
            case AVPlayerItemStatusFailed:
            {
                //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                //: [self assetFailedToPrepareForPlayback:playerItem.error];
                [self frontFade:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self end];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == layoutSmoothSumegrityFormat)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_stem != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_stem currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
                }
            }

            //: if (foundRange) {
            if (foundRange) {
                //: CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                //: NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                //: if (playableDuration > 0) {
                if (playableDuration > 0) {
                    //: self.playableDuration = playableDuration;
                    self.wind = playableDuration;
                    //: [self didPlayableDurationUpdate];
                    [self success];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.wind = 0;
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == componentDeliveryToken) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;

        //: [self fetchLoadStateFromItem:playerItem];
        [self roleBold:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == cacheSuggestOwnerValue) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _change = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self roleBold:playerItem];
        //: [self didLoadStateChange];
        [self rate];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == networkFormalMessage) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self roleBold:playerItem];
        //: [self didLoadStateChange];
        [self rate];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == widgetPauseEvent)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_stem != nil && !successfulSmart(_stem.rate))
            //: _isPrerolling = NO;
            _change = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self end];
        //: [self didLoadStateChange];
        [self rate];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == viewTideReliefReliabilityTime)
    {
        //: _isPrerolling = NO;
        _change = NO;
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        //: AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];

        /* Is the new player item null? */
        //: if (newPlayerItem == (id)[NSNull null])
        if (newPlayerItem == (id)[NSNull null])
        {
            //: NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
            NSError *error = [self saveBegin:appCoordinateResult(nil)
                                           //: description:@"current player item is nil"
                                           untilEnsure:[PageData sharedInstance].commonCoordinateTimer
                                                //: reason:nil];
                                                feature:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self frontFade:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_gestureTitle setCycle:_stem];

            //: [self didPlaybackStateChange];
            [self end];
            //: [self didLoadStateChange];
            [self rate];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}


//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)net
{
    //: if (!_player)
    if (!_stem)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_positionEpisode)
        //: return _seekingTime;
        return _scan;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_stem currentTime]);
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)roleBold:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _edit = playerItem.isPlaybackLikelyToKeepUp;
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _box = playerItem.isPlaybackBufferEmpty;
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _authorize = playerItem.isPlaybackBufferFull;
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)supply
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(layerMin:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(safetyConnection)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(reliefIf)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)didLoadStateChange
- (void)rate
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"InlineFontRendererLoadStateDidChangeNotification"
     postNotificationName:[PageData sharedInstance].constYardFreshEvent
     //: object:self];
     object:self];
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)tillArc:(AVURLAsset *)asset deal:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_forbidStage)
        //: return;
        return;

    //: for (NSString *thisKey in requestedKeys)
    for (NSString *thisKey in requestedKeys)
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        //: if (keyStatus == AVKeyValueStatusFailed)
        if (keyStatus == AVKeyValueStatusFailed)
        {
            //: [self assetFailedToPrepareForPlayback:error];
            [self frontFade:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self saveBegin:globalAbortVesselResult(nil)
                                  //: description:@"player item cancelled"
                                  untilEnsure:[PageData sharedInstance].commonOwlTimer
                                       //: reason:nil];
                                       feature:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self frontFade:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[PageData sharedInstance].networkPetString
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self frontFade:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self structure:asset];

    //player
    //: [self setupPlayer];
    [self res];

    //: _isCompleted = NO;
    _abort = NO;

    //: if (_player.currentItem != _playerItem){
    if (_stem.currentItem != _extendPrecise){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_stem replaceCurrentItemWithPlayerItem:_extendPrecise];
    }
}

//: - (void)didPlaybackStateChange
- (void)end
{
    //: if (_playbackState != self.playbackState) {
    if (_genuine != self.genuine) {
        //: _playbackState = self.playbackState;
        _genuine = self.genuine;
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"InlineFontRendererPlaybackStateDidChangeNotification"
         postNotificationName:[PageData sharedInstance].colorMakeID
         //: object:self];
         object:self];
    }
}

//: - (void)prepareToPlay {
- (void)hint {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_coverWithout options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[PageData sharedInstance].dataListQuickFrequencyThreadTitle];

    //: _playAsset = asset;
    _pending = asset;
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self tillArc:asset deal:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setWorth:_worth];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)addItemKeyValueObservers {
- (void)pool {
    //: [_playerItem addObserver:self
    [_extendPrecise addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[PageData sharedInstance].moduleSkirtPath
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:moduleBeTrackAlert];

    //: [_playerItem addObserver:self
    [_extendPrecise addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[PageData sharedInstance].kGlobalHumorMessage
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:layoutSmoothSumegrityFormat];


    //: [_playerItem addObserver:self
    [_extendPrecise addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[PageData sharedInstance].themeCorrectString
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:componentDeliveryToken];

    //: [_playerItem addObserver:self
    [_extendPrecise addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[PageData sharedInstance].commonRayHelper
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:cacheSuggestOwnerValue];

    //: [_playerItem addObserver:self
    [_extendPrecise addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[PageData sharedInstance].styleRingHillString
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:networkFormalMessage];
}

//: - (void)play {
- (void)ledge {
    //: if (_isCompleted)
    if (_abort)
    {
        //: _isCompleted = NO;
        _abort = NO;
        //: [_player seekToTime:kCMTimeZero];
        [_stem seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_stem play];
}

//: - (void)setupPlayer {
- (void)res {
    //: if (!_player) {
    if (!_stem) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _stem = [AVPlayer playerWithPlayerItem:_extendPrecise];
        //: [self addPlayerKeyValueObservers];
        [self slope];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.plain = [weakSelf.stem addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.extendPrecise.duration);
            //: _duration = current;
            _blendDiskMerge = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.curveExactses && [weakSelf.curveExactses respondsToSelector:@selector(bootRing:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.curveExactses bootRing:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.curveExactses && [weakSelf.curveExactses respondsToSelector:@selector(nearred:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.curveExactses nearred:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        //: }];
        }];
    }
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setNet:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_stem)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _scan = aCurrentPlaybackTime;
    //: _isSeeking = YES;
    _positionEpisode = YES;
    //: _bufferingProgress = 0;
    _flame = 0;
    //: [self didPlaybackStateChange];
    [self end];
    //: [self didLoadStateChange];
    [self rate];
    //: if (_isPrerolling) {
    if (_change) {
        //: [_player pause];
        [_stem pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_stem seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _positionEpisode = NO;
              //: if (_isPrerolling) {
              if (_change) {
                  //: [_player play];
                  [_stem play];
              }
              //: [self didPlaybackStateChange];
              [self end];
              //: [self didLoadStateChange];
              [self rate];
          //: });
          });
      //: }];
      }];
}

//: - (void)removePlayerKeyValueObservers {
- (void)table {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_stem removeObserver:self forKeyPath:[PageData sharedInstance].styleSteelWiseValue context:viewTideReliefReliabilityTime];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_stem removeObserver:self forKeyPath:[PageData sharedInstance].viewRadarVersion context:widgetPauseEvent];
}


//: - (BOOL)isPlaying
- (BOOL)excess
{
    //: if (!isFloatZero(_player.rate)) {
    if (!successfulSmart(_stem.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_change) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}

//: - (void)applicationDidEnterBackground
- (void)reliefIf
{
    //: [_view setPlayer:nil];
    [_gestureTitle setCycle:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self excess]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self ledge];
            //: });
            });
        }
    }
}

//: @end
@end