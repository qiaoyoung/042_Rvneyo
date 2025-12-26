
#import <Foundation/Foundation.h>

@interface GateDown_Data : NSObject

+ (instancetype)sharedInstance;

//: #EA4883
@property (nonatomic, copy) NSString *themeHumorResource;

//: message_read_no
@property (nonatomic, copy) NSString *layoutMirrorFragmentResult;

//: #1EABF4
@property (nonatomic, copy) NSString *widgetModestResource;

//: should offer cell content class name
@property (nonatomic, copy) NSString *layoutRationalName;

//: %zd人未读
@property (nonatomic, copy) NSString *userSurgeProviderTitle;

//: F0E8FF
@property (nonatomic, copy) NSString *appBrushArrayMessage;

//: can not init content view
@property (nonatomic, copy) NSString *appSteadyDict;

//: #FF8C37
@property (nonatomic, copy) NSString *appYoungAccentValue;

//: message_read_yes
@property (nonatomic, copy) NSString *dataSensorColumnFormat;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *viewTribeTimer;

//: msg_view_4
@property (nonatomic, copy) NSString *commonPoolDict;

//: ffffff
@property (nonatomic, copy) NSString *colorVentureQuantityegrityResource;

//: icon_message_cell_error
@property (nonatomic, copy) NSString *kLargeCloseTimer;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *themeWithTreeEvent;

//: #AC45FF
@property (nonatomic, copy) NSString *layoutRangeTerrainMainVersion;

@end

@implementation GateDown_Data

