
#import <Foundation/Foundation.h>

@interface Rich_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Rich_Data

- (Byte *)Rich_DataToCache:(Byte *)data {
    int notebook = data[0];
    Byte beyondGate = data[1];
    int observer = data[2];
    for (int i = observer; i < observer + notebook; i++) {
        int value = data[i] + beyondGate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[observer + notebook] = 0;
    return data + observer;
}

+ (NSData *)Rich_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: center
- (NSString *)moduleExactEntryHelper {
    /* static */ NSString *moduleExactEntryHelper = nil;
    if (!moduleExactEntryHelper) {
		NSArray<NSNumber *> *origin = @[@6, @69, @13, @238, @134, @67, @192, @127, @196, @251, @47, @72, @148, @30, @32, @41, @47, @32, @45, @136];
		NSData *data = [Rich_Data Rich_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleExactEntryHelper = [self StringFromRich_Data:value];
    }
    return moduleExactEntryHelper;
}

- (NSString *)StringFromRich_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Rich_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static Rich_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: frame
- (NSString *)themeOrientationSendDate {
    /* static */ NSString *themeOrientationSendDate = nil;
    if (!themeOrientationSendDate) {
		NSArray<NSNumber *> *origin = @[@5, @16, @4, @196, @86, @98, @81, @93, @85, @234];
		NSData *data = [Rich_Data Rich_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeOrientationSendDate = [self StringFromRich_Data:value];
    }
    return themeOrientationSendDate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImportAccessoryKinetic.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImportAccessoryKinetic.h"
#import "ImportAccessoryKinetic.h"

//: typedef NS_ENUM(NSInteger, LeafComputePristineGuidebookPosition) {
typedef NS_ENUM(NSInteger, LeafComputePristineGuidebookPosition) {
    //: LeafComputePristineGuidebookPositionTopLeft,
    LeafComputePristineGuidebookPositionTopLeft,
    //: LeafComputePristineGuidebookPositionTopRight,
    LeafComputePristineGuidebookPositionTopRight,
    //: LeafComputePristineGuidebookPositionBottomLeft,
    LeafComputePristineGuidebookPositionBottomLeft,
    //: LeafComputePristineGuidebookPositionBottomRight
    LeafComputePristineGuidebookPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, DecompressClassPainter) {
typedef NS_ENUM(NSInteger, DecompressClassPainter) {

    //: DecompressClassPainterTop,
    DecompressClassPainterTop,
    //: DecompressClassPainterBottom,
    DecompressClassPainterBottom,
    //: DecompressClassPainterLeft,
    DecompressClassPainterLeft,
    //: DecompressClassPainterRight
    DecompressClassPainterRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)fixOrientation {
- (UIImage *)assignEstimate {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)identityRoyal:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self assignEstimate];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: @end
@end
//: @interface ChainBelowFlow: UIView
@interface ChainBelowFlow: UIView

//: @property (assign, nonatomic) ChainBelowFlow *relativeViewX;
@property (assign, nonatomic) ChainBelowFlow *server;
//: @property (assign, nonatomic) ChainBelowFlow *relativeViewY;
@property (assign, nonatomic) ChainBelowFlow *treasure;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat controlDeal;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *promiseBlack;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *sortSecurity;
//: @property (assign, nonatomic) LeafComputePristineGuidebookPosition cornerPosition;
@property (assign, nonatomic) LeafComputePristineGuidebookPosition domeFilter;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)dialog: (CGFloat)width amid: (CGFloat)height;
//: @end
@end
//: @implementation ChainBelowFlow
@implementation ChainBelowFlow
//: - (void)drawCornerLines {
- (void)glad {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_sortSecurity && _sortSecurity.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_sortSecurity removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _sortSecurity = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _sortSecurity.lineWidth = _controlDeal;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _sortSecurity.strokeColor = _promiseBlack.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _sortSecurity.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _controlDeal / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _controlDeal / 2.0f;
    //: switch (_cornerPosition) {
    switch (_domeFilter) {
        //: case LeafComputePristineGuidebookPositionTopLeft: {
        case LeafComputePristineGuidebookPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case LeafComputePristineGuidebookPositionTopRight: {
        case LeafComputePristineGuidebookPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case LeafComputePristineGuidebookPositionBottomLeft: {
        case LeafComputePristineGuidebookPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case LeafComputePristineGuidebookPositionBottomRight: {
        case LeafComputePristineGuidebookPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _sortSecurity.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _sortSecurity];

}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)dialog: (CGFloat)width amid: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_domeFilter) {
        //: case LeafComputePristineGuidebookPositionTopLeft: {
        case LeafComputePristineGuidebookPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case LeafComputePristineGuidebookPositionTopRight: {
        case LeafComputePristineGuidebookPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case LeafComputePristineGuidebookPositionBottomLeft: {
        case LeafComputePristineGuidebookPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case LeafComputePristineGuidebookPositionBottomRight: {
        case LeafComputePristineGuidebookPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self glad];

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithStandSpine:(CGRect)frame search: (UIColor *)lineColor appearFail: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.promiseBlack = lineColor;
        //: self.lineWidth = lineWidth;
        self.controlDeal = lineWidth;
    }
    //: return self;
    return self;
}
//: - (void)setCornerPosition:(LeafComputePristineGuidebookPosition)cornerPosition {
- (void)setDomeFilter:(LeafComputePristineGuidebookPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _domeFilter = cornerPosition;
    //: [self drawCornerLines];
    [self glad];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setPromiseBlack:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _promiseBlack = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _sortSecurity.strokeColor = lineColor.CGColor;

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setControlDeal:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _controlDeal = lineWidth;
    //: [self drawCornerLines];
    [self glad];

}
//: @end
@end

//: @interface LimitSongYearManifestSkip : UIView
@interface LimitSongYearManifestSkip : UIView
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat mendVisible;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat loyal;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *alongsideQuantityegration;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *known;
//: @property (assign, nonatomic) DecompressClassPainter type;
@property (assign, nonatomic) DecompressClassPainter carefulChannelIgnore;
//: @end
@end
//: @implementation LimitSongYearManifestSkip
@implementation LimitSongYearManifestSkip
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setAlongsideQuantityegration:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _alongsideQuantityegration = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _known.strokeColor = lineColor.CGColor;

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setMendVisible:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _mendVisible = lineWidth;
    //: [self drawMidLine];
    [self connection];

}
//: - (void)drawMidLine {
- (void)connection {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_known && _known.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_known removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _known = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _known.strokeColor = _alongsideQuantityegration.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _known.lineWidth = _loyal;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _known.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_carefulChannelIgnore) {
        //: case DecompressClassPainterTop:
        case DecompressClassPainterTop:
        //: case DecompressClassPainterBottom: {
        case DecompressClassPainterBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _mendVisible) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _mendVisible) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case DecompressClassPainterRight:
        case DecompressClassPainterRight:
        //: case DecompressClassPainterLeft: {
        case DecompressClassPainterLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _mendVisible) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _mendVisible) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _known.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _known];

}
//: - (void)setType:(DecompressClassPainter)type {
- (void)setCarefulChannelIgnore:(DecompressClassPainter)type {

    //: _type = type;
    _carefulChannelIgnore = type;
    //: [self drawMidLine];
    [self connection];

}
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithFrame: (CGFloat)lineWidth logic: (CGFloat)lineHeight positive: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.mendVisible = lineWidth;
        //: self.lineHeight = lineHeight;
        self.loyal = lineHeight;
        //: self.lineColor = lineColor;
        self.alongsideQuantityegration = lineColor;
    }
    //: return self;
    return self;

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setLoyal:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _loyal = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _known.lineWidth = lineHeight;

}
//: @end
@end

