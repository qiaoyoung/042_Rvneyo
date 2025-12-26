
#import <Foundation/Foundation.h>

@interface SoftSensor_Data : NSObject

@end

@implementation SoftSensor_Data

//: #A148FF
+ (NSString *)screenPetTitle {
    /* static */ NSString *screenPetTitle = nil;
    if (!screenPetTitle) {
		NSString *origin = @"073407f21cb7c9577565686c7a7a01";
		NSData *data = [SoftSensor_Data SoftSensor_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPetTitle = [self StringFromSoftSensor_Data:value];
    }
    return screenPetTitle;
}

//: H:|-0-[_progressView]-0-|
+ (NSString *)colorInstructionEvent {
    /* static */ NSString *colorInstructionEvent = nil;
    if (!colorInstructionEvent) {
		NSString *origin = @"190608b83e60d3554e408233363361657678756d786b79795c6f6b7d633336338247";
		NSData *data = [SoftSensor_Data SoftSensor_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorInstructionEvent = [self StringFromSoftSensor_Data:value];
    }
    return colorInstructionEvent;
}

+ (NSString *)StringFromSoftSensor_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SoftSensor_DataToCache:data]];
}

+ (Byte *)SoftSensor_DataToCache:(Byte *)data {
    int heavenOuterUltimateFeature = data[0];
    Byte translateStroke = data[1];
    int pausePort = data[2];
    for (int i = pausePort; i < pausePort + heavenOuterUltimateFeature; i++) {
        int value = data[i] - translateStroke;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pausePort + heavenOuterUltimateFeature] = 0;
    return data + pausePort;
}

+ (NSData *)SoftSensor_DataToData:(NSString *)value {
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

//: V:|-0-[_progressView]-0-|
+ (NSString *)kReceiveURL {
    /* static */ NSString *kReceiveURL = nil;
    if (!kReceiveURL) {
		NSString *origin = @"1904035a3e803134315f637476736b766977775a6d697b613134318032";
		NSData *data = [SoftSensor_Data SoftSensor_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kReceiveURL = [self StringFromSoftSensor_Data:value];
    }
    return kReceiveURL;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnetCliffStack.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MagnetCliffStack.h"
#import "MagnetCliffStack.h"
//: #import "FeatherInteractionGrand.h"
#import "FeatherInteractionGrand.h"

//: @implementation MagnetCliffStack
@implementation MagnetCliffStack

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _edge.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self frameworkDown:frame post:_edge];
}



//: - (void)setProgress:(CGFloat)progress {
- (void)setVastTo:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.skilled) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.visualOption.precise = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)frameworkDown:(CGRect)maskRect post:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _edge = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _edge.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_edge];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[AccessLimitPlanCandid alloc] initWithFrame:self.bounds];
        self.visualOption = [[AccessLimitPlanCandid alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.visualOption.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.visualOption.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.visualOption.arc = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.visualOption.tintColor = [UIColor directTo:[SoftSensor_Data screenPetTitle]];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[FeatherInteractionGrand getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:FeatherInteractionGrandDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.visualOption];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_visualOption);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[SoftSensor_Data kReceiveURL] options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[SoftSensor_Data colorInstructionEvent] options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}

//: @end
@end