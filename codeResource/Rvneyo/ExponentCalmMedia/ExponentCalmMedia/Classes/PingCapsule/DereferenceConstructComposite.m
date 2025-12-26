
#import <Foundation/Foundation.h>

@interface OrbitLandscapeData : NSObject

@end

@implementation OrbitLandscapeData

+ (NSData *)OrbitLandscapeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: default
+ (NSString *)commonStretchWithoutString {
    /* static */ NSString *commonStretchWithoutString = nil;
    if (!commonStretchWithoutString) {
		NSArray<NSNumber *> *origin = @[@7, @31, @11, @171, @167, @32, @243, @1, @176, @235, @113, @131, @132, @133, @128, @148, @139, @147, @89];
		NSData *data = [OrbitLandscapeData OrbitLandscapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStretchWithoutString = [self StringFromOrbitLandscapeData:value];
    }
    return commonStretchWithoutString;
}

//: contact_tag_fragment_cancel
+ (NSString *)networkArenaToken {
    /* static */ NSString *networkArenaToken = nil;
    if (!networkArenaToken) {
		NSArray<NSNumber *> *origin = @[@27, @62, @11, @45, @100, @170, @189, @40, @50, @156, @114, @161, @173, @172, @178, @159, @161, @178, @157, @178, @159, @165, @157, @164, @176, @159, @165, @171, @163, @172, @178, @157, @161, @159, @172, @161, @163, @170, @135];
		NSData *data = [OrbitLandscapeData OrbitLandscapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkArenaToken = [self StringFromOrbitLandscapeData:value];
    }
    return networkArenaToken;
}

//: message_please_enter_content
+ (NSString *)screenClassifyDate {
    /* static */ NSString *screenClassifyDate = nil;
    if (!screenClassifyDate) {
		NSArray<NSNumber *> *origin = @[@28, @91, @5, @57, @169, @200, @192, @206, @206, @188, @194, @192, @186, @203, @199, @192, @188, @206, @192, @186, @192, @201, @207, @192, @205, @186, @190, @202, @201, @207, @192, @201, @207, @212];
		NSData *data = [OrbitLandscapeData OrbitLandscapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenClassifyDate = [self StringFromOrbitLandscapeData:value];
    }
    return screenClassifyDate;
}

+ (Byte *)OrbitLandscapeDataToCache:(Byte *)data {
    int consumerDocument = data[0];
    Byte subtleEngine = data[1];
    int imageSymbol = data[2];
    for (int i = imageSymbol; i < imageSymbol + consumerDocument; i++) {
        int value = data[i] - subtleEngine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[imageSymbol + consumerDocument] = 0;
    return data + imageSymbol;
}

//: warm_prompt
+ (NSString *)componentResourceKey {
    /* static */ NSString *componentResourceKey = nil;
    if (!componentResourceKey) {
		NSArray<NSNumber *> *origin = @[@11, @40, @8, @246, @231, @35, @187, @104, @159, @137, @154, @149, @135, @152, @154, @151, @149, @152, @156, @85];
		NSData *data = [OrbitLandscapeData OrbitLandscapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentResourceKey = [self StringFromOrbitLandscapeData:value];
    }
    return componentResourceKey;
}

+ (NSString *)StringFromOrbitLandscapeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OrbitLandscapeDataToCache:data]];
}

//: setting_privacy
+ (NSString *)commonDisplaySpherePreference {
    /* static */ NSString *commonDisplaySpherePreference = nil;
    if (!commonDisplaySpherePreference) {
		NSArray<NSNumber *> *origin = @[@15, @67, @13, @254, @97, @27, @13, @142, @104, @80, @68, @124, @5, @182, @168, @183, @183, @172, @177, @170, @162, @179, @181, @172, @185, @164, @166, @188, @228];
		NSData *data = [OrbitLandscapeData OrbitLandscapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDisplaySpherePreference = [self StringFromOrbitLandscapeData:value];
    }
    return commonDisplaySpherePreference;
}

//: tag_activity_set
+ (NSString *)themeTrailPlatform {
    /* static */ NSString *themeTrailPlatform = nil;
    if (!themeTrailPlatform) {
		NSArray<NSNumber *> *origin = @[@16, @84, @7, @48, @97, @179, @200, @200, @181, @187, @179, @181, @183, @200, @189, @202, @189, @200, @205, @179, @199, @185, @200, @51];
		NSData *data = [OrbitLandscapeData OrbitLandscapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTrailPlatform = [self StringFromOrbitLandscapeData:value];
    }
    return themeTrailPlatform;
}

//: #ffffff
+ (NSString *)k_elevatorNumber {
    /* static */ NSString *k_elevatorNumber = nil;
    if (!k_elevatorNumber) {
		NSArray<NSNumber *> *origin = @[@7, @85, @3, @120, @187, @187, @187, @187, @187, @187, @160];
		NSData *data = [OrbitLandscapeData OrbitLandscapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_elevatorNumber = [self StringFromOrbitLandscapeData:value];
    }
    return k_elevatorNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DereferenceConstructComposite.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DereferenceConstructComposite.h"
#import "DereferenceConstructComposite.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "WellShardStore.h"
#import "WellShardStore.h"
//: #import "MelodyRateRaven.h"
#import "MelodyRateRaven.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "DetectRestrictionWorldWithin.h"
#import "DetectRestrictionWorldWithin.h"
//: #import "DescriptionPerimeterStaggerBreezy.h"
#import "DescriptionPerimeterStaggerBreezy.h"
//: #import "TrendInspectBridgeCable.h"
#import "TrendInspectBridgeCable.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "ValueSaturatedRadio.h"
#import "ValueSaturatedRadio.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "SpacerShrink.h"
#import "SpacerShrink.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "AdaptChannelTransformer.h"
#import "AdaptChannelTransformer.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "ObjectArithmeticPresenter.h"
#import "ObjectArithmeticPresenter.h"
//: #import "FilterSelectSpirit.h"
#import "FilterSelectSpirit.h"

//: @interface DereferenceConstructComposite()<ImagePacificVerifySun,PrefetchChordCompositionFix,TruncateFragmentSeasonalCliff,StylerCozyEnableTangibleCell,ColorContainerForestFeasible>
@interface DereferenceConstructComposite()<ImagePacificVerifySun,PrefetchChordCompositionFix,TruncateFragmentSeasonalCliff,StylerCozyEnableTangibleCell,ColorContainerForestFeasible>
{
    //: UIView *_emoticonView;
    UIView *_entityDisplay;
}


//: @property (nonatomic, weak) id<SizePackDuskHardy> inputConfig;
@property (nonatomic, weak) id<SizePackDuskHardy> rootSystem;
//: @property (nonatomic, weak) id<NeatTopmostFind> actionDelegate;
@property (nonatomic, weak) id<NeatTopmostFind> equivalent;
//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat referBarOutsideTrackGrave;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。
//: @property (nonatomic, weak) id<InspectorDistinctionNotationCollateIn> inputDelegate;
@property (nonatomic, weak) id<InspectorDistinctionNotationCollateIn> countegration;

//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *solution;

//: @property (nonatomic, assign) EnsurePersistTitleOutline recordPhase;
@property (nonatomic, assign) EnsurePersistTitleOutline blueUp;


//: @end
@end


//: @implementation DereferenceConstructComposite
@implementation DereferenceConstructComposite

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize characteristic = _with;
//: @synthesize moreContainer = _moreContainer;
@synthesize external = _intenseRemark;

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)orientationAppearance:(NSRange)range modifyCharacter:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self assists:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self temp];
    }
    //: if ([self shouldCheckAt])
    if ([self responseTable])
    {
        // @ 功能
        //: [self checkAt:text];
        [self activity:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.remain.external stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.nature)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)didPressDelete:(id)sender
- (void)hardSurface:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.remain.filter.hidden = YES;
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[CommandAlongsideLocation getTextWithKey:@"message_please_enter_content"]];
    [self.remain setSecure:[CommandAlongsideLocation notebook:[OrbitLandscapeData screenClassifyDate]]];
    //: [self doButtonDeleteText];
    [self acceptable];

}


//: - (void)setInputActionDelegate:(id<NeatTopmostFind>)actionDelegate
- (void)setLimit:(id<NeatTopmostFind>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _equivalent = actionDelegate;
}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)asTranslation:(NSString*)emoticonID natural:(NSString*)emotCatalogID black:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self acceptable];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[OrbitLandscapeData commonStretchWithoutString]]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.remain good:description decisionVenture:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.equivalent respondsToSelector:@selector(languageTo:comparison:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.equivalent languageTo:emoticonID comparison:emotCatalogID];
            }
        }
    }
}

