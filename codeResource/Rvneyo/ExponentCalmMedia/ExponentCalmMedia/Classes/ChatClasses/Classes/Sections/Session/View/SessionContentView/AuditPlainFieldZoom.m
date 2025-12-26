
#import <Foundation/Foundation.h>

NSString *StringFromFeedbackTotalegrate_Data(Byte *data);


//: status
Byte appLengthTuneString[] = {54, 6, 9, 5, 59, 124, 125, 106, 125, 126, 124, 252};

//: FFFKitEventNameTapContent
Byte appObjectMainVersion[] = {77, 25, 2, 9, 239, 180, 228, 186, 29, 72, 72, 72, 77, 107, 118, 71, 120, 103, 112, 118, 80, 99, 111, 103, 86, 99, 114, 69, 113, 112, 118, 103, 112, 118, 29};

//: player_play
Byte networkOverAlert[] = {7, 11, 86, 10, 129, 228, 115, 116, 55, 235, 198, 194, 183, 207, 187, 200, 181, 198, 194, 183, 207, 176};

//: player_push
Byte viewMasterEvent[] = {86, 11, 28, 9, 115, 14, 195, 77, 158, 140, 136, 125, 149, 129, 142, 123, 140, 145, 143, 132, 173};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AuditPlainFieldZoom.m
// InkwellValidateSplitShell
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "AuditPlainFieldZoom.h"
#import "AuditPlainFieldZoom.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "MagnetCliffStack.h"
#import "MagnetCliffStack.h"
//: #import "InlineFontRenderController.h"
#import "InlineFontRenderController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *moduleBeTrackAlert = &moduleBeTrackAlert;

//: @interface AuditPlainFieldZoom()
@interface AuditPlainFieldZoom()

//: @property (nonatomic,strong) InlineFontRenderController *avPlayer;
@property (nonatomic,strong) InlineFontRenderController *secondController;

//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *the;

//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *universalCreate;

//: @property (nonatomic, strong) AccessLimitPlanCandid *progress;
@property (nonatomic, strong) AccessLimitPlanCandid *pressed;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *meritQuiet;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *notice;
//: @property (nonatomic,strong) MagnetCliffStack * progressView;
@property (nonatomic,strong) MagnetCliffStack * triggerSpectrum;

//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *cover;
//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * architecture;
//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *musicView;
//: @end
@end

//: @implementation AuditPlainFieldZoom
@implementation AuditPlainFieldZoom

//: - (void)onTap:(UIButton *)sender
- (void)mustCollector:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player play];
        [self.notice play];
    //: }else{
    }else{
        //: [self.player pause];
        [self.notice pause];
    }
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)slice:(NSURL *)videoURL can:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage just:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)startPlay{
- (void)method{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.secondController.gestureTitle.frame = self.architecture.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.secondController.gestureTitle.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.secondController hint];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.architecture addSubview:self.secondController.gestureTitle];

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
    self.triggerSpectrum.vastTo = progress;
}

//: - (void)refresh:(GlacierVisibilityMagnify *)data{
- (void)low:(GlacierVisibilityMagnify *)data{
    //: [super refresh:data];
    [super low:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.replaceMax.drawingAbort.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.architecture.image = image;
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.architecture sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_meritQuiet removeObserver:self forKeyPath:StringFromFeedbackTotalegrate_Data(appLengthTuneString) context:moduleBeTrackAlert];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _meritQuiet = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_meritQuiet addObserver:self forKeyPath:StringFromFeedbackTotalegrate_Data(appLengthTuneString) options:NSKeyValueObservingOptionNew context:moduleBeTrackAlert];

    //player
    //: [self setupPlayer];
    [self page];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.architecture.layer addSublayer:self.cover];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.replaceMax.drawingAbort.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.replaceMax.drawingAbort.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _triggerSpectrum.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_triggerSpectrum.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_triggerSpectrum setVastTo:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.replaceMax.drawingAbort]];
    }
}

//: - (void)onTouchUpInside:(id)sender
- (void)exclusiveAcross:(id)sender
{
    //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.component = StringFromFeedbackTotalegrate_Data(appObjectMainVersion);
    //: event.messageModel = self.model;
    event.big = self.replaceMax;
    //: [self.delegate onCatchEvent:event];
    [self.curveExactses brightsed:event];
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:StringFromFeedbackTotalegrate_Data(appLengthTuneString)]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _triggerSpectrum.hidden = YES;
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.notice play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){

//            _progressView.hidden = NO;

//            [self.player replaceCurrentItemWithPlayerItem:item];
//            [self.player play];
        }
   }
}

//: - (InlineFontRenderController *)avPlayer {
- (InlineFontRenderController *)secondController {
    //: if (!_avPlayer) {
    if (!_secondController) {
        //: _avPlayer = [[InlineFontRenderController alloc] initWithContentURL:self.fileURL];
        _secondController = [[InlineFontRenderController alloc] initWithPlanSpectrum:self.the];
        //: _avPlayer.scalingMode = InlineFontRenderScalingModeAspectFill;
        _secondController.option = InlineFontRenderScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _secondController;
}


//: - (void)setupPlayer {
- (void)page {
    //: if (!_player) {
    if (!_notice) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _notice = [AVPlayer playerWithPlayerItem:_meritQuiet];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _notice.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)cover
{
    //: if(!_playerLayer){
    if(!_cover){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _cover = [AVPlayerLayer playerLayerWithPlayer:self.notice];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _cover.videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _cover.frame = self.architecture.bounds;
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.architecture.layer addSublayer:_cover];
    }
    //: return _playerLayer;
    return _cover;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContactPressure{
    //: self = [super initSessionMessageContentView];
    self = [super initContactPressure];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _architecture = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _architecture.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_imageView];
        [self addSubview:_architecture];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _universalCreate = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_universalCreate setImage:[UIImage imageNamed:StringFromFeedbackTotalegrate_Data(networkOverAlert)] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [_universalCreate setImage:[UIImage imageNamed:StringFromFeedbackTotalegrate_Data(viewMasterEvent)] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [_universalCreate addTarget:self action:@selector(mustCollector:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [_universalCreate sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_universalCreate];

        //: _progressView = [[MagnetCliffStack alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _triggerSpectrum = [[MagnetCliffStack alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        _triggerSpectrum.skilled = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_triggerSpectrum];

//
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

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.architecture.frame = imageViewFrame;
    //: _progressView.frame = imageViewFrame;
    _triggerSpectrum.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.cover.frame = self.architecture.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.architecture.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.architecture.layer.mask = maskLayer;

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.universalCreate.margin = self.improvedGradual * .5f;
    //: self.playBtn.device_centerY = self.device_height * .5f;
    self.universalCreate.onMutual = self.versionVital * .5f;
}

//: @end
@end

Byte * FeedbackTotalegrate_DataToCache(Byte *data) {
    int reverseHydrate = data[0];
    int instruction = data[1];
    Byte mistEvolution = data[2];
    int modestStay = data[3];
    if (!reverseHydrate) return data + modestStay;
    for (int i = modestStay; i < modestStay + instruction; i++) {
        int value = data[i] - mistEvolution;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[modestStay + instruction] = 0;
    return data + modestStay;
}

NSString *StringFromFeedbackTotalegrate_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FeedbackTotalegrate_DataToCache(data)];
}