+ (NSData *)GateDown_DataToData:(NSString *)value {
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

//: message_read_yes
- (NSString *)dataSensorColumnFormat {
    if (!_dataSensorColumnFormat) {
		NSString *origin = @"102a03978f9d9d8b918f899c8f8b8e89a38f9d8e";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataSensorColumnFormat = [self StringFromGateDown_Data:value];
    }
    return _dataSensorColumnFormat;
}

//: #EA4883
- (NSString *)themeHumorResource {
    if (!_themeHumorResource) {
		NSString *origin = @"071203355753464a4a45d5";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeHumorResource = [self StringFromGateDown_Data:value];
    }
    return _themeHumorResource;
}

//: should offer cell content class name
- (NSString *)layoutRationalName {
    if (!_layoutRationalName) {
		NSString *origin = @"242804a49b90979d948c48978e8e8d9a488b8d9494488b97969c8d969c488b94899b9b489689958daa";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRationalName = [self StringFromGateDown_Data:value];
    }
    return _layoutRationalName;
}

//: message_read_no
- (NSString *)layoutMirrorFragmentResult {
    if (!_layoutMirrorFragmentResult) {
		NSString *origin = @"0f160ae7b50d1e57781e837b8989777d7b75887b777a758485f5";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMirrorFragmentResult = [self StringFromGateDown_Data:value];
    }
    return _layoutMirrorFragmentResult;
}

//: #AC45FF
- (NSString *)layoutRangeTerrainMainVersion {
    if (!_layoutRangeTerrainMainVersion) {
		NSString *origin = @"07220796f0b6904563655657686833";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRangeTerrainMainVersion = [self StringFromGateDown_Data:value];
    }
    return _layoutRangeTerrainMainVersion;
}

//: #FF8C37
- (NSString *)appYoungAccentValue {
    if (!_appYoungAccentValue) {
		NSString *origin = @"072208d18bb65aaf4568685a655559b5";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appYoungAccentValue = [self StringFromGateDown_Data:value];
    }
    return _appYoungAccentValue;
}

//: can not init content view
- (NSString *)appSteadyDict {
    if (!_appSteadyDict) {
		NSString *origin = @"19440807eaf4c622a7a5b264b2b3b864adb2adb864a7b3b2b8a9b2b864baada9bbd2";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSteadyDict = [self StringFromGateDown_Data:value];
    }
    return _appSteadyDict;
}

//: F0E8FF
- (NSString *)appBrushArrayMessage {
    if (!_appBrushArrayMessage) {
		NSString *origin = @"06070a0c41ecfb02f87b4d374c3f4d4d73";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBrushArrayMessage = [self StringFromGateDown_Data:value];
    }
    return _appBrushArrayMessage;
}

- (Byte *)GateDown_DataToCache:(Byte *)data {
    int abortSort = data[0];
    Byte modeNorm = data[1];
    int pack = data[2];
    for (int i = pack; i < pack + abortSort; i++) {
        int value = data[i] - modeNorm;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pack + abortSort] = 0;
    return data + pack;
}

//: icon_accessory_normal
- (NSString *)themeWithTreeEvent {
    if (!_themeWithTreeEvent) {
		NSString *origin = @"154d050f74b6b0bcbbacaeb0b0b2c0c0bcbfc6acbbbcbfbaaeb9ca";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeWithTreeEvent = [self StringFromGateDown_Data:value];
    }
    return _themeWithTreeEvent;
}

//: icon_accessory_selected
- (NSString *)viewTribeTimer {
    if (!_viewTribeTimer) {
		NSString *origin = @"170606515df26f697574656769696b797975787f65796b726b697a6b6adb";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewTribeTimer = [self StringFromGateDown_Data:value];
    }
    return _viewTribeTimer;
}

//: %zd人未读
- (NSString *)userSurgeProviderTitle {
    if (!_userSurgeProviderTitle) {
		NSString *origin = @"0c0f06897ffd348973f3c9c9f5abb9f7beca74";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSurgeProviderTitle = [self StringFromGateDown_Data:value];
    }
    return _userSurgeProviderTitle;
}

//: #1EABF4
- (NSString *)widgetModestResource {
    if (!_widgetModestResource) {
		NSString *origin = @"07100482334155515256446a";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetModestResource = [self StringFromGateDown_Data:value];
    }
    return _widgetModestResource;
}

//: ffffff
- (NSString *)colorVentureQuantityegrityResource {
    if (!_colorVentureQuantityegrityResource) {
		NSString *origin = @"064505969bababababababcc";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorVentureQuantityegrityResource = [self StringFromGateDown_Data:value];
    }
    return _colorVentureQuantityegrityResource;
}

- (NSString *)StringFromGateDown_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GateDown_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static GateDown_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_message_cell_error
- (NSString *)kLargeCloseTimer {
    if (!_kLargeCloseTimer) {
		NSString *origin = @"17610a6b0221df237b23cac4d0cfc0cec6d4d4c2c8c6c0c4c6cdcdc0c6d3d3d0d333";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLargeCloseTimer = [self StringFromGateDown_Data:value];
    }
    return _kLargeCloseTimer;
}

//: msg_view_4
- (NSString *)commonPoolDict {
    if (!_commonPoolDict) {
		NSString *origin = @"0a050c902b8e23f3d11c978572786c647b6e6a7c64392a";
		NSData *data = [GateDown_Data GateDown_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPoolDict = [self StringFromGateDown_Data:value];
    }
    return _commonPoolDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeWhiteProvision.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MakeWhiteProvision.h"
#import "MakeWhiteProvision.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "PatternedClassPlaceChallenge.h"
#import "PatternedClassPlaceChallenge.h"
//: #import "SearchPublishMeasuredSize.h"
#import "SearchPublishMeasuredSize.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "GorgePoolSaturationRing.h"
#import "GorgePoolSaturationRing.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "CircuitProudArtifactToastTrace.h"
#import "CircuitProudArtifactToastTrace.h"
//: #import "CosineTransformableReflectBlueprint.h"
#import "CosineTransformableReflectBlueprint.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "RefinedPerimeterEpisode.h"
#import "RefinedPerimeterEpisode.h"
//: #import "RainPortThreadBeacon.h"
#import "RainPortThreadBeacon.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "DecoderLinkerCycleHarmonic.h"
#import "DecoderLinkerCycleHarmonic.h"

//: @interface MakeWhiteProvision()<PristineGenerousAbsoluteCircuitPush,DeleteGlacierSafeHearty>
@interface MakeWhiteProvision()<PristineGenerousAbsoluteCircuitPush,DeleteGlacierSafeHearty>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_cropRate;
    //: UIMenuController *_menuController;
    UIMenuController *_allBehind;
}

//: @property (nonatomic,strong) GlacierVisibilityMagnify *model;
@property (nonatomic,strong) GlacierVisibilityMagnify *presentationGate;

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *memberStrip;

//: @end
@end



//: @implementation MakeWhiteProvision
@implementation MakeWhiteProvision

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)asset{
    //: return 10.0;
    return 10.0;
}

//: - (void)addReplyedContentViewIfNotExist
- (void)reply
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            SearchPublishMeasuredSize *contentView =  [[clazz alloc] initSessionMessageContentView];
//            NSAssert(contentView, @"can not init content view");
//            _replyedBubbleView = contentView;
//            _replyedBubbleView.delegate = self;
//            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
//        }
//        [_replyedBubbleView refresh:self.model];
//        [_replyedBubbleView setNeedsLayout];
//    }
//    else if (_replyedBubbleView)
//    {
//        [_replyedBubbleView removeFromSuperview];
//        _replyedBubbleView = nil;
//    }

    //: if ([self.model needShowRepliedContent])
    if ([self.presentationGate soft])
    {
        //: if (!_replyedBubbleView)
        if (!_wave)
        {
            //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
            id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig anGrave:self.presentationGate];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [GateDown_Data sharedInstance].layoutRationalName);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: SearchPublishMeasuredSize *contentView = [[clazz alloc] initSessionMessageContentView];
            SearchPublishMeasuredSize *contentView = [[clazz alloc] initContactPressure];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [GateDown_Data sharedInstance].appSteadyDict);
            //: _replyedBubbleView = contentView;
            _wave = contentView;

            //: _replyedBubbleView.delegate = self;
            _wave.curveExactses = self;
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_wave belowSubview:_signal];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_wave low:self.presentationGate];
        //: [_replyedBubbleView setNeedsLayout];
        [_wave setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_wave)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [_wave removeFromSuperview];
        //: _replyedBubbleView = nil;
        _wave = nil;
    }
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)chartSelectArtifact:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _cropRate.enabled = !disable;
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)untilFormal {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.presentationGate.leap;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.presentationGate.drawingAbort.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (BOOL)checkData{
- (BOOL)occasion{
    //: return [self.model isKindOfClass:[GlacierVisibilityMagnify class]];
    return [self.presentationGate isKindOfClass:[GlacierVisibilityMagnify class]];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self current];
    //: [self layoutAvatar];
    [self proudAsset];
    //: [self layoutNameLabel];
    [self drift];
    //: [self layoutReplyBubbleView];
    [self dry];
    //: [self layoutBubbleView];
    [self sand];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self uponPath];
    //: [self layoutBubblesBackgroundView];
    [self supply];
    //: [self layoutRetryButton];
    [self always];
    //: [self layoutAudioPlayedIcon];
    [self adjustmentConnect];
    //: [self layoutActivityIndicator];
    [self evaluation];
    //: [self layoutReadButton];
    [self expose];
}

