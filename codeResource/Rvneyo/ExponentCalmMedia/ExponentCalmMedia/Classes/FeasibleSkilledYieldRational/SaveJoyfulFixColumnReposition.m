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
//: #import "SaveJoyfulFixColumnReposition.h"
#import "SaveJoyfulFixColumnReposition.h"
//: #import "SaveJoyfulFixColumnRepositionConfigure.h"
#import "SaveJoyfulFixColumnRepositionConfigure.h"
//: #import "QuillSoundSpoofSink.h"
#import "QuillSoundSpoofSink.h"
//: #import "UpdaterConvertEvenLog.h"
#import "UpdaterConvertEvenLog.h"

//: @interface SaveJoyfulFixColumnReposition ()
@interface SaveJoyfulFixColumnReposition ()
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL rootWind;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *valleyTab;
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL ready;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *reasonUp;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *eventEstimate;
//: @property (nonatomic, strong) SaveJoyfulFixColumnRepositionConfigure *configure;
@property (nonatomic, strong) SaveJoyfulFixColumnRepositionConfigure *organic;
//: @end
@end

//: @implementation SaveJoyfulFixColumnReposition
@implementation SaveJoyfulFixColumnReposition

//: - (void)dealloc {
- (void)dealloc {
    //: if ([UpdaterConvertEvenLog sharedQRCodeLog].log) {
    if ([UpdaterConvertEvenLog standard].tiny) {

    }
}

//: - (void)stopScanning {
- (void)untilApplication {
    //: if (self.scanlineImgView.image == nil) {
    if (self.eventEstimate.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.valleyTab == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.eventEstimate removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.eventEstimate = nil;

    //: [self.link invalidate];
    [self.valleyTab invalidate];
    //: self.link = nil;
    self.valleyTab = nil;
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)fadeStand:(CGFloat)borderX fresh:(CGFloat)borderY temp:(CGFloat)borderW addressCircle:(CGFloat)cornerLength nowVocal:(CGFloat) insideExcess name:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.organic.measure;
    //: [self.configure.cornerColor set];
    [self.organic.sourceCompound set];

    //: if (self.configure.cornerLocation == SaveJoyfulFixColumnRepositionLoactionInside) {
    if (self.organic.second == SaveJoyfulFixColumnRepositionLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == SaveJoyfulFixColumnRepositionLoactionOutside) {
    } else if (self.organic.second == SaveJoyfulFixColumnRepositionLoactionOutside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
    //: } else {
    } else {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
    }

    //: [rightTopPath stroke];
    [rightTopPath stroke];
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setReason:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _reason = borderFrame;
}

//: - (void)updateScanLineFrame {
- (void)fixed {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _reasonUp.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.eventEstimate.image.size.height) / self.eventEstimate.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.organic.marginAdvanced ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.eventEstimate.frame = CGRectMake(x, y, w, h);
}

//: - (void)tap_action {
- (void)slopeInformation {
    //: if (self.isSelected) {
    if (self.rootWind) {
        //: self.isSelected = NO;
        self.rootWind = NO;
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.rootWind = YES;
    }

    //: if (self.doubleTapBlock) {
    if (self.frequency) {
        //: self.doubleTapBlock(self.isSelected);
        self.frequency(self.rootWind);
    }
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setVast:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _vast = scanFrame;

    //: self.contentView.frame = scanFrame;
    self.reasonUp.frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.eventEstimate.image) {
        //: [self updateScanLineFrame];
        [self fixed];
    }
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)eventEstimate {
    //: if (!_scanlineImgView) {
    if (!_eventEstimate) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _eventEstimate = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.organic.skill];
        //: _scanlineImgView.image = image;
        _eventEstimate.image = image;

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self fixed];
        }
    }
    //: return _scanlineImgView;
    return _eventEstimate;
}