//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)mCap:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self given:selectedContacts myDrawer:str];
}

//: - (void)setStatus:(MoorNotifier)status
- (void)setMatch:(MoorNotifier)status
{
    //: if (_status != status)
    if (_match != status)
    {
        //: _status = status;
        _match = status;
        //: switch (_status) {
        switch (_match) {
            //: case MoorNotifierEmoticon:
            case MoorNotifierEmoticon:
                //: [self checkEmoticonContainer];
                [self response];
                //: break;
                break;
            //: case MoorNotifierMore:
            case MoorNotifierMore:
                //: [self checkMoreContainer];
                [self precise];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)exitted:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.solution = assets;
    //: if (self.selectedPhoto.count > 0) {
    if (self.solution.count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.remain.filter.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.remain.video.hidden = YES;
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.remain.filter.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.remain.video.hidden = NO;
    }
}

//: - (void)didPressSend:(id)sender
- (void)assists:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.equivalent respondsToSelector:@selector(elegant:asSkyChip:)] && [self.remain.external length] > 0 && [self guide:self.remain.external]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.remain.option.behavior];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self amongBrush:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.portArea.freshDiamond){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.equivalent question:sendText noticeInNo:[self.less mutual:sendText] circleBy:self.portArea.freshDiamond];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.equivalent elegant:sendText asSkyChip:[self.less mutual:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.less loose];
        //: self.toolBar.contentText = @"";
        self.remain.external = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[CommandAlongsideLocation getTextWithKey:@"message_please_enter_content"]];
        [self.remain setSecure:[CommandAlongsideLocation notebook:[OrbitLandscapeData screenClassifyDate]]];
        //: [self.toolBar setNeedsLayout];
        [self.remain setNeedsLayout];
        //: [self.toolBar layoutIfNeeded];
        [self.remain layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:MoorNotifierText];
        [self transition:MoorNotifierText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.equivalent respondsToSelector:@selector(actualing:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.equivalent actualing:self.solution];
            }
    }
}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = EnsurePersistTitleOutlineRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = EnsurePersistTitleOutlineEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setMarkerAmidGreenStorageReadingNet:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_remain setSecure:placeHolder];
}

