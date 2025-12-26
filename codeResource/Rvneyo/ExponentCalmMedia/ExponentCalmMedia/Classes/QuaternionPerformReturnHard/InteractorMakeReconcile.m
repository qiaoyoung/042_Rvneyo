
#import <Foundation/Foundation.h>

@interface Group_Data : NSObject

+ (instancetype)sharedInstance;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *commonMagnetString;

@end

@implementation Group_Data

+ (instancetype)sharedInstance {
    static Group_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGroup_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Group_DataToCache:data]];
}

//: FFFKitEventNameTapContent
- (NSString *)commonMagnetString {
    if (!_commonMagnetString) {
        Byte value[] = {25, 50, 9, 188, 130, 111, 142, 190, 143, 120, 120, 120, 125, 155, 166, 119, 168, 151, 160, 166, 128, 147, 159, 151, 134, 147, 162, 117, 161, 160, 166, 151, 160, 166, 4};
        _commonMagnetString = [self StringFromGroup_Data:value];
    }
    return _commonMagnetString;
}

- (Byte *)Group_DataToCache:(Byte *)data {
    int spotControlWindow = data[0];
    Byte crystalMarker = data[1];
    int authorize = data[2];
    for (int i = authorize; i < authorize + spotControlWindow; i++) {
        int value = data[i] - crystalMarker;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[authorize + spotControlWindow] = 0;
    return data + authorize;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InteractorMakeReconcile.m
// InkwellValidateSplitShell
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InteractorMakeReconcile.h"
#import "InteractorMakeReconcile.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "MagnetCliffStack.h"
#import "MagnetCliffStack.h"
//:  
 
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "AccessLimitPlanCandid.h"
#import "AccessLimitPlanCandid.h"
//: #import "DiffuseStubCoordinatorBrilliant.h"
#import "DiffuseStubCoordinatorBrilliant.h"

//: @interface InteractorMakeReconcile()
@interface InteractorMakeReconcile()

//: @property (nonatomic,strong) MagnetCliffStack * progressView;
@property (nonatomic,strong) MagnetCliffStack * already;

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * nativeFlip;

//@property (nonatomic, strong) AccessLimitPlanCandid *progressView;

//: @end
@end

//: @implementation InteractorMakeReconcile
@implementation InteractorMakeReconcile

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
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.nativeFlip.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _already.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.nativeFlip.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.nativeFlip.layer.mask = maskLayer;
}

//: - (void)onTouchUpInside:(id)sender
- (void)exclusiveAcross:(id)sender
{
    //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.component = [Group_Data sharedInstance].commonMagnetString;
    //: event.messageModel = self.model;
    event.big = self.replaceMax;
    //: [self.delegate onCatchEvent:event];
    [self.curveExactses brightsed:event];
}

//: - (void)updateProgress:(float)progress
- (void)number:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.already.vastTo = progress;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContactPressure{
    //: self = [super initSessionMessageContentView];
    self = [super initContactPressure];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _nativeFlip = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _nativeFlip.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _nativeFlip.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_nativeFlip];

//        self.progressView = [[AccessLimitPlanCandid alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;

        //: _progressView = [[MagnetCliffStack alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _already = [[MagnetCliffStack alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _already.skilled = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_already];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(GlacierVisibilityMagnify *)data
- (void)low:(GlacierVisibilityMagnify *)data
{
    //: [super refresh:data];
    [super low:data];
    //: _imageView.image = nil;
    _nativeFlip.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.replaceMax.drawingAbort.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[DiffuseStubCoordinatorBrilliant sharedConfig] Gdic];
        NSMutableDictionary *dic = [[DiffuseStubCoordinatorBrilliant always] segmentLegacy];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.replaceMax.drawingAbort.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
//        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images ];

        // 加载图片
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
        [_nativeFlip sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
            //: float progress = (float)receivedSize / (float)expectedSize;
            float progress = (float)receivedSize / (float)expectedSize;
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = NO;
                self.already.hidden = NO;
                //: [self updateProgress:progress];
                [self number:progress];
            //: });
            });
        //: } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            // 加载完成后隐藏进度条
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = YES;
                self.already.hidden = YES;
            //: });
            });
        //: }];
        }];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _nativeFlip.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_nativeFlip sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.replaceMax.drawingAbort.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.already.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.already.vastTo = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.replaceMax.drawingAbort];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.already.hidden = YES;
    }

//    if (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading || self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload) {
//        self.progressView.hidden   = NO;
//        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
//    }else{
//        self.progressView.hidden = YES;
//    }
}

//: @end
@end
