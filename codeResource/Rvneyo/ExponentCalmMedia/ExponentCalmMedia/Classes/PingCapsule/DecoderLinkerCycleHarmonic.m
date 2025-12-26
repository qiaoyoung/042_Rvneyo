
#import <Foundation/Foundation.h>

@interface TrackData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TrackData

//: USERMessageTranslate
- (NSString *)componentExoticMasterTitle {
    /* static */ NSString *componentExoticMasterTitle = nil;
    if (!componentExoticMasterTitle) {
		NSString *origin = @"143604588b897b88839ba9a9979d9b8aa897a4a9a297aa9bf1";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentExoticMasterTitle = [self StringFromTrackData:value];
    }
    return componentExoticMasterTitle;
}

//: invalid item selector!
- (NSString *)screenVineHelper {
    /* static */ NSString *screenVineHelper = nil;
    if (!screenVineHelper) {
		NSString *origin = @"1658094a5267249befc1c6ceb9c4c1bc78c1ccbdc578cbbdc4bdbbccc7ca7957";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenVineHelper = [self StringFromTrackData:value];
    }
    return screenVineHelper;
}

- (Byte *)TrackDataToCache:(Byte *)data {
    int bullet = data[0];
    Byte volumeButton = data[1];
    int replace = data[2];
    for (int i = replace; i < replace + bullet; i++) {
        int value = data[i] - volumeButton;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[replace + bullet] = 0;
    return data + replace;
}

- (NSString *)StringFromTrackData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TrackDataToCache:data]];
}