//: - (void)onTouchSendBtn:(id)sender{
- (void)engines:(id)sender{
    //: [self didPressSend:nil];
    [self assists:nil];
}

//: - (void)dismissReplyedContent
- (void)entityDistance
{
    //: self.replyedContent.label.text = nil;
    self.portArea.even.text = nil;
    //: self.replyedContent.hidden = YES;
    self.portArea.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self reset];
    [self anLanguage];
}

//: - (AdaptChannelTransformer *)replyedContent
- (AdaptChannelTransformer *)portArea
{
    //: if (!_replyedContent)
    if (!_portArea)
    {
        //: _replyedContent = [[AdaptChannelTransformer alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _portArea = [[AdaptChannelTransformer alloc] initWithFrame:CGRectMake(0, 0, self.improvedGradual, 50)];
        //: _replyedContent.hidden = YES;
        _portArea.hidden = YES;
        //: _replyedContent.delegate = self;
        _portArea.curveExactses = self;
        //: [self addSubview:_replyedContent];
        [self addSubview:_portArea];
    }
    //: return _replyedContent;
    return _portArea;
}

//: - (void)updateVoicePower:(float)power {
- (void)file:(float)power {

}

//: - (void)onTouchCameraBtn {
- (void)might {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.equivalent respondsToSelector:@selector(announcementsed:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.equivalent announcementsed:nil];
    }

}