//: - (void)refreshReadButton_2
- (void)remainAccelerate
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self handle];
    //: [_readButton setHidden:hidden];
    [_behind setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.presentationGate.drawingAbort.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_behind setTitle:@"已读" forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [_behind sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.presentationGate.drawingAbort.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_behind setTitle:[NSString stringWithFormat:[GateDown_Data sharedInstance].userSurgeProviderTitle.vineMust,self.presentationGate.drawingAbort.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_behind sizeToFit];
        }
    }
}

//: - (BOOL)unreadHidden {
- (BOOL)pointRear {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.presentationGate.drawingAbort.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.curveExactses respondsToSelector:@selector(cleans:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.curveExactses cleans:self.presentationGate.drawingAbort];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.presentationGate.drawingAbort.isOutgoingMsg || [self.presentationGate.drawingAbort isPlayed]);
    }
    //: return YES;
    return YES;
}


//: - (void)layoutSelectButton {
- (void)current {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self graphReply];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _a.hidden = self.presentationGate.star;
        //: _selectButtonMask.hidden = NO;
        _signal.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _signal.userInteractionEnabled = !self.presentationGate.star;
        //: _selectButton.frame = [self selectButtonRect];
        _a.frame = [self toward];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _signal.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _a.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _signal.hidden = YES;
    }
}

//: - (CGSize)avatarSize {
- (CGSize)someTime {
    //: return self.model.avatarSize;
    return self.presentationGate.source;
}

//: - (BOOL)needShowSelectButton {
- (BOOL)graphReply {
    //: return self.model.shouldShowSelect;
    return self.presentationGate.inspectPower;
}

