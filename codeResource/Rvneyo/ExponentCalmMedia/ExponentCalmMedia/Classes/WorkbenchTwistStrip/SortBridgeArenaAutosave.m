
#import <Foundation/Foundation.h>

typedef struct {
    Byte menu;
    Byte *accentLock;
    unsigned int burstVisitor;
	int report;
	int pleasedMemberMessage;
} StructReliableAmong_Data;

@interface ReliableAmong_Data : NSObject

+ (instancetype)sharedInstance;

//: InlineFontRendererPlaybackStateDidChangeNotification
@property (nonatomic, copy) NSString *screenHistoryPlatform;

//: #66FFFFFF
@property (nonatomic, copy) NSString *styleFramePreference;

//: player_play
@property (nonatomic, copy) NSString *appDoingValue;

//: InlineFontRendererPlaybackDidFinishNotification
@property (nonatomic, copy) NSString *widgetEarthTextURL;

//: #ffffff
@property (nonatomic, copy) NSString *moduleAgileResult;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *widgetWeavePingName;

//: 00:00
@property (nonatomic, copy) NSString *appAbleMessage;

//: InlineFontRendererPlaybackDidFinishReasonUserInfoKey
@property (nonatomic, copy) NSString *componentSeaURL;

//: ic_pic_share
@property (nonatomic, copy) NSString *commonStretchFairString;

//: ic_close_w
@property (nonatomic, copy) NSString *kWanderNumber;

//: 播放失败
@property (nonatomic, copy) NSString *componentDeriveResult;

//: player_push
@property (nonatomic, copy) NSString *widgetBareName;

//: /  00:00
@property (nonatomic, copy) NSString *styleGateName;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *globalSineConsistentNumber;

//: ic_pic_save
@property (nonatomic, copy) NSString *networkTrimBeforeToken;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *layoutTransitConfig;

//: error
@property (nonatomic, copy) NSString *widgetPowerToken;

@end

@implementation ReliableAmong_Data

//: group_info_activity_update_success
- (NSString *)layoutTransitConfig {
    if (!_layoutTransitConfig) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){219, (Byte []){188, 169, 180, 174, 171, 132, 178, 181, 189, 180, 132, 186, 184, 175, 178, 173, 178, 175, 162, 132, 174, 171, 191, 186, 175, 190, 132, 168, 174, 184, 184, 190, 168, 168, 68}, 34, 225, 149};
        _layoutTransitConfig = [self StringFromReliableAmong_Data:&value];
    }
    return _layoutTransitConfig;
}

+ (instancetype)sharedInstance {
    static ReliableAmong_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: player_play
- (NSString *)appDoingValue {
    if (!_appDoingValue) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){16, (Byte []){96, 124, 113, 105, 117, 98, 79, 96, 124, 113, 105, 104}, 11, 126, 128};
        _appDoingValue = [self StringFromReliableAmong_Data:&value];
    }
    return _appDoingValue;
}

//: group_info_activity_update_failed
- (NSString *)globalSineConsistentNumber {
    if (!_globalSineConsistentNumber) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){7, (Byte []){96, 117, 104, 114, 119, 88, 110, 105, 97, 104, 88, 102, 100, 115, 110, 113, 110, 115, 126, 88, 114, 119, 99, 102, 115, 98, 88, 97, 102, 110, 107, 98, 99, 72}, 33, 23, 64};
        _globalSineConsistentNumber = [self StringFromReliableAmong_Data:&value];
    }
    return _globalSineConsistentNumber;
}

//: 播放失败
- (NSString *)componentDeriveResult {
    if (!_componentDeriveResult) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){51, (Byte []){213, 161, 158, 213, 167, 141, 214, 151, 130, 219, 135, 150, 238}, 12, 242, 193};
        _componentDeriveResult = [self StringFromReliableAmong_Data:&value];
    }
    return _componentDeriveResult;
}

//: player_push
- (NSString *)widgetBareName {
    if (!_widgetBareName) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){94, (Byte []){46, 50, 63, 39, 59, 44, 1, 46, 43, 45, 54, 250}, 11, 30, 67};
        _widgetBareName = [self StringFromReliableAmong_Data:&value];
    }
    return _widgetBareName;
}