//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setCharacteristic:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _with = emoticonContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)callDidChangeHeight
- (void)shade
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_countegration && [_countegration respondsToSelector:@selector(treasureCharacteristic:)])
    {
        //: if (self.status == MoorNotifierMore || self.status == MoorNotifierEmoticon || self.status == MoorNotifierAudio)
        if (self.match == MoorNotifierMore || self.match == MoorNotifierEmoticon || self.match == MoorNotifierAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_countegration treasureCharacteristic:self.versionVital];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_countegration treasureCharacteristic:self.versionVital];

        }
    }
}

//: - (void)onTouchMoreBtn {
- (void)emotion {
    //: if (self.status != MoorNotifierMore)
    if (self.match != MoorNotifierMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self precise];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.external];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.external.skirtComplex assemble];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.external.skirtComplex.error removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.external.skirtComplex.fade reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.external setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.characteristic setHidden:YES];
        //: [self refreshStatus:MoorNotifierMore];
        [self transition:MoorNotifierMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.remain.coordinatePoint)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.remain.coordinatePoint = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:MoorNotifierText];
        [self transition:MoorNotifierText];
        //: self.toolBar.showsKeyboard = YES;
        self.remain.coordinatePoint = YES;
    }
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)burst
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.remain.external;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.remain record];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr pineTreat];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self addBox:@"[" additionalToSteam:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: TowardMetricsOverlayLithe *icon = [[DescriptionPerimeterStaggerBreezy sharedManager] emoticonByTag:name];
            TowardMetricsOverlayLithe *icon = [[DescriptionPerimeterStaggerBreezy cameraSmooth] dateBounceDirection:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    //: return range;
    return range;
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)amongBrush:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[ObjectArithmeticPresenter class]]) {
        if (value && [value isKindOfClass:[ObjectArithmeticPresenter class]]) {
            //: ObjectArithmeticPresenter *textHighlight = value;
            ObjectArithmeticPresenter *textHighlight = value;
            //: if (textHighlight.type == WellMultiplyEqualizationListenSkillEmoji) {
            if (textHighlight.dominant == WellMultiplyEqualizationListenSkillEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.dimension];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _portArea.hidden ? 0 : _portArea.versionVital;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _remain.versionVital;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.match)
    {
        //: case MoorNotifierEmoticon:
        case MoorNotifierEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _with.versionVital;
            //: break;
            break;
        }
        //: case MoorNotifierMore:
        case MoorNotifierMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _intenseRemark.versionVital;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [SpacerShrink instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [SpacerShrink vision].replyEmpty - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.improvedGradual : self.improvedGradual;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self shade];
    }
}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)meritted:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = EnsurePersistTitleOutlineCancelling;
    self.blueUp = EnsurePersistTitleOutlineCancelling;
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)wishAdapt:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.equivalent respondsToSelector:@selector(islandItemHumor:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.equivalent islandItemHumor:sender];
    }
}

//: - (void)setInputDelegate:(id<InspectorDistinctionNotationCollateIn>)delegate
- (void)setCountegration:(id<InspectorDistinctionNotationCollateIn>)delegate
{
    //: _inputDelegate = delegate;
    _countegration = delegate;
}

