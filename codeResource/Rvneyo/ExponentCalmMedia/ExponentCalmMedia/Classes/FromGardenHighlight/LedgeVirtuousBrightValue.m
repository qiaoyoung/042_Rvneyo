
#import <Foundation/Foundation.h>

typedef struct {
    Byte heaven;
    Byte *control;
    unsigned int entityProvision;
	int fairRun;
	int sense;
} StructRange_Data;

@interface Range_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Range_Data

- (NSString *)StringFromRange_Data:(StructRange_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Range_DataToByte:data]];
}

- (Byte *)Range_DataToByte:(StructRange_Data *)data {
    for (int i = 0; i < data->entityProvision; i++) {
        data->control[i] ^= data->heaven;
    }
    data->control[data->entityProvision] = 0;
	if (data->entityProvision >= 2) {
		data->fairRun = data->control[0];
		data->sense = data->control[1];
	}
    return data->control;
}

+ (NSData *)Range_DataToData:(NSString *)value {
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

//: NIMDemoEventNameCloseSnapPicture
- (NSString *)screenFaintFileValue {
    /* static */ NSString *screenFaintFileValue = nil;
    if (!screenFaintFileValue) {
		NSString *origin = @"dbdcd8d1f0f8fad0e3f0fbe1dbf4f8f0d6f9fae6f0c6fbf4e5c5fcf6e1e0e7f0a8";
		NSData *data = [Range_Data Range_DataToData:origin];
        StructRange_Data value = (StructRange_Data){149, (Byte *)data.bytes, 32, 16, 50};
        screenFaintFileValue = [self StringFromRange_Data:&value];
    }
    return screenFaintFileValue;
}

//: NIMDemoEventNameOpenSnapPicture
- (NSString *)viewTreasureWinterResource {
    /* static */ NSString *viewTreasureWinterResource = nil;
    if (!viewTreasureWinterResource) {
		NSString *origin = @"5156525b7a72705a697a716b517e727a506f7a714c717e6f4f767c6b6a6d7a2c";
		NSData *data = [Range_Data Range_DataToData:origin];
        StructRange_Data value = (StructRange_Data){31, (Byte *)data.bytes, 31, 229, 157};
        viewTreasureWinterResource = [self StringFromRange_Data:&value];
    }
    return viewTreasureWinterResource;
}

//: 按住查看
- (NSString *)userColorVersion {
    /* static */ NSString *userColorVersion = nil;
    if (!userColorVersion) {
		NSString *origin = @"33595c31685a334a7032495e79";
		NSData *data = [Range_Data Range_DataToData:origin];
        StructRange_Data value = (StructRange_Data){213, (Byte *)data.bytes, 12, 18, 190};
        userColorVersion = [self StringFromRange_Data:&value];
    }
    return userColorVersion;
}

+ (instancetype)sharedInstance {
    static Range_Data *instance = nil;
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
//  LedgeVirtuousBrightValue.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LedgeVirtuousBrightValue.h"
#import "LedgeVirtuousBrightValue.h"
//: #import "RunViewportOutsideSwatch.h"
#import "RunViewportOutsideSwatch.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface LedgeVirtuousBrightValue()
@interface LedgeVirtuousBrightValue()

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *todayTable;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *tap;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *dawn;

//: @end
@end

//: @implementation LedgeVirtuousBrightValue
@implementation LedgeVirtuousBrightValue


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContactPressure{
    //: self = [super initSessionMessageContentView];
    self = [super initContactPressure];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _todayTable = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(currenting:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_todayTable];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _dawn = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_dawn];
        //: self.bubbleImageView.hidden = YES;
        self.balanced.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _tap = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _tap.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _tap.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _tap.text = [[Range_Data sharedInstance] userColorVersion].primaryOfRock;
        //: [_label sizeToFit];
        [_tap sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_tap];
    }
    //: return self;
    return self;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)besides:(id)sender{
    //: if (self.presentedView) {
    if (self.spring) {
        //: [self goClose];
        [self rest];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)currenting:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.replaceMax.drawingAbort;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self along];
}

//: - (void)refresh:(GlacierVisibilityMagnify *)model{
- (void)low:(GlacierVisibilityMagnify *)model{
    //: [super refresh:model];
    [super low:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.drawingAbort.messageObject;
    //: RunViewportOutsideSwatch *attachment = (RunViewportOutsideSwatch *)customObject.attachment;
    RunViewportOutsideSwatch *attachment = (RunViewportOutsideSwatch *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.dawn.image = attachment.line;
    //: self.label.hidden = attachment.isFired;
    self.tap.hidden = attachment.compound;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.todayTable.enabled = !attachment.compound;

    //禁用掉MakeWhiteProvision中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self counterMovement:!attachment.compound];
}



//: - (void)goOpen{
- (void)along{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.curveExactses respondsToSelector:@selector(brightsed:)]) {
        //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
        PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.component = [[Range_Data sharedInstance] viewTreasureWinterResource];
        //: event.messageModel = self.model;
        event.big = self.replaceMax;
        //: event.data = self;
        event.image = self;
        //: [self.delegate onCatchEvent:event];
        [self.curveExactses brightsed:event];
    }
}


//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)counterMovement:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.curveExactses respondsToSelector:@selector(chartSelectArtifact:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.curveExactses chartSelectArtifact:disable];
    }
}

//: - (void)goClose{
- (void)rest{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.curveExactses respondsToSelector:@selector(brightsed:)]) {
        //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
        PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.component = [[Range_Data sharedInstance] screenFaintFileValue];
        //: event.messageModel = self.model;
        event.big = self.replaceMax;
        //: event.data = self;
        event.image = self;
        //: [self.delegate onCatchEvent:event];
        [self.curveExactses brightsed:event];
    }
}

//: - (void)onTouchUpInside:(id)sender{
- (void)exclusiveAcross:(id)sender{
    //: if (self.presentedView) {
    if (self.spring) {
        //: [self goClose];
        [self rest];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.replaceMax.drawingAbort.messageObject;
    //: RunViewportOutsideSwatch *attachment = (RunViewportOutsideSwatch *)customObject.attachment;
    RunViewportOutsideSwatch *attachment = (RunViewportOutsideSwatch *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.replaceMax.grain;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.line;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.dawn.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.tap.mildAppropriate = self.replaceMax.drawingAbort.isOutgoingMsg ? self.dawn.mildAppropriate - customSnapMessageImageRightToText - self.tap.totalerest : self.dawn.central + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.tap.textMaximum = self.dawn.textMaximum - customSnapMessageTextBottom ;
}


//: @end
@end