- (Byte *)ReliableAmong_DataToByte:(StructReliableAmong_Data *)data {
    for (int i = 0; i < data->burstVisitor; i++) {
        data->accentLock[i] ^= data->menu;
    }
    data->accentLock[data->burstVisitor] = 0;
	if (data->burstVisitor >= 2) {
		data->report = data->accentLock[0];
		data->pleasedMemberMessage = data->accentLock[1];
	}
    return data->accentLock;
}

//: error
- (NSString *)widgetPowerToken {
    if (!_widgetPowerToken) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){205, (Byte []){168, 191, 191, 162, 191, 119}, 5, 57, 177};
        _widgetPowerToken = [self StringFromReliableAmong_Data:&value];
    }
    return _widgetPowerToken;
}

//: ic_close_w
- (NSString *)kWanderNumber {
    if (!_kWanderNumber) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){95, (Byte []){54, 60, 0, 60, 51, 48, 44, 58, 0, 40, 85}, 10, 159, 240};
        _kWanderNumber = [self StringFromReliableAmong_Data:&value];
    }
    return _kWanderNumber;
}

//: 00:00
- (NSString *)appAbleMessage {
    if (!_appAbleMessage) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){49, (Byte []){1, 1, 11, 1, 1, 66}, 5, 92, 100};
        _appAbleMessage = [self StringFromReliableAmong_Data:&value];
    }
    return _appAbleMessage;
}

//: InlineFontRendererPlaybackDidFinishNotification
- (NSString *)widgetEarthTextURL {
    if (!_widgetEarthTextURL) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){91, (Byte []){18, 53, 55, 50, 53, 62, 29, 52, 53, 47, 9, 62, 53, 63, 62, 41, 62, 41, 11, 55, 58, 34, 57, 58, 56, 48, 31, 50, 63, 29, 50, 53, 50, 40, 51, 21, 52, 47, 50, 61, 50, 56, 58, 47, 50, 52, 53, 17}, 47, 234, 117};
        _widgetEarthTextURL = [self StringFromReliableAmong_Data:&value];
    }
    return _widgetEarthTextURL;
}

//: InlineFontRendererPlaybackStateDidChangeNotification
- (NSString *)screenHistoryPlatform {
    if (!_screenHistoryPlatform) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){151, (Byte []){222, 249, 251, 254, 249, 242, 209, 248, 249, 227, 197, 242, 249, 243, 242, 229, 242, 229, 199, 251, 246, 238, 245, 246, 244, 252, 196, 227, 246, 227, 242, 211, 254, 243, 212, 255, 246, 249, 240, 242, 217, 248, 227, 254, 241, 254, 244, 246, 227, 254, 248, 249, 48}, 52, 38, 130};
        _screenHistoryPlatform = [self StringFromReliableAmong_Data:&value];
    }
    return _screenHistoryPlatform;
}

//: /  00:00
- (NSString *)styleGateName {
    if (!_styleGateName) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){211, (Byte []){252, 243, 243, 227, 227, 233, 227, 227, 194}, 8, 190, 229};
        _styleGateName = [self StringFromReliableAmong_Data:&value];
    }
    return _styleGateName;
}

- (NSString *)StringFromReliableAmong_Data:(StructReliableAmong_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self ReliableAmong_DataToByte:data]];
}

//: ic_pic_save
- (NSString *)networkTrimBeforeToken {
    if (!_networkTrimBeforeToken) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){90, (Byte []){51, 57, 5, 42, 51, 57, 5, 41, 59, 44, 63, 205}, 11, 34, 156};
        _networkTrimBeforeToken = [self StringFromReliableAmong_Data:&value];
    }
    return _networkTrimBeforeToken;
}

//: #ffffff
- (NSString *)moduleAgileResult {
    if (!_moduleAgileResult) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){240, (Byte []){211, 150, 150, 150, 150, 150, 150, 24}, 7, 159, 182};
        _moduleAgileResult = [self StringFromReliableAmong_Data:&value];
    }
    return _moduleAgileResult;
}

//: #66FFFFFF
- (NSString *)styleFramePreference {
    if (!_styleFramePreference) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){105, (Byte []){74, 95, 95, 47, 47, 47, 47, 47, 47, 214}, 9, 141, 46};
        _styleFramePreference = [self StringFromReliableAmong_Data:&value];
    }
    return _styleFramePreference;
}