//: @interface CoordinatorPreloadDescriptionLocal : UIView
@interface CoordinatorPreloadDescriptionLocal : UIView
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *rare;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat worldBroadcast;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat regularHis;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *genderRelated;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *justShape;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *remain;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL authorize;
//: @end
@end
//: @implementation CoordinatorPreloadDescriptionLocal
@implementation CoordinatorPreloadDescriptionLocal

//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_authorize) {
        //: [self showCrossLineLayer];
        [self outChip];
    }
    //: [self resetBorderLayerPath];
    [self willing];

}
//: - (void)showCrossLineLayer {
- (void)outChip {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(!_genderRelated) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _genderRelated = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _genderRelated];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _genderRelated.lineWidth = _regularHis;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _genderRelated.strokeColor = _remain.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _genderRelated.path = path.CGPath;

}
//: - (void)resetBorderLayerPath {
- (void)willing {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_worldBroadcast / 2.0f, _worldBroadcast / 2.0f, CGRectGetWidth(self.bounds) - _worldBroadcast, CGRectGetHeight(self.bounds) - _worldBroadcast)];
    //: _borderLayer.lineWidth = _borderWidth;
    _justShape.lineWidth = _worldBroadcast;
    //: _borderLayer.fillColor = nil;
    _justShape.fillColor = nil;
    //: _borderLayer.path = layerPath.CGPath;
    _justShape.path = layerPath.CGPath;

}
//: - (void)createBorderLayer {
- (void)decide {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_justShape && _justShape.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_justShape removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _justShape = [CAShapeLayer layer];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _justShape];

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self decide];
    }
    //: return self;
    return self;
}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setAuthorize:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_authorize && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [_genderRelated removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _genderRelated = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_authorize && showCrossLines) {
        //: [self showCrossLineLayer];
        [self outChip];
    }
    //: _showCrossLines = showCrossLines;
    _authorize = showCrossLines;

}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setWorldBroadcast:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _worldBroadcast = borderWidth;
    //: [self resetBorderLayerPath];
    [self willing];

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setRare:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _rare = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _justShape.strokeColor = borderColor.CGColor;

}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setRemain:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _remain = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    _genderRelated.strokeColor = crossLineColor.CGColor;

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_authorize) {
        //: [self showCrossLineLayer];
        [self outChip];
    }
    //: [self resetBorderLayerPath];
    [self willing];

}
//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setRegularHis:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _regularHis = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    _genderRelated.lineWidth = crossLineWidth;

}
//: @end
@end
//: @interface ImportAccessoryKinetic() {
@interface ImportAccessoryKinetic() {