//: - (void)reset
- (void)anLanguage
{
    //: self.device_width = self.superview.device_width;
    self.improvedGradual = self.superview.improvedGradual;
    //: [self refreshStatus:MoorNotifierText];
    [self transition:MoorNotifierText];
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (BOOL)shouldCheckAt
- (BOOL)responseTable
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.rootSystem respondsToSelector:@selector(overJump)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.rootSystem overJump];
    }
    //: return !disable;
    return !disable;
}
//: - (void)textViewDidChange
- (void)inspectorRiver
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.equivalent && [self.equivalent respondsToSelector:@selector(receiverred:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.equivalent receiverred:self];
    }
}

//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)routed:(id)sender {
    // cancel Recording
    //: self.recordPhase = EnsurePersistTitleOutlineEnd;
    self.blueUp = EnsurePersistTitleOutlineEnd;
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)cornerAttach:(NSString*)placeHolder wind:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_remain upJustExternalLow:placeHolder garden:placeholderColor];
}
//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.remain.coordinatePoint) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:MoorNotifierText];
            [weakSelf transition:MoorNotifierText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.countegration && [weakSelf.countegration respondsToSelector:@selector(treasureCharacteristic:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.countegration treasureCharacteristic:weakSelf.versionVital];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}
//: #pragma mark - StylerCozyEnableTangibleCell
#pragma mark - StylerCozyEnableTangibleCell

//: - (void)onClearReplyContent:(id)sender
- (void)resumed:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.remain.option.simultaneously = nil;
    //: self.toolBar.inputTextView.attributedText = nil;
    self.remain.option.behavior = nil;

    //: NSString *placeholder = [InkwellValidateSplitShell sharedKit].config.placeholder;
    NSString *placeholder = [InkwellValidateSplitShell sub].whisperPath.placeholder;
    //: [_toolBar setPlaceHolder:placeholder];
    [_remain setSecure:placeholder];

    //: [self dismissReplyedContent];
    [self entityDistance];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.equivalent respondsToSelector:@selector(minimalBy)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.equivalent minimalBy];
    }
}

//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)exclusive:(NSTimeInterval)time {

}
//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)given:(NSArray *)selectedContacts myDrawer:(NSMutableString *)str
{
    //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    //: option.session = self.session;
    option.area = self.fine;
    //: option.forbidaAlias = YES;
    option.cancel = YES;
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[InkwellValidateSplitShell sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[InkwellValidateSplitShell sub].insertShiftRestriction transition:uid vendor:option].teamFriendly;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: ResumeOverrideMuse *item = [[ResumeOverrideMuse alloc] init];
        ResumeOverrideMuse *item = [[ResumeOverrideMuse alloc] init];
        //: item.uid = uid;
        item.themeCompositionScheme = uid;
        //: item.name = nick;
        item.need = nick;
        //: [self.atCache addAtItem:item];
        [self.less tab:item];
    }
    //: [self.toolBar insertText:str];
    [self.remain camera:str];
}


//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setExternal:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (BOOL)doButtonDeleteText
- (BOOL)acceptable
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self alongWith];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: ResumeOverrideMuse *item = [self delRangeForAt];
        ResumeOverrideMuse *item = [self point];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.pleased;
        }
    }

    //: [self.toolBar deleteText:range];
    [self.remain afterLab:range];
    //: return NO;
    return NO;
}