//: ic_pic_share
- (NSString *)commonStretchFairString {
    if (!_commonStretchFairString) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){209, (Byte []){184, 178, 142, 161, 184, 178, 142, 162, 185, 176, 163, 180, 130}, 12, 160, 234};
        _commonStretchFairString = [self StringFromReliableAmong_Data:&value];
    }
    return _commonStretchFairString;
}

//: InlineFontRendererPlaybackDidFinishReasonUserInfoKey
- (NSString *)componentSeaURL {
    if (!_componentSeaURL) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){248, (Byte []){177, 150, 148, 145, 150, 157, 190, 151, 150, 140, 170, 157, 150, 156, 157, 138, 157, 138, 168, 148, 153, 129, 154, 153, 155, 147, 188, 145, 156, 190, 145, 150, 145, 139, 144, 170, 157, 153, 139, 151, 150, 173, 139, 157, 138, 177, 150, 158, 151, 179, 157, 129, 221}, 52, 118, 220};
        _componentSeaURL = [self StringFromReliableAmong_Data:&value];
    }
    return _componentSeaURL;
}

//: friend_verify_avtivity_net_error
- (NSString *)widgetWeavePingName {
    if (!_widgetWeavePingName) {
        StructReliableAmong_Data value = (StructReliableAmong_Data){86, (Byte []){48, 36, 63, 51, 56, 50, 9, 32, 51, 36, 63, 48, 47, 9, 55, 32, 34, 63, 32, 63, 34, 47, 9, 56, 51, 34, 9, 51, 36, 36, 57, 36, 190}, 32, 89, 40};
        _widgetWeavePingName = [self StringFromReliableAmong_Data:&value];
    }
    return _widgetWeavePingName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SortBridgeArenaAutosave.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMZDialog.h"

// __M_A_C_R_O__
//: #import "SortBridgeArenaAutosave.h"
#import "SortBridgeArenaAutosave.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+IdleLandUpbeat.h"
#import "UIAlertView+IdleLandUpbeat.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"
//: #import "ContractionUrbanBasinCount.h"
#import "ContractionUrbanBasinCount.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LayeredVisibilityFix.h"
#import "LayeredVisibilityFix.h"
//: #import "UIImage+SheetOntoHaven.h"
#import "UIImage+SheetOntoHaven.h"
//: #import "DuplicateTowardSelectStore.h"
#import "DuplicateTowardSelectStore.h"
//: #import "MinimalFactoryDuskSymbolDistinction.h"
#import "MinimalFactoryDuskSymbolDistinction.h"

//: @interface SortBridgeArenaAutosave ()<SwatchMergeGenericBadge>
@interface SortBridgeArenaAutosave ()<SwatchMergeGenericBadge>

//: @property (nonatomic, strong) LayeredVisibilityFix *videoSlider; 
@property (nonatomic, strong) LayeredVisibilityFix *info;//滑动条
//: @property (nonatomic, strong) DuplicateTowardSelectStore *loadingView;
@property (nonatomic, strong) DuplicateTowardSelectStore *ribbon;

//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat challenge;//播放进度
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger screen;
//: @property (nonatomic,strong) InlineFontRenderController *avPlayer;
@property (nonatomic,strong) InlineFontRenderController *careful;
//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *qualityFill;

//: @property (nonatomic,strong) UIButton *btnRate;
@property (nonatomic,strong) UIButton *gravePromise;
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *server;//滑动手势
//: @property (nonatomic,strong) UIButton *btnShare;
@property (nonatomic,strong) UIButton *opera;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *watch;
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *mapRecognize;//当前播放时间
//: @property (nonatomic,strong) ReconcileFilterRole *item;
@property (nonatomic,strong) ReconcileFilterRole *gate;
//: @property (nonatomic,strong) UIButton *btnPlay;
@property (nonatomic,strong) UIButton *flow;


//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *transmit;

//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *strategyDual;//视频总时间
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat picture;//缓冲进度

//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *frontHolderPure;
//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger listen;

//: @end
@end

//: @implementation SortBridgeArenaAutosave
@implementation SortBridgeArenaAutosave
{
    //: CGPoint _startPoint; 
    CGPoint _gradual; //手势滑动的起始点
    //: CGPoint _lastPoint; 
    CGPoint _contact; //记录上次滑动的点
    //: CGFloat _fastCurrentTime;
    CGFloat _available;//记录当前快进快退的时间
    //: BOOL _isStartPan; 
    BOOL _particle; //记录手势开始滑动
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}

//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(LayeredVisibilityFix *)slider{
- (void)before:(LayeredVisibilityFix *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)nearred:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.screen = currentTime;
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.mapRecognize.text = [self resistance:currentTime];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.frontHolderPure.value = (CGFloat)currentTime/(CGFloat)self.listen;

}