    //: CGFloat currentMinSpace;
    CGFloat local;

}
//: @property (strong, nonatomic) LimitSongYearManifestSkip *topMidLine;
@property (strong, nonatomic) LimitSongYearManifestSkip *box;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat sure;
//: @property (strong, nonatomic) ChainBelowFlow *topLeftCorner;
@property (strong, nonatomic) ChainBelowFlow *search;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *control;
//: @property (strong, nonatomic) LimitSongYearManifestSkip *leftMidLine;
@property (strong, nonatomic) LimitSongYearManifestSkip *warehouseFoot;
//: @property (strong, nonatomic) ChainBelowFlow *bottomLeftCorner;
@property (strong, nonatomic) ChainBelowFlow *data;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *role;
//: @property (strong, nonatomic) LimitSongYearManifestSkip *bottomMidLine;
@property (strong, nonatomic) LimitSongYearManifestSkip *success;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *ray;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat mendWithout;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *outlineThat;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat press;
//: @property (strong, nonatomic) LimitSongYearManifestSkip *rightMidLine;
@property (strong, nonatomic) LimitSongYearManifestSkip *agileColor;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *shore;
//: @property (strong, nonatomic) ChainBelowFlow *topRightCorner;
@property (strong, nonatomic) ChainBelowFlow *norm;
//: @property (strong, nonatomic) ChainBelowFlow *bottomRightCorner;
@property (strong, nonatomic) ChainBelowFlow *clientRidge;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *countensity;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *pin;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *pair;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat succeed;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize subFind;
//: @property (strong, nonatomic) CoordinatorPreloadDescriptionLocal *cropAreaView;
@property (strong, nonatomic) CoordinatorPreloadDescriptionLocal *via;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint compareArtifact;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect stageTender;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *odd;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *enterSplit;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *restriction;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *willingArena;
//: @end
@end
//: @implementation ImportAccessoryKinetic
@implementation ImportAccessoryKinetic