//: - (void)refreshBubblesBackgroundView
- (void)detail
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if (self.presentationGate.drawingAbort.messageType == NIMMessageTypeImage || self.presentationGate.drawingAbort.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _from.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[InkwellValidateSplitShell sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _from.hidden = ![[InkwellValidateSplitShell sub].happyHint light:self.presentationGate];
        //: if (self.model.shouldShowLeft){
        if (self.presentationGate.leap){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _from.backgroundColor = [UIColor directTo:[GateDown_Data sharedInstance].colorVentureQuantityegrityResource];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _from.backgroundColor = [UIColor directTo:[GateDown_Data sharedInstance].appBrushArrayMessage];
        }
    }
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)rainned:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.curveExactses respondsToSelector:@selector(rainned:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.curveExactses rainned:self.presentationGate.drawingAbort];
        }
    }
}

//: - (void)refreshData:(GlacierVisibilityMagnify *)data
- (void)tag:(GlacierVisibilityMagnify *)data
{
    //: self.model = data;
    self.presentationGate = data;
    //: if ([self checkData])
    if ([self occasion])
    {
        //: [self.model updateLayoutConfig];
        [self.presentationGate pause];
        //: [self refresh];
        [self joinWithout];
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)destination:(UIControlState)state
{

    //: RestoreMelodyValue *setting = [[InkwellValidateSplitShell sharedKit].config setting:self.model.message];
    RestoreMelodyValue *setting = [[InkwellValidateSplitShell sub].whisperPath impactDominant:self.presentationGate.drawingAbort];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.additional;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.modest;
    }
}

//: - (void)layoutRetryButton
- (void)always
{
    //: if (!_retryButton.isHidden) {
    if (!_feather.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.presentationGate.leap)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_from.frame) + [self untilFormal] +CGRectGetWidth(_feather.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_from.frame) - [self untilFormal] - CGRectGetWidth(_feather.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _feather.center = CGPointMake(centerX, _from.center.y);
    }
}

//: - (void)layoutBubblesBackgroundView
- (void)supply
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.wave.versionVital + self.opinion.versionVital;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.wave.improvedGradual > self.opinion.improvedGradual ? self.wave.improvedGradual : self.opinion.improvedGradual;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.from.commentQuestion = CGSizeMake(width+10, height+10);
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.wave)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.from.instance = self.wave.instance-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.from.instance = self.opinion.instance;
    }
}

//: - (void)makeComponents
- (void)board
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:[GateDown_Data sharedInstance].kLargeCloseTimer];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[GateDown_Data sharedInstance].themeWithTreeEvent];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[GateDown_Data sharedInstance].viewTribeTimer];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _feather = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_feather setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_feather setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_feather setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_feather addTarget:self action:@selector(readsing:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_feather];

    //audioPlayedIcon
    //: _audioPlayedIcon = [PatternedClassPlaceChallenge viewWithBadgeTip:@""];
    _exclude = [PatternedClassPlaceChallenge inside:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _verse = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_verse];

    //headerView
    //: _headImageView = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _estimated = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_estimated addTarget:self action:@selector(enveloped:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(rainned:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_estimated addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_estimated];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _fade = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _fade.backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _fade.opaque = YES;
    //: _nameLabel.font = [InkwellValidateSplitShell sharedKit].config.nickFont;
    _fade.font = [InkwellValidateSplitShell sub].whisperPath.supply;
    //: _nameLabel.textColor = [InkwellValidateSplitShell sharedKit].config.nickColor;
    _fade.textColor = [InkwellValidateSplitShell sub].whisperPath.sunnyAbsorb;
    //: [_nameLabel setHidden:YES];
    [_fade setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_fade];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _behind = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _readButton.opaque = YES;
    _behind.opaque = YES;
    //: _readButton.titleLabel.font = [InkwellValidateSplitShell sharedKit].config.receiptFont;
    _behind.titleLabel.font = [InkwellValidateSplitShell sub].whisperPath.filterBindTool;
    //: [_readButton setTitleColor:[InkwellValidateSplitShell sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_behind setTitleColor:[InkwellValidateSplitShell sub].whisperPath.minimum forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[InkwellValidateSplitShell sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_behind setTitleColor:[InkwellValidateSplitShell sub].whisperPath.minimum forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_behind setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_behind addTarget:self action:@selector(statuses:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_behind];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _a = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_a setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_a setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_a sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_a];
    //: _selectButton.hidden = YES;
    _a.hidden = YES;

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIView alloc] init];
    _from = [[UIView alloc] init];
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _from.layer.cornerRadius = 8;
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _from.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_from];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _signal = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_signal setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_signal addTarget:self action:@selector(onAssist:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_signal];
    //: _selectButtonMask.hidden = YES;
    _signal.hidden = YES;


}