//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)no:(BOOL)isHidden
{
//    self.imgPlay.hidden = isHidden;
    //: self.btnPlay.selected = isHidden;
    self.flow.selected = isHidden;
}


//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)forceMember: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.careful == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self no:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"InlineFontRendererPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[ReliableAmong_Data sharedInstance].componentSeaURL];
        //: InlineFontRenderFinishReason reason = [resultValue intValue];
        InlineFontRenderFinishReason reason = [resultValue intValue];
        //: if (reason == InlineFontRenderFinishReasonPlaybackError)
        if (reason == InlineFontRenderFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[ReliableAmong_Data sharedInstance].widgetPowerToken];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".user_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [ReliableAmong_Data sharedInstance].componentDeriveResult.primaryOfRock, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view wish:errorTip
                        //: duration:2
                        signal:2
                        //: position:CSToastPositionCenter];
                        scale:userDelicateDate];
        }
    }

}

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)server{
    //: if (!_panGesture) {
    if (!_server) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _server = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(overRidge:)];
    }
    //: return _panGesture;
    return _server;
}

//: - (void)handlerTheRate:(UIButton *)sender
- (void)preciseAutomatic:(UIButton *)sender
{
//    @weakify(self)
//    Dialog().wTypeSet(DialogTypePop)
//    .wEventFinishSet(^(id anyID, NSIndexPath *path, DialogType type) {
//        @strongify(self)
//        [self.btnRate setTitle:anyID forState:UIControlStateNormal];
//        if (path.row == 0) {
//            [self setPlaybackRate:0.5f];
//        }else if (path.row == 1){
//            [self setPlaybackRate:1.0f];
//        }else if (path.row == 2){
//            [self setPlaybackRate:1.5f];
//        }else if (path.row == 3){
//            [self setPlaybackRate:2.0f];
//        }
//    })
//    .wTextAlignmentSet(NSTextAlignmentCenter)
//    .wPopViewRectCornerSet(DialogRectCornerAllCorners)
//    .wCellBackgroundColorSet([UIColor blackColor])
//    .wTapViewSet(sender)
//    .wWidthSet(72)
//    .wDataSet(@[@"0.5x",@"1x",@"1.5x",@"2x"])
//    .wStart();
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)civicDisturbing: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.careful == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.careful.genuine)
        {
            //: case InlineFontRenderbackStatePlaying:
            case InlineFontRenderbackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self no:YES];
                //: break;
                break;
            //: case InlineFontRenderbackStatePaused:
            case InlineFontRenderbackStatePaused:
            //: case InlineFontRenderbackStateStopped:
            case InlineFontRenderbackStateStopped:
            //: case InlineFontRenderbackStateInterrupted:
            case InlineFontRenderbackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self no:NO];
            //: case InlineFontRenderbackStateSeekingBackward:
            case InlineFontRenderbackStateSeekingBackward:
            //: case InlineFontRenderbackStateSeekingForward:
            case InlineFontRenderbackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (LayeredVisibilityFix *)videoSlider{
- (LayeredVisibilityFix *)info{
    //: if (!_videoSlider) {
    if (!_info) {
        //: _videoSlider = [[LayeredVisibilityFix alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _info = [[LayeredVisibilityFix alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:7.0];
        UIImage *normalImage = [UIImage applyTotalact:[UIColor directTo:[ReliableAmong_Data sharedInstance].moduleAgileResult] reliabilityTo:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_info whenArchitecture:normalImage nameure:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _info.young = 6;
        //: _videoSlider.thumbVisibleSize = 14;
        _info.grand = 14;//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_info addGestureRecognizer:self.server];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _info;
}

//: - (InlineFontRenderController *)avPlayer {
- (InlineFontRenderController *)careful {
    //: if (!_avPlayer) {
    if (!_careful) {
        //: _avPlayer = [[InlineFontRenderController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _careful = [[InlineFontRenderController alloc] initWithPlanSpectrum:[NSURL fileURLWithPath:self.gate.restore]];
        //: _avPlayer.delegate = self;
        _careful.curveExactses = self;
        //: _avPlayer.scalingMode = InlineFontRenderScalingModeAspectFill;
        _careful.option = InlineFontRenderScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _careful;
}
//: - (instancetype)initWithVideoViewItem:(ReconcileFilterRole *)item
- (instancetype)initWithJungle:(ReconcileFilterRole *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _gate = item;
    }
    //: return self;
    return self;
}


//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.careful signal];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == InlineFontRenderbackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}

//: - (UIImageView *)imgPlay{
- (UIImageView *)qualityFill{
    //: if(!_imgPlay){
    if(!_qualityFill){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _qualityFill = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _qualityFill.image = [UIImage imageNamed:[ReliableAmong_Data sharedInstance].widgetBareName];
        //: _imgPlay.hidden = YES;
        _qualityFill.hidden = YES;
    }
    //: return _imgPlay;
    return _qualityFill;
}

//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)fresh:(void(^)(NSError *error))handler{
//    [ValidateCompositionInterpolationToward show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.ribbon];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.gate.listener filepath:self.gate.restore progress:^(float progress) {
//        if (wself)
//        {
//            [ValidateCompositionInterpolationToward showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [ValidateCompositionInterpolationToward dismiss];
            //: [self.loadingView animationClose];
            [self.ribbon commentLikeTrainExpose];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

// 设置播放速率
//: - (void)setPlaybackRate:(float)rate {
- (void)setFlush:(float)rate {
    //: if (self.avPlayer.player.currentItem.status == AVPlayerItemStatusReadyToPlay) {
    if (self.careful.stem.currentItem.status == AVPlayerItemStatusReadyToPlay) {
        // iOS 10+ 推荐方式
        //: if (@available(iOS 10.0, *)) {
        if (@available(iOS 10.0, *)) {
            //: [self.avPlayer.player playImmediatelyAtRate:rate];
            [self.careful.stem playImmediatelyAtRate:rate];
        //: } else {
        } else {
            // iOS 10 以下方式
            //: self.avPlayer.player.rate = rate;
            self.careful.stem.rate = rate;
        }
    }
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ReliableAmong_Data sharedInstance].kWanderNumber] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnShare = [UIButton buttonWithType:UIButtonTypeCustom];
    _opera = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnShare.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _opera.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice opinion]+10, 24, 24);
    //: [_btnShare setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_opera setImage:[UIImage imageNamed:[ReliableAmong_Data sharedInstance].commonStretchFairString] forState:UIControlStateNormal];
    //: [_btnShare addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_opera addTarget:self action:@selector(anyDecorate) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnShare];
    [self.view addSubview:_opera];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _watch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _watch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice opinion]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_watch setImage:[UIImage imageNamed:[ReliableAmong_Data sharedInstance].networkTrimBeforeToken] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_watch addTarget:self action:@selector(enhanceInsert) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_watch];




    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: _btnPlay = [UIButton buttonWithType:UIButtonTypeCustom];
    _flow = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnPlay.frame = CGRectMake(20, 4, 40, 40);
    _flow.frame = CGRectMake(20, 4, 40, 40);
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
    [_flow setImage:[UIImage imageNamed:[ReliableAmong_Data sharedInstance].appDoingValue] forState:UIControlStateNormal];
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
    [_flow setImage:[UIImage imageNamed:[ReliableAmong_Data sharedInstance].widgetBareName] forState:UIControlStateSelected];
    //: [_btnPlay addTarget:self action:@selector(onTap) forControlEvents:UIControlEventTouchUpInside];
    [_flow addTarget:self action:@selector(mechanismExamine) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnPlay];
    [btnView addSubview:_flow];

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:self.mapRecognize];
    //: self.currentLabel.frame = CGRectMake(_btnPlay.right+10, 5, 40, 14);
    self.mapRecognize.frame = CGRectMake(_flow.central+10, 5, 40, 14);

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.strategyDual];
    //: self.totalLabel.frame = CGRectMake(self.currentLabel.right, 5, 80, 14);
    self.strategyDual.frame = CGRectMake(self.mapRecognize.central, 5, 80, 14);

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(_btnPlay.right+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    self.frontHolderPure = [[UISlider alloc] initWithFrame:CGRectMake(_flow.central+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.frontHolderPure.minimumTrackTintColor = [UIColor whiteColor];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.frontHolderPure.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:3.0] forState:UIControlStateNormal];
    [self.frontHolderPure setThumbImage:[UIImage applyTotalact:[UIColor directTo:[ReliableAmong_Data sharedInstance].moduleAgileResult] reliabilityTo:3.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.frontHolderPure.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.frontHolderPure.layer.masksToBounds = YES;
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.frontHolderPure];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.frontHolderPure addTarget:self action:@selector(spined:) forControlEvents:UIControlEventValueChanged];

    //: self.btnRate = [UIButton buttonWithType:UIButtonTypeCustom];
    self.gravePromise = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnRate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    _gravePromise.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    //: _btnRate.backgroundColor = [UIColor blackColor];
    _gravePromise.backgroundColor = [UIColor blackColor];
    //: _btnRate.layer.cornerRadius = 9;
    _gravePromise.layer.cornerRadius = 9;
    //: _btnRate.layer.borderColor = [UIColor colorWithHexString:@"#66FFFFFF"].CGColor;
    _gravePromise.layer.borderColor = [UIColor directTo:[ReliableAmong_Data sharedInstance].styleFramePreference].CGColor;
    //: _btnRate.layer.borderWidth = 1;
    _gravePromise.layer.borderWidth = 1;
//    [_btnRate addTarget:self action:@selector(handlerTheRate:) forControlEvents:UIControlEventTouchUpInside];
    //: _btnRate.titleLabel.font = [UIFont systemFontOfSize:12];
    _gravePromise.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [_btnRate setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_gravePromise setTitleColor:[UIColor directTo:[ReliableAmong_Data sharedInstance].moduleAgileResult] forState:UIControlStateNormal];
//    [_btnRate setTitle:@"1x" forState:UIControlStateNormal];
    //: [btnView addSubview:_btnRate];
    [btnView addSubview:_gravePromise];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.gate.restore]) {
        //: [self startPlay];
        [self density];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self fresh:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself density];
            //: }else{
            }else{
                //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]
                [wself.view wish:[CommandAlongsideLocation notebook:[ReliableAmong_Data sharedInstance].widgetWeavePingName]
                             //: duration:2
                             signal:2
                             //: position:CSToastPositionCenter];
                             scale:userDelicateDate];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (DuplicateTowardSelectStore *)loadingView
- (DuplicateTowardSelectStore *)ribbon
{
    //: if(!_loadingView){
    if(!_ribbon){
        //: _loadingView = [[DuplicateTowardSelectStore alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _ribbon = [[DuplicateTowardSelectStore alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-(49.0f))];
    }
    //: return _loadingView;
    return _ribbon;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_careful middle];
    //: [ValidateCompositionInterpolationToward dismiss];
    [ValidateCompositionInterpolationToward frameSuper];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//: - (void)onTouchshare {
- (void)anyDecorate {
    //: MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    //: vc.message = self.message;
    vc.equal = self.extended;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)spined:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.listen;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.careful create:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}

