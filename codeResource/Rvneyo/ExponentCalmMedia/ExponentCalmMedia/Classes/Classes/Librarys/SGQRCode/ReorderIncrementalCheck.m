// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReorderIncrementalCheck.h"
#import "ReorderIncrementalCheck.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "AlongsideTechniqueBehind.h"
#import "AlongsideTechniqueBehind.h"
//: #import "UpdaterConvertEvenLog.h"
#import "UpdaterConvertEvenLog.h"
//: #import "WordAwaitStripPositionedManager.h"
#import "WordAwaitStripPositionedManager.h"

//: @interface ReorderIncrementalCheck () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface ReorderIncrementalCheck () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: AlongsideTechniqueBehind *soundEffect;
    AlongsideTechniqueBehind *supply;
}
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *cableCalendar;
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *eventProgram;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *upon;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *coverVenture;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t signatureMulti;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *total;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *onOdd;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *wise;
//: @end
@end

//: @implementation ReorderIncrementalCheck
@implementation ReorderIncrementalCheck

//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.globe && [self.globe respondsToSelector:@selector(fadeCart:extend:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.globe fadeCart:self extend:brightnessValue];
        }
    //: });
    });
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)pureForShared:(NSString *)name {
    //: NSString *voicePath = [[[WordAwaitStripPositionedManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[WordAwaitStripPositionedManager cameraSmooth] implementation] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [AlongsideTechniqueBehind soundEffectWithFilepath:voicePath];
    supply = [AlongsideTechniqueBehind duringCollectAccurate:voicePath];
    //: [soundEffect play];
    [supply resolution];
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)onOdd {
    //: if (!_videoPreviewLayer) {
    if (!_onOdd) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _onOdd = [AVCaptureVideoPreviewLayer layerWithSession:_eventProgram];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _onOdd.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _onOdd.frame = self.colorful.frame;
    }
    //: return _videoPreviewLayer;
    return _onOdd;
}


//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)ray:(UIImage *)image trend:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([UpdaterConvertEvenLog sharedQRCodeLog].log) {
    if ([UpdaterConvertEvenLog standard].tiny) {

    }
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)wise {
    //: if (!_metadataOutput) {
    if (!_wise) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _wise = [[AVCaptureMetadataOutput alloc] init];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_wise setMetadataObjectsDelegate:self queue:self.signatureMulti];
    }
    //: return _metadataOutput;
    return _wise;
}

//: - (void)setDelegate:(id<ReorderIncrementalCheckDelegate>)delegate {
- (void)setCurveExactses:(id<ReorderIncrementalCheckDelegate>)delegate {
    //: _delegate = delegate;
    _curveExactses = delegate;

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_eventProgram canAddOutput:self.wise]) {
        //: [_session addOutput:self.metadataOutput];
        [_eventProgram addOutput:self.wise];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _wise.metadataObjectTypes = self.coverVenture;
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setColorful:(UIView *)preview {
    //: _preview = preview;
    _colorful = preview;
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.onOdd atIndex:0];
}


//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setTransaction:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.cableCalendar.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.cableCalendar.maxAvailableVideoZoomFactor;
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.cableCalendar lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.cableCalendar rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.cableCalendar unlockForConfiguration];
    }
}

//: - (void)stopRunning {
- (void)resolution {
    //: if ([self.session isRunning]) {
    if ([self.eventProgram isRunning]) {
        //: [self.session stopRunning];
        [self.eventProgram stopRunning];
    }
}

//: + (instancetype)scanCode {
+ (instancetype)steady {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (NSString *)sessionPreset {
- (NSString *)white {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.cableCalendar supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.cableCalendar supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.cableCalendar supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.cableCalendar supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.cableCalendar supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.cableCalendar supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.cableCalendar supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)eventProgram {
    //: if (!_session) {
    if (!_eventProgram) {
        //: _session = [[AVCaptureSession alloc] init];
        _eventProgram = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _eventProgram.sessionPreset = [self white];
    }
    //: return _session;
    return _eventProgram;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.UpdaterConvertEven.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.signatureMulti = dispatch_queue_create("com.UpdaterConvertEven.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.eventProgram canAddInput:self.total]) {
            //: [self.session addInput:self.deviceInput];
            [self.eventProgram addInput:self.total];
        }

    }
    //: return self;
    return self;
}


//: - (NSArray *)metadataObjectTypes {
- (NSArray *)coverVenture {
    //: if (!_metadataObjectTypes) {
    if (!_coverVenture) {
        //: _metadataObjectTypes = @[
        _coverVenture = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
    }
    //: return _metadataObjectTypes;
    return _coverVenture;
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)upon {
    //: if (!_videoDataOutput) {
    if (!_upon) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _upon = [[AVCaptureVideoDataOutput alloc] init];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_upon setSampleBufferDelegate:self queue:self.signatureMulti];
    }
    //: return _videoDataOutput;
    return _upon;
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)total {
    //: if (!_deviceInput) {
    if (!_total) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _total = [AVCaptureDeviceInput deviceInputWithDevice:self.cableCalendar error:nil];
    }
    //: return _deviceInput;
    return _total;
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([UpdaterConvertEvenLog sharedQRCodeLog].log) {
    if ([UpdaterConvertEvenLog standard].tiny) {

    }
}

//: - (void)startRunning {
- (void)stickAvailable {
    //: if (![self.session isRunning]) {
    if (![self.eventProgram isRunning]) {
        //: [self.session startRunning];
        [self.eventProgram startRunning];
    }
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)cableCalendar {
    //: if (!_device) {
    if (!_cableCalendar) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _cableCalendar = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    }
    //: return _device;
    return _cableCalendar;
}

//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.curveExactses && [self.curveExactses respondsToSelector:@selector(stone:generous:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.curveExactses stone:self generous:resultString];
            }
        //: });
        });

        //: if ([UpdaterConvertEvenLog sharedQRCodeLog].log) {
        if ([UpdaterConvertEvenLog standard].tiny) {

        }
    }
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)stoneException {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setAddress:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _address = rectOfInterest;
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _wise.rectOfInterest = rectOfInterest;
}

//: - (void)setSampleBufferDelegate:(id<ReorderIncrementalCheckSampleBufferDelegate>)sampleBufferDelegate {
- (void)setGlobe:(id<ReorderIncrementalCheckSampleBufferDelegate>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _globe = sampleBufferDelegate;

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_eventProgram canAddOutput:self.upon]) {
        //: [_session addOutput:self.videoDataOutput];
        [_eventProgram addOutput:self.upon];
    }
}


//: @end
@end