//: - (void)addUserCustomViews
- (void)readyImplement
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.memberStrip) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
    id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.memberStrip = [layoutConfig relief:self.presentationGate];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.memberStrip) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)lessBehavior:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.curveExactses respondsToSelector:@selector(outsiding:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.curveExactses outsiding:message];
    }
    //: return NO;
    return NO;
}

//: - (void)refresh
- (void)joinWithout
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.presentationGate.drawingAbort.messageType == NIMMessageTypeCustom && self.presentationGate.drawingAbort.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.presentationGate.drawingAbort.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }

//    if(!self.model.shouldShowLeft){
//        self.model.shouldShowAvatar = NO;
//    }else{
//        self.model.shouldShowAvatar = YES;
//    }


    //: [self refreshBubblesBackgroundView];
    [self detail];
    //: [self addReplyedContentViewIfNotExist];
    [self reply];
    //: [self addContentViewIfNotExist];
    [self wealth];
    //: [self addUserCustomViews];
    [self readyImplement];

//    self.backgroundColor = [InkwellValidateSplitShell sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self graphReply]) {
        //: _selectButton.selected = self.model.selected;
        _a.selected = self.presentationGate.orbit;
        //: _selectButtonMask.hidden = NO;
        _signal.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self take])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_estimated setDisappear:self.presentationGate.drawingAbort];
    }

    //: if([self needShowNickName])
    if([self rebuild])
    {
        //: NSString *nick = [RegisterMechanismWarehouse showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [RegisterMechanismWarehouse device:self.presentationGate.drawingAbort.from multiple:self.presentationGate.drawingAbort];
        //: [self.nameLabel setText:nick];
        [self.fade setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:[GateDown_Data sharedInstance].themeHumorResource,[GateDown_Data sharedInstance].appYoungAccentValue,[GateDown_Data sharedInstance].widgetModestResource,[GateDown_Data sharedInstance].layoutRangeTerrainMainVersion, nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.presentationGate.drawingAbort.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.fade.textColor = [UIColor directTo:colorList[index]];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_fade setHidden:![self rebuild]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self twist];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_verse stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_verse startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_verse setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [_feather setHidden:[self snapBlock]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_exclude setHidden:[self pointRear]];

    //: [self refreshReadButton];
    [self promise];

    //: if ([_bubbleView isKindOfClass:[DecoderLinkerCycleHarmonic class]]) {
    if ([_opinion isKindOfClass:[DecoderLinkerCycleHarmonic class]]) {
        //: [self disableLongPress:YES];
        [self chartSelectArtifact:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self chartSelectArtifact:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)leave:(NIMMessage *)message owner:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.curveExactses respondsToSelector:@selector(civic:sinceShore:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.curveExactses civic:message sinceShore:complete];
    }
    //: return NO;
    return NO;
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)twist
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.presentationGate.drawingAbort.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.presentationGate.drawingAbort.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.presentationGate.drawingAbort.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)uponPath
{
    //: if (!self.replyedBubbleView)
    if (!self.wave)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.presentationGate.leap)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.wave.noticeState < self.opinion.noticeState ? self.wave.noticeState : self.opinion.noticeState;
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.wave.noticeState > self.opinion.noticeState ? self.wave.noticeState : self.opinion.noticeState;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.wave.noticeState = left+5;
    //: self.bubbleView.device_left = left;
    self.opinion.noticeState = left;
    //: self.bubblesBackgroundView.left = left;
    self.from.mildAppropriate = left;
}

//: - (void)onTapSelectedButton:(id)sender
- (void)onAssist:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _a.selected = !_a.selected;
    //: self.model.selected = _selectButton.selected;
    self.presentationGate.orbit = _a.selected;
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.curveExactses respondsToSelector:@selector(fabric:collection:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.curveExactses fabric:self.presentationGate.orbit collection:self.presentationGate.drawingAbort];
    }
}

//: - (void)makeGesture{
- (void)tallStern{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _cropRate = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(albumFinish:)];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_cropRate];
}

//: - (void)retryDownloadMsg
- (void)heap
{
    //: [self onRetryMessage:nil];
    [self readsing:nil];
}