//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)resistance:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)bootRing:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.listen = totalTime;
    //: self.totalLabel.text = [NSString stringWithFormat:@"/  %@",[self timeFormatted:totalTime]];
    self.strategyDual.text = [NSString stringWithFormat:@"/  %@",[self resistance:totalTime]];
}
//: - (UILabel *)totalLabel{
- (UILabel *)strategyDual{
    //: if (!_totalLabel) {
    if (!_strategyDual) {
        //: _totalLabel = [[UILabel alloc] init];
        _strategyDual = [[UILabel alloc] init];
        //: _totalLabel.text = @"/  00:00";
        _strategyDual.text = [ReliableAmong_Data sharedInstance].styleGateName;
        //: _totalLabel.textColor = [UIColor whiteColor];
        _strategyDual.textColor = [UIColor whiteColor];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _strategyDual.font = [UIFont systemFontOfSize:12];
//        _totalLabel.textAlignment = NSTextAlignmentRight;
    }
    //: return _totalLabel;
    return _strategyDual;
}

//: - (void)startPlay{
- (void)density{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.careful.gestureTitle.frame = CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.careful hint];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.careful.gestureTitle];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(forceMember:)
                                                 //: name:@"InlineFontRendererPlaybackDidFinishNotification"
                                                 name:[ReliableAmong_Data sharedInstance].widgetEarthTextURL
                                               //: object:self.avPlayer];
                                               object:self.careful];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(civicDisturbing:)
                                                 //: name:@"InlineFontRendererPlaybackStateDidChangeNotification"
                                                 name:[ReliableAmong_Data sharedInstance].screenHistoryPlatform
                                               //: object:self.avPlayer];
                                               object:self.careful];


