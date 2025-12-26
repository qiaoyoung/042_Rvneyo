// __DEBUG__
// __CLOSE_PRINT__
//
//  LayeredVisibilityFix.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LayeredVisibilityFix.h"
#import "LayeredVisibilityFix.h"

//: @interface LayeredVisibilityFix ()
@interface LayeredVisibilityFix ()

//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *logical;//滑块的父视图（不可见）
//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *behaviorCut;//缓冲进度
//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *resistance;//滑块进度

//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *prompt;//缓冲轨道
//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *everyday;//用于显示滑块的ImageView（可视）

//: @end
@end

//: @implementation LayeredVisibilityFix
@implementation LayeredVisibilityFix
{
    //: CGRect _frame;
    CGRect _ideal;
}

//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setGrand:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _grand = thumbVisibleSize;
    //: [self creatUI];
    [self coordinate];
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)resistance{
    //: if (!_thumbValueImageView) {
    if (!_resistance) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _resistance = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _resistance.layer.masksToBounds = YES;
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_resistance];
    }
    //: return _thumbValueImageView;
    return _resistance;
}
//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setBeyond:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.behaviorCut.backgroundColor = bufferColor;
}

//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setYoung:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _young = trackHeight;
    //: [self creatUI];
    [self coordinate];
}

//: - (UIImageView *)trackImageView{
- (UIImageView *)prompt{
    //: if (!_trackImageView) {
    if (!_prompt) {
        //: _trackImageView = [[UIImageView alloc] init];
        _prompt = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _prompt.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_prompt];
    }
    //: return _trackImageView;
    return _prompt;
}

//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setMine:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.prompt.backgroundColor = trackColor;
}

//: - (UIView *)thumb{
- (UIView *)logical{
    //: if (!_thumb) {
    if (!_logical) {
        //: _thumb = [[UIView alloc] init];
        _logical = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _logical.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _logical.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        [self addSubview:_logical];
    }
    //: return _thumb;
    return _logical;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _frame = frame;
        _ideal = frame;
        //: _thumbTouchSize = _frame.size.height;
        _question = _ideal.size.height;
        //: _thumbVisibleSize = 10;
        _grand = 10;
        //: _trackHeight = 6;
        _young = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.prompt.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.behaviorCut.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.resistance.backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.logical.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.everyday.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self coordinate];
    }
    //: return self;
    return self;
}
//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.everyday.highlighted = NO;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (void)setValue:(CGFloat)value {
- (void)setSessionDecision:(CGFloat)value {

    //: value = [self valid:value];
    value = [self portSecure:value];
    //: if (_value == value) {
    if (_sessionDecision == value) {
        //: return;
        return;
    }
    //: _value = value;
    _sessionDecision = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.logical.center = [self candid:_sessionDecision];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.resistance.frame = CGRectMake(0, (_ideal.size.height - _young) * 0.5, _sessionDecision * _ideal.size.width, _young);
}
//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.logical.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.everyday.highlighted = YES;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}
//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.everyday.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.sessionDecision = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setPort:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.everyday.backgroundColor = thumbValueColor;
}
//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setDiskMost:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self portSecure:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_diskMost == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _diskMost = bufferProgress;
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.behaviorCut.frame = CGRectMake(0, (_ideal.size.height - _young) * 0.5, _diskMost * _ideal.size.width, _young);
}
//: - (UIImageView *)thumbImageView{
- (UIImageView *)everyday{
    //: if (!_thumbImageView) {
    if (!_everyday) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _everyday = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _everyday.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.logical addSubview:_everyday];
    }
    //: return _thumbImageView;
    return _everyday;
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)behaviorCut{
    //: if (!_bufferImageView) {
    if (!_behaviorCut) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _behaviorCut = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        _behaviorCut.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_behaviorCut];
    }
    //: return _bufferImageView;
    return _behaviorCut;
}

//: - (void)creatUI{
- (void)coordinate{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.prompt.frame = CGRectMake(0, (_ideal.size.height - _young) * 0.5, _ideal.size.width, _young);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.behaviorCut.frame = CGRectMake(0, (_ideal.size.height - _young) * 0.5, _diskMost * _ideal.size.width, _young);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.resistance.frame = CGRectMake(0, (_ideal.size.height - _young) * 0.5, _sessionDecision * _ideal.size.width, _young);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.logical.frame = CGRectMake(0, 0, _question, _question);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.logical.center = [self candid:_sessionDecision];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.everyday.frame = CGRectMake((_question - _grand) * 0.5, (_question - _grand) * 0.5, _grand, _grand);
}
//: - (float)valid:(float)f {
- (float)portSecure:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
    }
    //: return f;
    return f;
}

//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)candid:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _grand * 0.5 + (_ideal.size.width - _grand) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _ideal.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}
//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)assemble:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _ideal = self.bounds;
    //: [self creatUI];
    [self coordinate];
}
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)whenArchitecture:(UIImage *)thumbImage nameure:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.everyday.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.everyday.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.everyday.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.everyday.backgroundColor = [UIColor clearColor];
    }
}

//: @end
@end