//: - (BOOL)readLabelHidden
- (BOOL)handle
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.presentationGate.careful &&
        //: [self activityIndicatorHidden] &&
        [self twist] &&
        //: [self retryButtonHidden] &&
        [self snapBlock] &&
        //: [self unreadHidden] &&
        [self pointRear] &&
        //: [[PreviewThemeAngularTriumph standardUserDefaults].showMessageRead boolValue])
        [[PreviewThemeAngularTriumph large].balanceBackground boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (BOOL)needShowAvatar
- (BOOL)take
{
    //: return self.model.shouldShowAvatar;
    return self.presentationGate.promiseValley;
}



//: - (CGFloat)selectButtonPadding{
- (CGFloat)highlightWith{
    //: return 8.0;
    return 8.0;
}

//: #pragma mark - DeleteGlacierSafeHearty
#pragma mark - DeleteGlacierSafeHearty
//: - (void)onCatchEvent:(PrairieDataDiffuseOuterPoint *)event{
- (void)brightsed:(PrairieDataDiffuseOuterPoint *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.curveExactses respondsToSelector:@selector(journeys:)]) {
        //: [self.delegate onTapCell:event];
        [self.curveExactses journeys:event];
    }
}

//: - (CGRect)selectButtonRect {
- (CGRect)toward {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _a.commentQuestion;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self perOverModern];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self highlightWith];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: -(void)refreshReadButton{
-(void)promise{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.presentationGate.drawingAbort.isRemoteRead;
    //: BOOL showMessageRead = [[PreviewThemeAngularTriumph standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[PreviewThemeAngularTriumph large].balanceBackground boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.presentationGate.drawingAbort.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_behind setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_behind setImage:[UIImage imageNamed:[GateDown_Data sharedInstance].dataSensorColumnFormat] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.presentationGate.drawingAbort.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_behind setImage:[UIImage imageNamed:[GateDown_Data sharedInstance].layoutMirrorFragmentResult] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [_behind sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.presentationGate.drawingAbort.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[CommandAlongsideLocation getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_behind setTitle:[NSString stringWithFormat:@"%zd%@",self.presentationGate.drawingAbort.teamReceiptInfo.unreadCount,[CommandAlongsideLocation notebook:[GateDown_Data sharedInstance].commonPoolDict]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [_behind sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_behind formatResistance:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) tallTreat:3];
            //: [_readButton setHidden:YES];
            [_behind setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_behind setHidden:YES];
    }
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)readsing:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.curveExactses && [self.curveExactses respondsToSelector:@selector(readsing:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.curveExactses readsing:self.presentationGate.drawingAbort];
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)snapBlock
{
    //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
    id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(brushes:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig brushes:self.presentationGate];
    }
    //: return disable;
    return disable;
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)scene{
    //: return 2.0;
    return 2.0;
}

//: - (void)layoutBubbleView
- (void)sand
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.presentationGate anProvisionWake:self.improvedGradual];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.presentationGate.grain;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _opinion.commentQuestion = size;

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.presentationGate.than;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.presentationGate.leap)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.presentationGate.promiseValley? CGRectGetMinX(self.estimated.frame) - protraitRightToBubble : self.improvedGradual;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.opinion.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self graphReply]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _a.sound + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _opinion.noticeState = left;
    //: if (_replyedBubbleView)
    if (_wave)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _opinion.instance = self.wave.need - contentInsets.top;
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _opinion.instance = contentInsets.top;
    }

}

//: - (void)addContentViewIfNotExist
- (void)wealth
{
    //: if (_bubbleView == nil)
    if (_opinion == nil)
    {
        //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
        id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig outsideFlow:self.presentationGate];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [GateDown_Data sharedInstance].layoutRationalName);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: SearchPublishMeasuredSize *contentView = [[clazz alloc] initSessionMessageContentView];
        SearchPublishMeasuredSize *contentView = [[clazz alloc] initContactPressure];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [GateDown_Data sharedInstance].appSteadyDict);
        //: _bubbleView = contentView;
        _opinion = contentView;
        //: _bubbleView.delegate = self;
        _opinion.curveExactses = self;
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.presentationGate.drawingAbort.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((GorgePoolSaturationRing *)_bubbleView).audioUIDelegate = self;
            ((GorgePoolSaturationRing *)_opinion).automatic = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_opinion belowSubview:_signal];
    }

    //: [_bubbleView refresh:self.model];
    [_opinion low:self.presentationGate];
    //: [_bubbleView setNeedsLayout];
    [_opinion setNeedsLayout];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: [self makeComponents];
        [self board];
        //: [self makeGesture];
        [self tallStern];

    }
    //: return self;
    return self;
}


