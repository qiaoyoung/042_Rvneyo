
#import <Foundation/Foundation.h>

@interface InsertData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation InsertData

//: transform.rotation
- (NSString *)layoutLegacyName {
    /* static */ NSString *layoutLegacyName = nil;
    if (!layoutLegacyName) {
		NSString *origin = @"123A03AEAC9BA8ADA0A9ACA768ACA9AE9BAEA3A9A858";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLegacyName = [self StringFromInsertData:value];
    }
    return layoutLegacyName;
}

+ (instancetype)sharedInstance {
    static InsertData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)InsertDataToCache:(Byte *)data {
    int generate = data[0];
    Byte movement = data[1];
    int gentle = data[2];
    for (int i = gentle; i < gentle + generate; i++) {
        int value = data[i] - movement;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[gentle + generate] = 0;
    return data + gentle;
}

//: rotate
- (NSString *)kBareKey {
    /* static */ NSString *kBareKey = nil;
    if (!kBareKey) {
		NSString *origin = @"061F04C7918E9380938402";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBareKey = [self StringFromInsertData:value];
    }
    return kBareKey;
}

//: angle-mask
- (NSString *)commonRestrictionNumber {
    /* static */ NSString *commonRestrictionNumber = nil;
    if (!commonRestrictionNumber) {
		NSString *origin = @"0A3E0D7FBA5B1813B8B84FF4A79FACA5AAA36BAB9FB1A9BD";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRestrictionNumber = [self StringFromInsertData:value];
    }
    return commonRestrictionNumber;
}

- (NSString *)StringFromInsertData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InsertDataToCache:data]];
}

//: strokeStart
- (NSString *)userGlobalSolidID {
    /* static */ NSString *userGlobalSolidID = nil;
    if (!userGlobalSolidID) {
		NSString *origin = @"0B20042A9394928F8B85739481929464";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userGlobalSolidID = [self StringFromInsertData:value];
    }
    return userGlobalSolidID;
}

+ (NSData *)InsertDataToData:(NSString *)value {
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

//: strokeEnd
- (NSString *)moduleWayTagNumber {
    /* static */ NSString *moduleWayTagNumber = nil;
    if (!moduleWayTagNumber) {
		NSString *origin = @"09590C8478AD711A9E1D9FDBCCCDCBC8C4BE9EC7BD09";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWayTagNumber = [self StringFromInsertData:value];
    }
    return moduleWayTagNumber;
}

//: progress
- (NSString *)screenSiteCorrectAlert {
    /* static */ NSString *screenSiteCorrectAlert = nil;
    if (!screenSiteCorrectAlert) {
		NSString *origin = @"08550A71EFE4DE397860C5C7C4BCC7BAC8C835";
		NSData *data = [InsertData InsertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSiteCorrectAlert = [self StringFromInsertData:value];
    }
    return screenSiteCorrectAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HubOperandGifted.m
//  ValidateCompositionInterpolationToward, https://github.com/ValidateCompositionInterpolationToward/ValidateCompositionInterpolationToward
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HubOperandGifted.h"
#import "HubOperandGifted.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"

//: @interface HubOperandGifted ()
@interface HubOperandGifted ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *partTotalensityDestination;

//: @end
@end

//: @implementation HubOperandGifted
@implementation HubOperandGifted

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.proud+self.tenderEquipment/2+5)*2, (self.proud+self.tenderEquipment/2+5)*2);
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setTenderEquipment:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _tenderEquipment = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _partTotalensityDestination.lineWidth = _tenderEquipment;
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setAccent:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _accent = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _partTotalensityDestination.strokeColor = strokeColor.CGColor;
}

//: - (void)layoutAnimatedLayer {
- (void)nameSheet {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.partTotalensityDestination;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self nameSheet];
        }
    }

}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)partTotalensityDestination {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_partTotalensityDestination) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.proud+self.tenderEquipment/2+5, self.proud+self.tenderEquipment/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.proud startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _partTotalensityDestination = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _partTotalensityDestination.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _partTotalensityDestination.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _partTotalensityDestination.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _partTotalensityDestination.strokeColor = self.accent.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _partTotalensityDestination.lineWidth = self.tenderEquipment;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _partTotalensityDestination.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _partTotalensityDestination.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _partTotalensityDestination.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: UIImage *maskImage = [UIImage imageNamed:@"angle-mask"];
        UIImage *maskImage = [UIImage imageNamed:[[InsertData sharedInstance] commonRestrictionNumber]];
        //: maskLayer.contents = (__bridge id)maskImage.CGImage;
        maskLayer.contents = (__bridge id)maskImage.CGImage;
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _partTotalensityDestination.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _partTotalensityDestination.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[InsertData sharedInstance] layoutLegacyName]];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_partTotalensityDestination.mask addAnimation:animation forKey:[[InsertData sharedInstance] kBareKey]];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[[InsertData sharedInstance] userGlobalSolidID]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[[InsertData sharedInstance] moduleWayTagNumber]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_partTotalensityDestination addAnimation:animationGroup forKey:[[InsertData sharedInstance] screenSiteCorrectAlert]];

    }
    //: return _indefiniteAnimatedLayer;
    return _partTotalensityDestination;
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self nameSheet];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_partTotalensityDestination removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _partTotalensityDestination = nil;
    }
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self nameSheet];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setProud:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _proud) {
        //: _radius = radius;
        _proud = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_partTotalensityDestination removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _partTotalensityDestination = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self nameSheet];
        }
    }
}

//: @end
@end