//: - (void)checkMoreContainer
- (void)precise
{
    //: if (!_moreContainer) {
    if (!_intenseRemark) {
        //: _moreContainer = [[WellShardStore alloc] initWithFrame:CGRectZero];
        _intenseRemark = [[WellShardStore alloc] initWithFrame:CGRectZero];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _intenseRemark.commentQuestion = [_intenseRemark sizeThatFits:CGSizeMake(self.improvedGradual, 1.7976931348623157e+308)];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _intenseRemark.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _intenseRemark.hidden = YES;
        //: _moreContainer.config = _inputConfig;
        _intenseRemark.attribute = _rootSystem;
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _intenseRemark.triumph = self.equivalent;
        //: _moreContainer.delegate = self;
        _intenseRemark.curveExactses = self;
//        _moreContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_intenseRemark.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_intenseRemark];
    }
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)dimensionResolve:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)colorQuantityro:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[InkwellValidateSplitShell sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[InkwellValidateSplitShell sub] intervalegrationing:message]];

    //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    //: option.message = message;
    option.echo = message;
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:message.from option:option];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:message.from vendor:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[CommandAlongsideLocation getTextWithKey:@"回复"],info.showName];
    self.portArea.assetLabel.text = [NSString stringWithFormat:@"%@%@",[CommandAlongsideLocation notebook:@"回复"],info.teamFriendly];
    //: self.replyedContent.label.text = text;
    self.portArea.even.text = text;
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.portArea.freshDiamond = message;

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.portArea.mountUnder.hidden = NO;
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.portArea.mountUnder sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.portArea.assetLabel.mildAppropriate = self.portArea.mountUnder.central+10;
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.portArea.even.mildAppropriate = self.portArea.mountUnder.central+10;
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.portArea.mountUnder.hidden = YES;
        //: self.replyedContent.fromUser.left = 15;
        self.portArea.assetLabel.mildAppropriate = 15;
        //: self.replyedContent.label.left = 15;
        self.portArea.even.mildAppropriate = 15;
    }

    //: self.replyedContent.hidden = NO;
    self.portArea.hidden = NO;
    //: [self.replyedContent setNeedsLayout];
    [self.portArea setNeedsLayout];
}


//: - (void)onTouchEmoticonBtn:(id)sender
- (void)gladCounteraction:(id)sender
{
    //: if (self.status != MoorNotifierEmoticon) {
    if (self.match != MoorNotifierEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.equivalent respondsToSelector:@selector(qualitied:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.equivalent qualitied:sender];
        }
        //: [self checkEmoticonContainer];
        [self response];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.characteristic];
        //: [self.emoticonContainer setHidden:NO];
        [self.characteristic setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.external setHidden:YES];
        //: [self refreshStatus:MoorNotifierEmoticon];
        [self transition:MoorNotifierEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.remain.coordinatePoint)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.remain.coordinatePoint = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:MoorNotifierText];
        [self transition:MoorNotifierText];
        //: self.toolBar.showsKeyboard = YES;
        self.remain.coordinatePoint = YES;
    }
}

//: - (BOOL)onTextDelete
- (BOOL)temp
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self burst];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: ResumeOverrideMuse *item = [self delRangeForAt];
        ResumeOverrideMuse *item = [self point];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.pleased;
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.remain afterLab:range];
    //: return NO;
    return NO;
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)amongActivity:(id)sender {
    // finish Recording
    //: self.recordPhase = EnsurePersistTitleOutlineEnd;
    self.blueUp = EnsurePersistTitleOutlineEnd;
}

//: #pragma mark - ImagePacificVerifySun
#pragma mark - ImagePacificVerifySun

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)hillSun
{
    //: [self refreshStatus:MoorNotifierText];
    [self transition:MoorNotifierText];
    //: return YES;
    return YES;
}


//: - (void)refreshStatus:(MoorNotifier)status
- (void)transition:(MoorNotifier)status
{
    //: self.status = status;
    self.match = status;
    //: [self.toolBar update:status];
    [self.remain advanced:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != MoorNotifierMore;
        self.external.hidden = status != MoorNotifierMore;
        //: self.emoticonContainer.hidden = status != MoorNotifierEmoticon;
        self.characteristic.hidden = status != MoorNotifierEmoticon;
    //: });
    });
}


//: - (NSRange)delRangeForLastComponent
- (NSRange)alongWith
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.remain.external;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.remain record];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self addBox:@"[" additionalToSteam:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: TowardMetricsOverlayLithe *icon = [[DescriptionPerimeterStaggerBreezy sharedManager] emoticonByTag:name];
        TowardMetricsOverlayLithe *icon = [[DescriptionPerimeterStaggerBreezy cameraSmooth] dateBounceDirection:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text terrain];
    }

    //: return range;
    return range;
}

