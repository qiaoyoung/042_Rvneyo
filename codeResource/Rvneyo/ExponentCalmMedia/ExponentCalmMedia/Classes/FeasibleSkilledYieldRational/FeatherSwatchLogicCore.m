// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatherSwatchLogicCore.m
//  ValidateCompositionInterpolationToward, https://github.com/ValidateCompositionInterpolationToward/ValidateCompositionInterpolationToward
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FeatherSwatchLogicCore.h"
#import "FeatherSwatchLogicCore.h"

//: @interface FeatherSwatchLogicCore ()
@interface FeatherSwatchLogicCore ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *white;

//: @end
@end

//: @implementation FeatherSwatchLogicCore
@implementation FeatherSwatchLogicCore

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setAgainstCluster:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _againstCluster = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _white.strokeColor = strokeColor.CGColor;
}

//: - (void)layoutAnimatedLayer {
- (void)theoryOffly {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.white;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setMark:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _mark = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _white.strokeEnd = _mark;
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
            [self theoryOffly];
        }
    }
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setBrief:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _brief) {
        //: _radius = radius;
        _brief = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_white removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _white = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self theoryOffly];
        }
    }
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setHouseTower:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _houseTower = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _white.lineWidth = _houseTower;
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)white {
    //: if(!_ringAnimatedLayer) {
    if(!_white) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.brief+self.houseTower/2+5, self.brief+self.houseTower/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.brief startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _white = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _white.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _white.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _white.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _white.strokeColor = self.againstCluster.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _white.lineWidth = self.houseTower;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _white.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _white.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _white.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _white;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.brief+self.houseTower/2+5)*2, (self.brief+self.houseTower/2+5)*2);
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self theoryOffly];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_white removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _white = nil;
    }
}

//: @end
@end