+ (NSData *)TrackDataToData:(NSString *)value {
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

//: FFFKitEventNameTapLabelLink
- (NSString *)constStrategyFormat {
    /* static */ NSString *constStrategyFormat = nil;
    if (!constStrategyFormat) {
		NSString *origin = @"1b3e0597dd84848489a7b283b4a3acb28c9faba3929fae8a9fa0a3aa8aa7aca98d";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constStrategyFormat = [self StringFromTrackData:value];
    }
    return constStrategyFormat;
}

+ (instancetype)sharedInstance {
    static TrackData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoderLinkerCycleHarmonic.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoderLinkerCycleHarmonic.h"
#import "DecoderLinkerCycleHarmonic.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "CompleterSmartShareChannelCertificate.h"
#import "CompleterSmartShareChannelCertificate.h"
//: #import "SizePackDuskHardy.h"
#import "SizePackDuskHardy.h"
//: #import "FinderPaletteWavyDeployVideo.h"
#import "FinderPaletteWavyDeployVideo.h"
//: #import "NSObject+ThrottleWanderCompass.h"
#import "NSObject+ThrottleWanderCompass.h"

//: @interface DecoderLinkerCycleHarmonic()<InspectInsetEquipment>
@interface DecoderLinkerCycleHarmonic()<InspectInsetEquipment>

//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *thumb;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *countmit;

//: @end
@end

//: @implementation DecoderLinkerCycleHarmonic
@implementation DecoderLinkerCycleHarmonic

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fresh:(CGFloat)cellWidth consumer:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if ([message.localExt.allKeys containsObject:[[TrackData sharedInstance] componentExoticMasterTitle]])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:[[TrackData sharedInstance] componentExoticMasterTitle]]];
    }
    //: self.textView.font = [[InkwellValidateSplitShell sharedKit].config setting:message].font;
    self.deploySurf.font = [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].episode;
    //: [self.textView nim_setText:text];
    [self.deploySurf apply:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.deploySurf sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (void)refresh:(GlacierVisibilityMagnify *)data
- (void)low:(GlacierVisibilityMagnify *)data
{
    //: if (self.model == data) {
    if (self.replaceMax == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super low:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.replaceMax.drawingAbort.text;
    //: RestoreMelodyValue *setting = [[InkwellValidateSplitShell sharedKit].config setting:data.message];
    RestoreMelodyValue *setting = [[InkwellValidateSplitShell sub].whisperPath impactDominant:data.drawingAbort];
    //: self.textView.textColor = setting.textColor;
    self.deploySurf.textColor = setting.verse;
    //: self.textView.font = setting.font;
    self.deploySurf.font = setting.episode;
    //: [self.textView nim_setText:text];
    [self.deploySurf apply:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.curveExactses respondsToSelector:@selector(leave:owner:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.curveExactses leave:data.drawingAbort owner:^(id data) {
            //: if ([data isKindOfClass:[FinderPaletteWavyDeployVideo class]]) {
            if ([data isKindOfClass:[FinderPaletteWavyDeployVideo class]]) {
                //: FinderPaletteWavyDeployVideo *vc = (FinderPaletteWavyDeployVideo *)data;
                FinderPaletteWavyDeployVideo *vc = (FinderPaletteWavyDeployVideo *)data;
                //: self.textView.actionDelegate = vc;
                self.deploySurf.partImproved = vc;
                //: self.textView.config = vc.sessionConfig;
                self.deploySurf.attribute = vc.transitDown;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.deploySurf.ring = shouldShowMenuByMessage;
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.deploySurf job:data.drawingAbort];
        }
    }

    //: if(self.model.message.text.length>0
    if(self.replaceMax.drawingAbort.text.length>0
       //: ){
       ){
        //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
        BOOL isValid = [self plain:self.replaceMax.drawingAbort.text];
        //: if(isValid){
        if(isValid){
            //: _textView.userInteractionEnabled = YES;
            _deploySurf.userInteractionEnabled = YES;
            //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(routeMotion)];
            //: [_textView addGestureRecognizer:singleTap];
            [_deploySurf addGestureRecognizer:singleTap];
        }
    //: }else{
    }else{

    }
}

//: #pragma mark - InspectInsetEquipment
#pragma mark - InspectInsetEquipment
//: - (void)CosineTransformableReflectBlueprint:(CosineTransformableReflectBlueprint *)label
- (void)image:(CosineTransformableReflectBlueprint *)label
             //: clickedOnLink:(id)linkData{
             hold:(id)linkData{
    //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.component = [[TrackData sharedInstance] constStrategyFormat];
    //: event.messageModel = self.model;
    event.big = self.replaceMax;
    //: event.data = linkData;
    event.image = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.curveExactses brightsed:event];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initContactPressure
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContactPressure]) {
        //: _textView = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        _deploySurf = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        //: _textView.Stringdelegate = self;
        _deploySurf.observer = self;
        //: _textView.numberOfLines = 0;
        _deploySurf.minute = 0;
        //: _textView.autoDetectLinks = YES;
        _deploySurf.improvedRecord = YES;
        //: _textView.underLineForLink = YES;
        _deploySurf.acrossUniversal = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _deploySurf.gifted = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _deploySurf.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _deploySurf.ring = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(AnchorFocalHandlerDividerWall *item) {
        _deploySurf.stableFeather = ^(AnchorFocalHandlerDividerWall *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.curveExactses && [self.curveExactses respondsToSelector:@selector(lessBehavior:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.deploySurf.text substringWithRange:self.deploySurf.selectedRange];
                //: self.model.message.ThrottleWanderCompass = text;
                self.replaceMax.drawingAbort.vineChain = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.curveExactses lessBehavior:self.replaceMax.drawingAbort];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.deploySurf.partImproved && [self.deploySurf.partImproved respondsToSelector:@selector(nearForget:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.deploySurf.partImproved nearForget:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, [[TrackData sharedInstance] screenVineHelper]);
                    }
                }
            }
        //: };
        };
        //: _textView.praiseSelectBlock = ^(NSInteger tag){
        _deploySurf.share = ^(NSInteger tag){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
            if (self.deploySurf.partImproved && [self.deploySurf.partImproved respondsToSelector:@selector(forward: walk:)]) {
                    //: [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                    [self.deploySurf.partImproved forward:tag walk:self.replaceMax.drawingAbort];
                }
        //: };
        };

        //: [self addSubview:_textView];
        [self addSubview:_deploySurf];
    }
    //: return self;
    return self;
}




//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.replaceMax.grain;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.improvedGradual;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.replaceMax anProvisionWake:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.deploySurf.frame = labelFrame;
}

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)plain:(NSString *)str
{
    //: __block BOOL isUrl = NO;
    __block BOOL isUrl = NO;
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDataDetector *detector = [NSDataDetector
    NSDataDetector *detector = [NSDataDetector
                                //: dataDetectorWithTypes:NSTextCheckingTypeLink
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                //: error:&error];
                                error:&error];

    //: [detector enumerateMatchesInString:str
    [detector enumerateMatchesInString:str
                               //: options:0
                               options:0
                                 //: range:NSMakeRange(0, str.length)
                                 range:NSMakeRange(0, str.length)
                            //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

        //: if (result.resultType == NSTextCheckingTypeLink) {
        if (result.resultType == NSTextCheckingTypeLink) {
            //: isUrl = YES;
            isUrl = YES;
            //: self.url = result.URL;
            self.thumb = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}

//: -(void)gotoUrl
-(void)routeMotion
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.thumb]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.thumb options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: @end
@end