//: - (ResumeOverrideMuse *)delRangeForAt
- (ResumeOverrideMuse *)point
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.remain.external;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self addBox:@"@" additionalToSteam:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.remain record];
    //: ResumeOverrideMuse *item = nil;
    ResumeOverrideMuse *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        //: item = [self.atCache item:name];
        item = [self.less fast:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.pleased = range;
    //: return item;
    return item;
}

//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)addBox:(NSString *)prefix additionalToSteam:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.remain.external;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.remain record];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

//: - (void)checkAt:(NSString *)text
- (void)activity:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.fine.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: DistanceResilientMultiplyTruncateRational *config = [[DistanceResilientMultiplyTruncateRational alloc] init];
                DistanceResilientMultiplyTruncateRational *config = [[DistanceResilientMultiplyTruncateRational alloc] init];
                //: config.teamType = VertexFilledKnackNomal;
                config.inspect = VertexFilledKnackNomal;
                //: config.needMutiSelected = NO;
                config.stay = NO;
                //: config.teamId = self.session.sessionId;
                config.attach = self.fine.sessionId;
                //: config.session = self.session;
                config.shift = self.fine;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.flushFigures = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
                ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
                //: vc.delegate = self;
                vc.curveExactses = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc noneLean];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: DistanceResilientMultiplyTruncateRational *config = [[DistanceResilientMultiplyTruncateRational alloc] init];
                DistanceResilientMultiplyTruncateRational *config = [[DistanceResilientMultiplyTruncateRational alloc] init];
                //: config.teamType = VertexFilledKnackSuper;
                config.inspect = VertexFilledKnackSuper;
                //: config.needMutiSelected = NO;
                config.stay = NO;
                //: config.teamId = self.session.sessionId;
                config.attach = self.fine.sessionId;
                //: config.session = self.session;
                config.shift = self.fine;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.flushFigures = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
                ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
                //: vc.delegate = self;
                vc.curveExactses = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc noneLean];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)speakked:(id)sender {
    //: self.recordPhase = EnsurePersistTitleOutlineStart;
    self.blueUp = EnsurePersistTitleOutlineStart;
}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)genuineComparison:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = EnsurePersistTitleOutlineRecording;
    self.blueUp = EnsurePersistTitleOutlineRecording;
}

//: - (void)checkEmoticonContainer
- (void)response
{
    //: if (!_emoticonContainer) {
    if (!_with) {
        //: MelodyRateRaven *emoticonContainer = [[MelodyRateRaven alloc] initWithFrame:CGRectZero];
        MelodyRateRaven *emoticonContainer = [[MelodyRateRaven alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.commentQuestion = [emoticonContainer sizeThatFits:CGSizeMake(self.improvedGradual, 1.7976931348623157e+308)];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.curveExactses = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.stayContainer = _rootSystem;

        //: _emoticonContainer = emoticonContainer;
        _with = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_with.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_with];
    }
}

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)meStrip:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.equivalent respondsToSelector:@selector(recovering:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.equivalent recovering:sender];
    }
}