//: - (void)initialization {
- (void)positionInProtect {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _reason = CGRectMake(x, y, w, h);
    //: _scanFrame = CGRectMake(x, y, w, h);
    _vast = CGRectMake(x, y, w, h);

    //: self.isTop = YES;
    self.ready = YES;
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SaveJoyfulFixColumnRepositionConfigure *)configure {
- (instancetype)initWithWoman:(CGRect)frame search:(SaveJoyfulFixColumnRepositionConfigure *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.organic = configure;

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self positionInProtect];
        //: [self addSubview:self.contentView];
        [self addSubview:self.reasonUp];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(slopeInformation)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (UIView *)contentView {
- (UIView *)reasonUp {
    //: if (!_contentView) {
    if (!_reasonUp) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _vast.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _vast.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _vast.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _vast.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _reasonUp = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _reasonUp.backgroundColor = [UIColor clearColor];
        //: _contentView.clipsToBounds = YES;
        _reasonUp.clipsToBounds = YES;
    }
    //: return _contentView;
    return _reasonUp;
}

//: - (void)updateUI {
- (void)restrictionDay {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.eventEstimate.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.reasonUp.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.eventEstimate.frame.origin.y + (self.organic.marginAdvanced ? 0 : self.eventEstimate.frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.organic.forest) {
        //: if (self.isTop) {
        if (self.ready) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.organic.sun;
            //: self.scanlineImgView.frame = frame;
            self.eventEstimate.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.ready = NO;
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.organic.sun;
            //: self.scanlineImgView.frame = frame;
            self.eventEstimate.frame = frame;

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.eventEstimate.frame.size.height) {
                //: self.isTop = YES;
                self.ready = YES;
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.eventEstimate.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.organic.marginAdvanced ? 0 : scanlineH);

            //: self.scanlineImgView.frame = frame;
            self.eventEstimate.frame = frame;
            //: self.scanlineImgView.alpha = 0;
            self.eventEstimate.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.organic.sun;
            //: self.scanlineImgView.frame = frame;
            self.eventEstimate.frame = frame;
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.eventEstimate.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.eventEstimate.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.eventEstimate.alpha = 1;
            }
        }
    }
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)option:(CGFloat)borderX music:(CGFloat)borderY contact:(CGFloat)cornerLength large:(CGFloat) insideExcess song:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.organic.measure;
    //: [self.configure.cornerColor set];
    [self.organic.sourceCompound set];

    //: if (self.configure.cornerLocation == SaveJoyfulFixColumnRepositionLoactionInside) {
    if (self.organic.second == SaveJoyfulFixColumnRepositionLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == SaveJoyfulFixColumnRepositionLoactionOutside) {
    } else if (self.organic.second == SaveJoyfulFixColumnRepositionLoactionOutside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
    //: } else {
    } else {
        //: [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
    }

    //: [leftTopPath stroke];
    [leftTopPath stroke];
}

//: - (void)startScanning {
- (void)excludeMost {
    //: if (self.scanlineImgView.image == nil) {
    if (self.eventEstimate.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.reasonUp addSubview:self.eventEstimate];

    //: if (self.link == nil) {
    if (self.valleyTab == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[QuillSoundSpoofSink weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.valleyTab = [CADisplayLink displayLinkWithTarget:[QuillSoundSpoofSink object:self] selector:@selector(restrictionDay)];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.valleyTab addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)feedbackTransmit:(CGFloat)borderX trimBroker:(CGFloat)borderY observer:(CGFloat)borderH sumeract:(CGFloat)cornerLength supplyDown:(CGFloat) insideExcess siteFollow:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.organic.measure;
    //: [self.configure.cornerColor set];
    [self.organic.sourceCompound set];

    //: if (self.configure.cornerLocation == SaveJoyfulFixColumnRepositionLoactionInside) {
    if (self.organic.second == SaveJoyfulFixColumnRepositionLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == SaveJoyfulFixColumnRepositionLoactionOutside) {
    } else if (self.organic.second == SaveJoyfulFixColumnRepositionLoactionOutside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
    //: } else {
    } else {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
    }

    //: [leftBottomPath stroke];
    [leftBottomPath stroke];
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.organic.preciousAdditional == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.reason.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.reason.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.reason.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.reason.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.organic.brush;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.organic.ensureSmooth setFill];
    //: UIRectFill(rect);
    UIRectFill(rect);
    // 获取上下文，并设置混合模式 -> kCGBlendModeDestinationOut
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    // 设置空白区
    //: UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    //: [bezierPath fill];
    [bezierPath fill];
    // 执行混合模式
    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);


    /// 边框设置
    //: UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    //: borderPath.lineCapStyle = kCGLineCapButt;
    borderPath.lineCapStyle = kCGLineCapButt;
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
    //: [self.configure.borderColor set];
    [self.organic.decorate set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.organic.emptyExternalRoute;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.organic.measure - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.organic.measure);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self option:borderX music:borderY contact:cornerLength large:insideExcess song:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self feedbackTransmit:borderX trimBroker:borderY observer:borderH sumeract:cornerLength supplyDown:insideExcess siteFollow:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self fadeStand:borderX fresh:borderY temp:borderW addressCircle:cornerLength nowVocal:insideExcess name:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self outsideRest:borderX promiseFor:borderY obvious:borderW artifactBy:borderH advanced:cornerLength insert:insideExcess tone:outsideExcess];
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)outsideRest:(CGFloat)borderX promiseFor:(CGFloat)borderY obvious:(CGFloat)borderW artifactBy:(CGFloat)borderH advanced:(CGFloat)cornerLength insert:(CGFloat) insideExcess tone:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.organic.measure;
    //: [self.configure.cornerColor set];
    [self.organic.sourceCompound set];

    //: if (self.configure.cornerLocation == SaveJoyfulFixColumnRepositionLoactionInside) {
    if (self.organic.second == SaveJoyfulFixColumnRepositionLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == SaveJoyfulFixColumnRepositionLoactionOutside) {
    } else if (self.organic.second == SaveJoyfulFixColumnRepositionLoactionOutside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
    //: } else {
    } else {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
    }

    //: [rightBottomPath stroke];
    [rightBottomPath stroke];
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SaveJoyfulFixColumnRepositionConfigure *)configure {
+ (instancetype)volume:(CGRect)frame surface:(SaveJoyfulFixColumnRepositionConfigure *)configure {
    //: return [[SaveJoyfulFixColumnReposition alloc] initWithFrame:frame configure:configure];
    return [[SaveJoyfulFixColumnReposition alloc] initWithWoman:frame search:configure];
}

//: @end
@end