//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)albumFinish:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.curveExactses && [self.curveExactses respondsToSelector:@selector(searchionFile:acceptable:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.curveExactses searchionFile:self.presentationGate.drawingAbort
                                       //: inView:_bubbleView];
                                       acceptable:_opinion];
        }
    }
}

//: - (void)layoutAvatar
- (void)proudAsset
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self take];
    //: _headImageView.hidden = !needShow;
    _estimated.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _estimated.frame = [self perOverModern];
    }
}

//: - (void)layoutReplyBubbleView
- (void)dry
{
    //: if (!_replyedBubbleView)
    if (!_wave)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.presentationGate account:self.improvedGradual];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.presentationGate.connection;
    //: size.width = size.width;
    size.width = size.width;
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
    //: _replyedBubbleView.device_size = size;
    _wave.commentQuestion = size;

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.presentationGate.flashDeal;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.presentationGate.leap)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.presentationGate.promiseValley? CGRectGetMinX(self.estimated.frame) - protraitRightToBubble : self.improvedGradual;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.wave.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self graphReply]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _a.sound + protraitRightToBubble;
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _wave.noticeState = left+5;
    //: _replyedBubbleView.device_top = contentInsets.top;
    _wave.instance = contentInsets.top;
}


//: - (void)layoutNameLabel
- (void)drift
{
    //: if ([self needShowNickName]) {
    if ([self rebuild]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self graphReply] ? self.elevatorDefinite.x : _a.sound + self.elevatorDefinite.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.elevatorDefinite.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.world.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.estimated.improvedGradual;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.improvedGradual - cellPaddingToProtrait - avatarWidth - self.elevatorDefinite.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _fade.frame = self.presentationGate.leap ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
    }
}

//: - (void)layoutAudioPlayedIcon{
- (void)adjustmentConnect{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_exclude.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self asset];
        //: if (self.model.shouldShowLeft)
        if (self.presentationGate.leap)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _exclude.noticeState = _from.sound + padding;
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _exclude.sound = _from.noticeState - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _exclude.onMutual = _from.onMutual;
    }
}


//: - (void)onPressReadButton:(id)sender
- (void)statuses:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.curveExactses respondsToSelector:@selector(deliveries:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.curveExactses deliveries:self.presentationGate.drawingAbort];
    }
}

//: - (BOOL)needShowNickName
- (BOOL)rebuild
{
    //: return self.model.shouldShowNickName;
    return self.presentationGate.dry;
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)elevatorDefinite
{
    //: return self.model.nickNameMargin;
    return self.presentationGate.might;
}

//: - (void)layoutActivityIndicator
- (void)evaluation
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_verse.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.presentationGate.leap)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_from.frame) - [self untilFormal] - CGRectGetWidth(_verse.bounds)/2;;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_from.frame) + [self untilFormal] + CGRectGetWidth(_verse.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.verse.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _from.center.y);
    }
}

//: - (CGRect)avatarViewRect
- (CGRect)perOverModern
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self someTime].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self someTime].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.presentationGate.leap) {
        //: if (![self needShowSelectButton]) {
        if (![self graphReply]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.world.x;
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.world.x + _a.sound;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.world.x - protraitImageWidth;
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.world.y,protraitImageWidth,protraitImageHeight);
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_cropRate];
}

//: - (void)onTapAvatar:(id)sender{
- (void)enveloped:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.curveExactses respondsToSelector:@selector(enveloped:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.curveExactses enveloped:self.presentationGate.drawingAbort];
    }
}

//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)world
{
    //: return self.model.avatarMargin;
    return self.presentationGate.mode;
}

//: - (void)layoutReadButton{
- (void)expose{

    //: if (!_readButton.isHidden) {
    if (!_behind.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _from.noticeState;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _from.need;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _behind.noticeState = left - CGRectGetWidth(_behind.bounds) - [self scene];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _behind.onMutual = _from.onMutual;

    }
}

//: #pragma mark - PristineGenerousAbsoluteCircuitPush
#pragma mark - PristineGenerousAbsoluteCircuitPush
//: - (void)startPlayingAudioUI
- (void)derivePrivate
{
    //: [self refreshData:self.model];
    [self tag:self.presentationGate];
}


//: @end
@end