//: - (void)setup
- (void)plain
{
    //: if (!_toolBar)
    if (!_remain)
    {
        //: _toolBar = [[TrendInspectBridgeCable alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _remain = [[TrendInspectBridgeCable alloc] initWithFrame:CGRectMake(0, 0, self.improvedGradual, 0)];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_remain];
    //设置placeholder
//        NSString *placeholder = [InkwellValidateSplitShell sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[CommandAlongsideLocation getTextWithKey:@"message_please_enter_content"]];
    [_remain setSecure:[CommandAlongsideLocation notebook:[OrbitLandscapeData screenClassifyDate]]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_rootSystem respondsToSelector:@selector(compoundPort)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_rootSystem albumCrystal];
        //: [_toolBar setInputBarItemTypes:types];
        [_remain setCompoundPort:types];
    }

    //: _toolBar.delegate = self;
    _remain.curveExactses = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_remain.toleranceButton addTarget:self action:@selector(gladCounteraction:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_remain.video addTarget:self action:@selector(loopBack) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_remain.strategy addTarget:self action:@selector(meStrip:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_remain.filter addTarget:self action:@selector(engines:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _remain.commentQuestion = [_remain sizeThatFits:CGSizeMake(self.improvedGradual, 1.7976931348623157e+308)];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _remain.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [InkwellValidateSplitShell sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [InkwellValidateSplitShell sub].whisperPath.backFront;
    //: self.maxTextLength = textInputLength;
    self.nature = textInputLength;

    //: [self refreshStatus:MoorNotifierText];
    [self transition:MoorNotifierText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: #pragma mark - TruncateFragmentSeasonalCliff
#pragma mark - TruncateFragmentSeasonalCliff
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)holdersed:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self given:selectedContacts myDrawer:str];
}



//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)dealSure:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[CommandAlongsideLocation getTextWithKey:@"message_please_enter_content"]];
    [self.remain setSecure:[CommandAlongsideLocation notebook:[OrbitLandscapeData screenClassifyDate]]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.equivalent respondsToSelector:@selector(languageTo:comparison:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.equivalent languageTo:gif comparison:gif];
    }


}

//: - (void)checkPhotoContainer
- (void)triumph
{

}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_portArea.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.remain.instance = _portArea.need;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.remain.instance = 0.f;
    }

    //: if (self.status == MoorNotifierMore) {
    if (self.match == MoorNotifierMore) {
        //: _moreContainer.device_top = 0.f;
        _intenseRemark.instance = 0.f;
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.remain.instance = self.external.need;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _with.instance = self.remain.need;
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _intenseRemark.instance = self.remain.need;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _with.instance = self.remain.need;
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)loopBack
{
    //: if (self.toolBar.showsKeyboard)
    if (self.remain.coordinatePoint)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.remain.coordinatePoint = NO;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self onTouchCameraBtn];
                    [self might];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self onTouchCameraBtn];
        [self might];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation getTextWithKey:@"warm_prompt"] message:[CommandAlongsideLocation getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation notebook:[OrbitLandscapeData componentResourceKey]] message:[CommandAlongsideLocation notebook:[OrbitLandscapeData commonDisplaySpherePreference]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[OrbitLandscapeData networkArenaToken]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[OrbitLandscapeData themeTrailPlatform]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
//        [self presentViewController:alertControl animated:YES completion:nil];
        //: UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        //: UIViewController *topViewController = rootViewController;
        UIViewController *topViewController = rootViewController;
           //: while (topViewController.presentedViewController) {
           while (topViewController.presentedViewController) {
               //: topViewController = topViewController.presentedViewController;
               topViewController = topViewController.presentedViewController;
           }
           //: [topViewController presentViewController:alertControl animated:YES completion:nil];
           [topViewController presentViewController:alertControl animated:YES completion:nil];
    }
}


//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)guide:(NSString *)text {
    //: NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if ([trimmedText length] == 0) {
    if ([trimmedText length] == 0) {
        //: return NO;
        return NO;
    }

    // 检查是否只包含空白字符
    //: NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    //: NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    //: return range.location != NSNotFound;
    return range.location != NSNotFound;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFlat:(CGRect)frame
                       //: config:(id<SizePackDuskHardy>)config
                       young:(id<SizePackDuskHardy>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _endless = NO;
        //: _recordPhase = EnsurePersistTitleOutlineEnd;
        _blueUp = EnsurePersistTitleOutlineEnd;
        //: _atCache = [[EffectOutlineVirtuousReport alloc] init];
        _less = [[EffectOutlineVirtuousReport alloc] init];
        //: _inputConfig = config;
        _rootSystem = config;
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor directTo:[OrbitLandscapeData k_elevatorNumber]];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;
    }
    //: return self;
    return self;
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self plain];
}

//: @end
@end
