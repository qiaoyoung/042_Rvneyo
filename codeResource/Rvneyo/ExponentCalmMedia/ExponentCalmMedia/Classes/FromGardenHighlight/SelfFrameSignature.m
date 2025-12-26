
#import <Foundation/Foundation.h>

typedef struct {
    Byte distantWatch;
    Byte *orientation;
    unsigned int expert;
	int stretchAmong;
	int yearSchedule;
	int momentPlanWrite;
} StructSession_Data;

@interface Session_Data : NSObject

@end

@implementation Session_Data

+ (Byte *)Session_DataToByte:(StructSession_Data *)data {
    for (int i = 0; i < data->expert; i++) {
        data->orientation[i] ^= data->distantWatch;
    }
    data->orientation[data->expert] = 0;
	if (data->expert >= 3) {
		data->stretchAmong = data->orientation[0];
		data->yearSchedule = data->orientation[1];
		data->momentPlanWrite = data->orientation[2];
	}
    return data->orientation;
}

//: FFFKitEventNameTapContent
+ (NSString *)widgetExtendArenaError {
    /* static */ NSString *widgetExtendArenaError = nil;
    if (!widgetExtendArenaError) {
		NSArray<NSString *> *origin = @[@"98", @"98", @"98", @"111", @"77", @"80", @"97", @"82", @"65", @"74", @"80", @"106", @"69", @"73", @"65", @"112", @"69", @"84", @"103", @"75", @"74", @"80", @"65", @"74", @"80", @"178"];
		NSData *data = [Session_Data Session_DataToData:origin];
        StructSession_Data value = (StructSession_Data){36, (Byte *)data.bytes, 25, 181, 48, 143};
        widgetExtendArenaError = [self StringFromSession_Data:&value];
    }
    return widgetExtendArenaError;
}

+ (NSString *)StringFromSession_Data:(StructSession_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Session_DataToByte:data]];
}

+ (NSData *)Session_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_file
+ (NSString *)constGateEchoMessage {
    /* static */ NSString *constGateEchoMessage = nil;
    if (!constGateEchoMessage) {
		NSArray<NSString *> *origin = @[@"12", @"6", @"10", @"11", @"58", @"3", @"12", @"9", @"0", @"56"];
		NSData *data = [Session_Data Session_DataToData:origin];
        StructSession_Data value = (StructSession_Data){101, (Byte *)data.bytes, 9, 139, 14, 52};
        constGateEchoMessage = [self StringFromSession_Data:&value];
    }
    return constGateEchoMessage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelfFrameSignature.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SelfFrameSignature.h"
#import "SelfFrameSignature.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @interface SelfFrameSignature()
@interface SelfFrameSignature()

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *associate;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *maxOver;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *drain;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *land;

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *job;

//: @end
@end

//: @implementation SelfFrameSignature
@implementation SelfFrameSignature

//: - (void)updateProgress:(float)progress
- (void)number:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.land.progress = progress;
}

//: - (void)refresh:(GlacierVisibilityMagnify *)data{
- (void)low:(GlacierVisibilityMagnify *)data{
    //: [super refresh:data];
    [super low:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.replaceMax.drawingAbort.messageObject;

    //: self.titleLabel.font = [[InkwellValidateSplitShell sharedKit].config setting:data.message].font;
    self.maxOver.font = [[InkwellValidateSplitShell sub].whisperPath impactDominant:data.drawingAbort].episode;
    //: self.titleLabel.text = fileObject.displayName;
    self.maxOver.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.maxOver sizeToFit];

    //: self.sizeLabel.font = [[InkwellValidateSplitShell sharedKit].config setting:data.message].font;
    self.job.font = [[InkwellValidateSplitShell sub].whisperPath impactDominant:data.drawingAbort].episode;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.job.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.job sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.replaceMax.drawingAbort.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.land.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.land.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.replaceMax.drawingAbort];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.land.hidden = YES;
    }
}



//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContactPressure{
    //: self = [super initSessionMessageContentView];
    self = [super initContactPressure];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _associate = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _associate.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _associate.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_associate];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _drain = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[Session_Data constGateEchoMessage]];
        //: _imageView.image = image;
        _drain.image = image;
        //: [_imageView sizeToFit];
        [_drain sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_drain];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _maxOver = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _maxOver.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_maxOver];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _job = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _job.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_job];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _land = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _land.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_land];

    }
    //: return self;
    return self;
}


//: - (void)onTouchUpInside:(id)sender
- (void)exclusiveAcross:(id)sender
{
    //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.component = [Session_Data widgetExtendArenaError];
    //: event.messageModel = self.model;
    event.big = self.replaceMax;
    //: [self.delegate onCatchEvent:event];
    [self.curveExactses brightsed:event];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.replaceMax.grain;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.improvedGradual;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.replaceMax anProvisionWake:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.associate.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.drain.noticeState = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.drain.onMutual = self.versionVital * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.improvedGradual < fileTransMessageTitleLeft + self.maxOver.improvedGradual + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.maxOver.improvedGradual = self.improvedGradual - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.maxOver.noticeState = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.maxOver.instance = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.job.sound = self.improvedGradual - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.job.need = self.versionVital - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.land.instance = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.land.improvedGradual = self.improvedGradual - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.land.noticeState = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.associate.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.associate.layer.mask = maskLayer;
}

//: @end
@end