//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)neutrals: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _subFind = _via.frame.size;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self prompt: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self character];

}
//: - (void)resetCropAreaByAspectRatio {
- (void)given {

    //: if(_imageAspectRatio == 0) return;
    if(_press == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.sure * _sum;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_brain == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_countensity.bounds) - 2 * tmpCornerMargin) * _creation;
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_countensity.bounds) - 2 * tmpCornerMargin) * _creation;
        //: if(_showMidLines) {
        if(_arrow) {
            //: [self createMidLines];
            [self endByAccount];
            //: [self resetMidLines];
            [self site];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self dateState];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_press > _brain) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_countensity.bounds) - 2 * tmpCornerMargin) * _creation;
            //: width = height * _cropAspectRatio;
            width = height * _brain;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_countensity.bounds) - 2 * tmpCornerMargin) * _creation;
            //: height = width / _cropAspectRatio;
            height = width / _brain;
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _via.frame = CGRectMake((CGRectGetWidth(_countensity.bounds) - width) / 2.0, (CGRectGetHeight(_countensity.bounds) - height) / 2.0, width, height);
    //: [self resetCornersOnCropAreaFrameChanged];
    [self houseDoing];
    //: [self resetCropTransparentArea];
    [self parentThick];
    //: [self resetMinSpaceIfNeeded];
    [self outEnvironment];
}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setWallAbsorb:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _wallAbsorb = cropAreaCornerHeight;
    //: [self resetCornersOnSizeChanged];
    [self tween];

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setWritten:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _written = cropAreaMidLineWidth;
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _box.mendVisible = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _success.mendVisible = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _warehouseFoot.mendVisible = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _agileColor.mendVisible = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if(_arrow) {
        //: [self resetMidLines];
        [self site];
    }

}
//: - (void)setUp {
- (void)drawerSimple {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _countensity = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _countensity.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _countensity.userInteractionEnabled = YES;
    //: _imageAspectRatio = 0;
    _press = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _countensity];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _shore = [[UIView alloc]initWithFrame: _countensity.bounds];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _shore.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _shore.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropMaskView];
    [_countensity addSubview: _shore];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _valueShore = defaultColor;
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _subtle = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _upon = 2;
    //: _cropAreaCornerLineWidth = 4;
    _brush = 4;
    //: _cropAreaCornerWidth = 20;
    _turnLabel = 20;
    //: _cropAreaCornerHeight = 20;
    _wallAbsorb = 20;
    //: _cropAspectRatio = 0;
    _brain = 0;
    //: _minSpace = 10;
    _automatic = 10;
    //: currentMinSpace = _minSpace;
    local = _automatic;
    //: _cropAreaCrossLineWidth = 2;
    _number = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _fair = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _written = 20;
    //: _cropAreaMidLineHeight = 4;
    _inspect = 4;
    //: _cropAreaMidLineColor = defaultColor;
    _identifyOff = defaultColor;

    //: _cropAreaView = [[CoordinatorPreloadDescriptionLocal alloc] init];
    _via = [[CoordinatorPreloadDescriptionLocal alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _via.worldBroadcast = _upon;
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _via.rare = _valueShore;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _via.remain = _fair;
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _via.regularHis = _number;
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _via.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_countensity addSubview: _via];

    //: [_cropAreaView addObserver: self
    [_via addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [[Rich_Data sharedInstance] themeOrientationSendDate]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_via addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [[Rich_Data sharedInstance] moduleExactEntryHelper]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_countensity addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [[Rich_Data sharedInstance] themeOrientationSendDate]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setArrow:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_brain == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_arrow && showMidLines) {
            //: [self createMidLines];
            [self endByAccount];
            //: [self resetMidLines];
            [self site];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_arrow && !showMidLines) {
            //: [self removeMidLines];
            [self dateState];
        }
    }
    //: _showMidLines = showMidLines;
    _arrow = showMidLines;

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setTurnLabel:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _turnLabel = cropAreaCornerWidth;
    //: [self resetCornersOnSizeChanged];
    [self tween];

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setValueShore:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _valueShore = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _via.rare = cropAreaBorderLineColor;

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)drops: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _compareArtifact = _via.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _countensity];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_compareArtifact.x + translation.x, _compareArtifact.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_via.bounds) / 2.0f + self.sure * _sum ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_countensity.bounds) - CGRectGetWidth(_via.bounds) / 2.0f - self.sure * _sum;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_via.bounds) / 2.0f + self.sure * _sum;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_countensity.bounds) - CGRectGetHeight(_via.bounds) / 2.0f - self.sure * _sum;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _via.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self houseDoing];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)memberBy: (UIPanGestureRecognizer *)panGesture {

    //: LimitSongYearManifestSkip *midLineView = (LimitSongYearManifestSkip *)panGesture.view;
    LimitSongYearManifestSkip *midLineView = (LimitSongYearManifestSkip *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _stageTender = _via.frame;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _via];
            //: switch (midLineView.type) {
            switch (midLineView.carefulChannelIgnore) {
                //: case DecompressClassPainterTop: {
                case DecompressClassPainterTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = local + (_wallAbsorb - _brush + _upon) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_stageTender) - (_brush - _upon) * self.sum;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_stageTender) - translation.y) ? (minHeight) : (CGRectGetHeight(_stageTender) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_stageTender) - translation.y) ? (minHeight) : (CGRectGetHeight(_stageTender) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_stageTender);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _via.frame = CGRectMake(CGRectGetMinX(_stageTender), CGRectGetMinY(_stageTender) - deltaY, CGRectGetWidth(_stageTender), willHeight);
                    //: break;
                    break;
                }
                //: case DecompressClassPainterBottom: {
                case DecompressClassPainterBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = local + (_wallAbsorb - _brush + _upon) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_countensity.bounds) - CGRectGetMinY(_stageTender) - (_brush - _upon) * self.sum;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_stageTender) + translation.y) ? (minHeight) : (CGRectGetHeight(_stageTender) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_stageTender) + translation.y) ? (minHeight) : (CGRectGetHeight(_stageTender) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _via.frame = CGRectMake(CGRectGetMinX(_stageTender), CGRectGetMinY(_stageTender), CGRectGetWidth(_stageTender), willHeight);
                    //: break;
                    break;
                }
                //: case DecompressClassPainterLeft: {
                case DecompressClassPainterLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = local + (_turnLabel - _brush + _upon) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_stageTender) - (_brush - _upon) * self.sum;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_stageTender) - translation.x) ? (minWidth) : (CGRectGetWidth(_stageTender) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_stageTender) - translation.x) ? (minWidth) : (CGRectGetWidth(_stageTender) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_stageTender);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _via.frame = CGRectMake(CGRectGetMinX(_stageTender) - deltaX, CGRectGetMinY(_stageTender), willWidth, CGRectGetHeight(_stageTender));
                    //: break;
                    break;
                }
                //: case DecompressClassPainterRight: {
                case DecompressClassPainterRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = local + (_turnLabel - _brush + _upon) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_countensity.bounds) - CGRectGetMinX(_stageTender) - (_brush - _upon) * self.sum;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_stageTender) + translation.x) ? (minWidth) : (CGRectGetWidth(_stageTender) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_stageTender) + translation.x) ? (minWidth) : (CGRectGetWidth(_stageTender) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _via.frame = CGRectMake(CGRectGetMinX(_stageTender), CGRectGetMinY(_stageTender), willWidth, CGRectGetHeight(_stageTender));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self houseDoing];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)visionIn: (UIPanGestureRecognizer *)panGesture {

    //: ChainBelowFlow *panView = (ChainBelowFlow *)panGesture.view;
    ChainBelowFlow *panView = (ChainBelowFlow *)panGesture.view;
    //: ChainBelowFlow *relativeViewX = panView.relativeViewX;
    ChainBelowFlow *relativeViewX = panView.server;
    //: ChainBelowFlow *relativeViewY = panView.relativeViewY;
    ChainBelowFlow *relativeViewY = panView.treasure;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _countensity];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _search) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.sure) / (CGRectGetMinY(panView.frame) + self.sure);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _norm) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_countensity.bounds) - CGRectGetMaxX(panView.frame) + self.sure) / (CGRectGetMinY(panView.frame) + self.sure);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _data) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.sure) / (CGRectGetHeight(_countensity.bounds) - CGRectGetMaxY(panView.frame) + self.sure);
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _clientRidge) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_countensity.bounds) - CGRectGetMaxX(panView.frame) + self.sure) /(CGRectGetHeight(_countensity.bounds) - CGRectGetMaxY(panView.frame) + self.sure);
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _turnLabel - self.sure * 2) > (local + _turnLabel * 2 - self.sure * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _turnLabel - self.sure * 2) : (local + _turnLabel * 2 - self.sure * 2))) < (xFactor < 0 ? relativeViewY.center.x + _turnLabel / 2.0 - self.sure * 2 + self.sure * !_sum : CGRectGetWidth(_countensity.bounds) - relativeViewY.center.x + _turnLabel / 2.0 - self.sure * 2 + self.sure * !_sum) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _turnLabel - self.sure * 2) > (local + _turnLabel * 2 - self.sure * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _turnLabel - self.sure * 2) : (local + _turnLabel * 2 - self.sure * 2))) : (xFactor < 0 ? relativeViewY.center.x + _turnLabel / 2.0 - self.sure * 2 + self.sure * !_sum : CGRectGetWidth(_countensity.bounds) - relativeViewY.center.x + _turnLabel / 2.0 - self.sure * 2 + self.sure * !_sum));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _wallAbsorb - self.sure * 2) > (local + _wallAbsorb * 2 - self.sure * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _wallAbsorb - self.sure * 2) : (local + _wallAbsorb * 2 - self.sure * 2))) < (yFactor < 0 ? relativeViewX.center.y + _wallAbsorb / 2.0 - self.sure * 2 + self.sure * !_sum : CGRectGetHeight(_countensity.bounds) - relativeViewX.center.y + _wallAbsorb / 2.0 - self.sure * 2 + self.sure * !_sum) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _wallAbsorb - self.sure * 2) > (local + _wallAbsorb * 2 - self.sure * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _wallAbsorb - self.sure * 2) : (local + _wallAbsorb * 2 - self.sure * 2))) : (yFactor < 0 ? relativeViewX.center.y + _wallAbsorb / 2.0 - self.sure * 2 + self.sure * !_sum : CGRectGetHeight(_countensity.bounds) - relativeViewX.center.y + _wallAbsorb / 2.0 - self.sure * 2 + self.sure * !_sum));

    //: if(_cropAspectRatio > 0) {
    if(_brain > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_brain >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _brain) > (local + _wallAbsorb * 2 - self.sure * 2) ? (spaceX / _brain) : (local + _wallAbsorb * 2 - self.sure * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _brain;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _brain) > (local + _turnLabel * 2 - self.sure * 2) ? (spaceY * _brain) : (local + _turnLabel * 2 - self.sure * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _brain;
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _turnLabel + self.sure * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _wallAbsorb + self.sure * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self drainSheet];
    //: [self resetCropTransparentArea];
    [self parentThick];

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setUpon:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _upon = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _via.worldBroadcast = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self drainSheet];

}
//: - (void)removeMidLines {
- (void)dateState {

    //: [_topMidLine removeFromSuperview];
    [_box removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_success removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_warehouseFoot removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_agileColor removeFromSuperview];

    //: _topMidLine = nil;
    _box = nil;
    //: _bottomMidLine = nil;
    _success = nil;
    //: _leftMidLine = nil;
    _warehouseFoot = nil;
    //: _rightMidLine = nil;
    _agileColor = nil;

}
//: - (void)createMidLines {
- (void)endByAccount {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_box && _success && _warehouseFoot && _agileColor) return;
    //: _topMidLine = [[LimitSongYearManifestSkip alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _box = [[LimitSongYearManifestSkip alloc]initWithFrame: _written logic: _inspect positive: _identifyOff];
    //: _topMidLine.type = DecompressClassPainterTop;
    _box.carefulChannelIgnore = DecompressClassPainterTop;

    //: _bottomMidLine = [[LimitSongYearManifestSkip alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _success = [[LimitSongYearManifestSkip alloc]initWithFrame: _written logic: _inspect positive: _identifyOff];
    //: _bottomMidLine.type = DecompressClassPainterBottom;
    _success.carefulChannelIgnore = DecompressClassPainterBottom;

    //: _leftMidLine = [[LimitSongYearManifestSkip alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _warehouseFoot = [[LimitSongYearManifestSkip alloc]initWithFrame: _written logic: _inspect positive: _identifyOff];
    //: _leftMidLine.type = DecompressClassPainterLeft;
    _warehouseFoot.carefulChannelIgnore = DecompressClassPainterLeft;

    //: _rightMidLine = [[LimitSongYearManifestSkip alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _agileColor = [[LimitSongYearManifestSkip alloc]initWithFrame: _written logic: _inspect positive: _identifyOff];
    //: _rightMidLine.type = DecompressClassPainterRight;
    _agileColor.carefulChannelIgnore = DecompressClassPainterRight;

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _control = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(memberBy:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_box addGestureRecognizer: _control];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _ray = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(memberBy:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_success addGestureRecognizer: _ray];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _role = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(memberBy:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_warehouseFoot addGestureRecognizer: _role];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _odd = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(memberBy:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_agileColor addGestureRecognizer: _odd];

    //: [_cropAreaView addSubview: _topMidLine];
    [_via addSubview: _box];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_via addSubview: _success];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_via addSubview: _warehouseFoot];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_via addSubview: _agileColor];

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setBrush:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _brush = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _search.controlDeal = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _norm.controlDeal = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _data.controlDeal = cropAreaCornerLineWidth;
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _clientRidge.controlDeal = cropAreaCornerLineWidth;
    //: [self resetCropAreaByAspectRatio];
    [self given];

}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setAutomatic:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _automatic = minSpace;
    //: currentMinSpace = minSpace;
    local = minSpace;

}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)drainSheet {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _via.frame = CGRectMake(CGRectGetMinX(_search.frame) + self.sure, CGRectGetMinY(_search.frame) + self.sure, CGRectGetMaxX(_norm.frame) - CGRectGetMinX(_search.frame) - self.sure * 2, CGRectGetMaxY(_data.frame) - CGRectGetMinY(_search.frame) - self.sure * 2);

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setSum:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _sum = cornerBorderInImage;
    //: [self resetCropAreaByAspectRatio];
    [self given];

}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setNumber:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _number = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _via.regularHis = cropAreaCrossLineWidth;

}
//: - (void)commonInit {
- (void)mutual {

    //: [self setUp];
    [self drawerSimple];
    //: [self createCorners];
    [self collect];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self drainSheet];
    //: [self bindPanGestures];
    [self below];

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)below {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _pin = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(visionIn:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _outlineThat = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(visionIn:)];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _restriction = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(visionIn:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _willingArena = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(visionIn:)];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _pair = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(drops:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_search addGestureRecognizer: _pin];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_norm addGestureRecognizer: _outlineThat];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_data addGestureRecognizer: _restriction];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_clientRidge addGestureRecognizer: _willingArena];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_via addGestureRecognizer: _pair];

}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setBrain:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _brain = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    //: [self resetCropAreaByAspectRatio];
    [self given];

}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self mutual];
    }
    //: return self;
    return self;

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setCurMinimum:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _curMinimum = toCropImage;
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _press = toCropImage.size.width / toCropImage.size.height;
    //: _imageView.image = toCropImage;
    _countensity.image = toCropImage;
    //: [self resetImageView];
    [self character];
    //: [self resetCropAreaByAspectRatio];
    [self given];

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _via]) {
        //: if(_showMidLines){
        if(_arrow){
            //: [self resetMidLines];
            [self site];
        }
        //: [self resetCropTransparentArea];
        [self parentThick];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _countensity]) {
        //: [self resetCropAreaByAspectRatio];
        [self given];
    }

}
//: - (CGFloat)cornerMargin {
- (CGFloat)sure {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _brush - _upon;

}
//: - (void)resetMidLines {
- (void)site {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _inspect / 2.0 - _upon;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _box.frame = CGRectMake((CGRectGetWidth(_via.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _success.frame = CGRectMake((CGRectGetWidth(_via.bounds) - 44) / 2.0, CGRectGetHeight(_via.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _warehouseFoot.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_via.bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _agileColor.frame = CGRectMake(CGRectGetWidth(_via.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_via.bounds) - 44) / 2.0, 44, 44);

}
//: - (void)resetMinSpaceIfNeeded {
- (void)outEnvironment {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_via.bounds) - _turnLabel * 2 + self.sure * 2) < (CGRectGetHeight(_via.bounds) - _wallAbsorb * 2 + self.sure * 2) ? (CGRectGetWidth(_via.bounds) - _turnLabel * 2 + self.sure * 2) : (CGRectGetHeight(_via.bounds) - _wallAbsorb * 2 + self.sure * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    local = ((willMinSpace) < (_automatic) ? (willMinSpace) : (_automatic));

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setSubtle:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _fair = cropAreaCornerLineColor;
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _search.promiseBlack = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _norm.promiseBlack = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _data.promiseBlack = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _clientRidge.promiseBlack = cropAreaCornerLineColor;

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setScan:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _scan = showCrossLines;
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _via.authorize = _scan;

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)tallDetect {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_countensity.bounds) / _curMinimum.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_curMinimum identityRoyal: CGRectMake((CGRectGetMinX(_via.frame) + _upon) / scaleFactor, (CGRectGetMinY(_via.frame) + _upon) / scaleFactor, (CGRectGetWidth(_via.bounds) - 2 * _upon) / scaleFactor, (CGRectGetHeight(_via.bounds) - 2 * _upon) / scaleFactor)];

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setIdentifyOff:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _identifyOff = cropAreaMidLineColor;
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _box.alongsideQuantityegration = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _success.alongsideQuantityegration = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _warehouseFoot.alongsideQuantityegration = cropAreaMidLineColor;
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _agileColor.alongsideQuantityegration = cropAreaMidLineColor;

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self mutual];
    }
    //: return self;
    return self;

}
//: - (void)resetCornersOnSizeChanged {
- (void)tween {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_search dialog: _turnLabel amid: _wallAbsorb];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_norm dialog: _turnLabel amid: _wallAbsorb];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_data dialog: _turnLabel amid: _wallAbsorb];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_clientRidge dialog: _turnLabel amid: _wallAbsorb];

}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)houseDoing {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _search.frame = CGRectMake(CGRectGetMinX(_via.frame) - _brush + _upon, CGRectGetMinY(_via.frame) - _brush + _upon, _turnLabel, _wallAbsorb);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _norm.frame = CGRectMake(CGRectGetMaxX(_via.frame) - _turnLabel + _brush - _upon, CGRectGetMinY(_via.frame) - _brush + _upon, _turnLabel, _wallAbsorb);
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _data.frame = CGRectMake(CGRectGetMinX(_via.frame) - _brush + _upon, CGRectGetMaxY(_via.frame) - _wallAbsorb + _brush - _upon, _turnLabel, _wallAbsorb);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _clientRidge.frame = CGRectMake(CGRectGetMaxX(_via.frame) - _turnLabel + _brush - _upon, CGRectGetMaxY(_via.frame) - _wallAbsorb + _brush - _upon, _turnLabel, _wallAbsorb);

}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_via removeObserver: self forKeyPath: [[Rich_Data sharedInstance] themeOrientationSendDate]];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_via removeObserver: self forKeyPath: [[Rich_Data sharedInstance] moduleExactEntryHelper]];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_countensity removeObserver: self forKeyPath: [[Rich_Data sharedInstance] themeOrientationSendDate]];

}
//: - (void)createCorners {
- (void)collect {
    //: _topLeftCorner = [[ChainBelowFlow alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _search = [[ChainBelowFlow alloc]initWithStandSpine: CGRectMake(0, 0, _turnLabel, _wallAbsorb) search:_subtle appearFail: _brush];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _search.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = LeafComputePristineGuidebookPositionTopLeft;
    _search.domeFilter = LeafComputePristineGuidebookPositionTopLeft;

    //: _topRightCorner = [[ChainBelowFlow alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _norm = [[ChainBelowFlow alloc]initWithStandSpine: CGRectMake(CGRectGetWidth(_countensity.bounds) - _turnLabel, 0, _turnLabel, _wallAbsorb) search: _subtle appearFail: _brush];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _norm.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = LeafComputePristineGuidebookPositionTopRight;
    _norm.domeFilter = LeafComputePristineGuidebookPositionTopRight;

    //: _bottomLeftCorner = [[ChainBelowFlow alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _data = [[ChainBelowFlow alloc]initWithStandSpine: CGRectMake(0, CGRectGetHeight(_countensity.bounds) - _wallAbsorb, _turnLabel, _wallAbsorb) search: _subtle appearFail: _brush];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _data.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = LeafComputePristineGuidebookPositionBottomLeft;
    _data.domeFilter = LeafComputePristineGuidebookPositionBottomLeft;

    //: _bottomRightCorner = [[ChainBelowFlow alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _clientRidge = [[ChainBelowFlow alloc]initWithStandSpine: CGRectMake(CGRectGetWidth(_countensity.bounds) - _turnLabel, CGRectGetHeight(_countensity.bounds) - _wallAbsorb, _turnLabel, _wallAbsorb) search: _subtle appearFail: _brush];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _clientRidge.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = LeafComputePristineGuidebookPositionBottomRight;
    _clientRidge.domeFilter = LeafComputePristineGuidebookPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _search.server = _data;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _search.treasure = _norm;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _norm.server = _clientRidge;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _norm.treasure = _search;

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _data.server = _search;
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _data.treasure = _clientRidge;

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _clientRidge.server = _norm;
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _clientRidge.treasure = _data;

    //: [_imageView addSubview: _topLeftCorner];
    [_countensity addSubview: _search];
    //: [_imageView addSubview: _topRightCorner];
    [_countensity addSubview: _norm];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_countensity addSubview: _data];
    //: [_imageView addSubview: _bottomRightCorner];
    [_countensity addSubview: _clientRidge];

}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setCreation:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _creation = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self character];

}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setKick:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_kick && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _enterSplit = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(neutrals:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_via addGestureRecognizer: _enterSplit];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_kick && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_via removeGestureRecognizer: _enterSplit];
        //: _cropAreaPinch = nil;
        _enterSplit = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _kick = needScaleCrop;

}
//: - (void)resetCropTransparentArea {
- (void)parentThick {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _countensity.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _via.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_shore.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_shore.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;

}
//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setFair:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _fair = cropAreaCrossLineColor;
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _via.remain = cropAreaCrossLineColor;

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setInspect:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _inspect = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _box.loyal = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _success.loyal = cropAreaMidLineHeight;
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _warehouseFoot.loyal = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _agileColor.loyal = cropAreaMidLineHeight;
    //: if(_showMidLines) {
    if(_arrow) {
        //: [self resetMidLines];
        [self site];
    }

}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setKnown:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _known = maskColor;
    //: _cropMaskView.backgroundColor = maskColor;
    _shore.backgroundColor = maskColor;

}
//: - (void)resetImageView {
- (void)character {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_press > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _mendWithout = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _succeed = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _press) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _countensity.frame = CGRectMake(0, _succeed, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _press));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _succeed = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _mendWithout = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _press) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _countensity.frame = CGRectMake(_mendWithout, 0, floor(CGRectGetHeight(self.bounds) * _press), CGRectGetHeight(self.bounds));
    }

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)prompt: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _via.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.sure * _sum;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _subFind.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _subFind.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_countensity.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_countensity.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = local + _turnLabel * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_countensity.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_countensity.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = local + _turnLabel * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_brain > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _brain;
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_brain == 0 ? 1 : _brain);
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_brain == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_countensity.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_countensity.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_countensity.bounds) / 2.0 ? CGRectGetWidth(_countensity.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_countensity.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_countensity.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_countensity.bounds) / 2.0 ? CGRectGetHeight(_countensity.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_press > _brain) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_countensity.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_countensity.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_countensity.bounds) / 2.0 ? CGRectGetHeight(_countensity.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
            //: width = height * _cropAspectRatio;
            width = height * _brain;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_countensity.bounds) / 2.0 ? CGRectGetWidth(_countensity.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_countensity.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_countensity.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_countensity.bounds) / 2.0 ? CGRectGetWidth(_countensity.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _brain;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_countensity.bounds) / 2.0 ? CGRectGetHeight(_countensity.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _via.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _via.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self houseDoing];

}
//: @end
@end