//    CGRect bounds = self.avPlayer.view.bounds;
//    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
//    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
//    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
//    tapView.backgroundColor = [UIColor clearColor];
//    [self.avPlayer.view addSubview:tapView];
//    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
//    [tapView  addGestureRecognizer:tap];
//    
//    [self.view addSubview:self.imgPlay];


}

//: - (void)sliderTouchEnd:(LayeredVisibilityFix *)slider{
- (void)mobilePressure:(LayeredVisibilityFix *)slider{

//    if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//        [_delegate videoControl:self didPlayToTime:slider.value * self.totalTime];
//    }
//    _sliderIsTouching = NO;
//    [self startHideControlTimer];

    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.careful create: slider.sessionDecision];
}


//: - (void)onTouchSaveBtn {
- (void)enhanceInsert {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.gate.restore]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: NSString *toast = (success)?[CommandAlongsideLocation getTextWithKey:@"group_info_activity_update_success"] :[CommandAlongsideLocation getTextWithKey:@"group_info_activity_update_failed"];
            NSString *toast = (success)?[CommandAlongsideLocation notebook:[ReliableAmong_Data sharedInstance].layoutTransitConfig] :[CommandAlongsideLocation notebook:[ReliableAmong_Data sharedInstance].globalSineConsistentNumber];
            //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
            [self.view wish:toast signal:2.0 scale:userDelicateDate];
        //: });
        });
    //: }];
    }];
}
//: - (UILabel *)currentLabel{
- (UILabel *)mapRecognize{
    //: if (!_currentLabel) {
    if (!_mapRecognize) {
        //: _currentLabel = [[UILabel alloc] init];
        _mapRecognize = [[UILabel alloc] init];
        //: _currentLabel.text = @"00:00";
        _mapRecognize.text = [ReliableAmong_Data sharedInstance].appAbleMessage;
        //: _currentLabel.textColor = [UIColor whiteColor];
        _mapRecognize.textColor = [UIColor whiteColor];
//        _currentLabel.textAlignment = NSTextAlignmentLeft;
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _mapRecognize.font = [UIFont systemFontOfSize:12];
    }
    //: return _currentLabel;
    return _mapRecognize;
}

//: - (void)onTap
- (void)mechanismExamine
{
    //: [self.btnRate setTitle:@"1x" forState:UIControlStateNormal];
    [self.gravePromise setTitle:@"1x" forState:UIControlStateNormal];
    //: switch (self.avPlayer.playbackState)
    switch (self.careful.genuine)
    {
        //: case InlineFontRenderbackStatePlaying:
        case InlineFontRenderbackStatePlaying:
            //: [self.avPlayer pause];
            [self.careful signal];
            //: break;
            break;
        //: case InlineFontRenderbackStatePaused:
        case InlineFontRenderbackStatePaused:
        //: case InlineFontRenderbackStateStopped:
        case InlineFontRenderbackStateStopped:
        //: case InlineFontRenderbackStateInterrupted:
        case InlineFontRenderbackStateInterrupted:
            //: [self.avPlayer play];
            [self.careful ledge];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}
//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)overRidge:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.info];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _gradual = touPoint;
        //: _lastPoint = touPoint;
        _contact = touPoint;
        //: _isStartPan = YES;
        _particle = YES;
        //: _fastCurrentTime = self.currentTime;
        _available = self.screen;
        //: changeXorY = 0;
        changeXorY = 0;
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _gradual.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _gradual.y;

        //: if (_isStartPan) {
        if (_particle) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
            }
            //: _isStartPan = NO;
            _particle = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _contact.x >= 1) {
                //: _lastPoint = touPoint;
                _contact = touPoint;
                //: _fastCurrentTime += 1;
                _available += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_available > self.listen) {
                    //: _fastCurrentTime = self.totalTime;
                    _available = self.listen;
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _contact.x <= - 1) {
                //: _lastPoint = touPoint;
                _contact = touPoint;
                //: _fastCurrentTime -= 1;
                _available -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_available < 0) {
                    //: _fastCurrentTime = 0;
                    _available = 0;
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.careful create:_available];
        }
//        [self startHideControlTimer];
    }
}

//: @end
@end


//: @implementation ReconcileFilterRole
@implementation ReconcileFilterRole
//: @end
@end