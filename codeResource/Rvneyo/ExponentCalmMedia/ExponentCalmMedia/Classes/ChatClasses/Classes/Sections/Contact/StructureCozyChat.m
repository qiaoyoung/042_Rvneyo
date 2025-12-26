
#import <Foundation/Foundation.h>

@interface EarthData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EarthData

+ (instancetype)sharedInstance {
    static EarthData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #ffffff
- (NSString *)screenOwlArtisticToken {
    /* static */ NSString *screenOwlArtisticToken = nil;
    if (!screenOwlArtisticToken) {
		NSString *origin = @"07026666666666662307";
		NSData *data = [EarthData EarthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOwlArtisticToken = [self StringFromEarthData:value];
    }
    return screenOwlArtisticToken;
}

//: #EEEEEE
- (NSString *)colorRingTime {
    /* static */ NSString *colorRingTime = nil;
    if (!colorRingTime) {
		NSString *origin = @"07089222939c8464454545454545231d";
		NSData *data = [EarthData EarthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRingTime = [self StringFromEarthData:value];
    }
    return colorRingTime;
}

- (Byte *)EarthDataToCache:(Byte *)data {
    int extra = data[0];
    int borderEffect = data[1];
    for (int i = 0; i < extra / 2; i++) {
        int begin = borderEffect + i;
        int end = borderEffect + extra - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[borderEffect + extra] = 0;
    return data + borderEffect;
}  

- (NSString *)StringFromEarthData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EarthDataToCache:data]];
}

//: icon_cell_blue_normal
- (NSString *)colorEvenPieceDate {
    /* static */ NSString *colorEvenPieceDate = nil;
    if (!colorEvenPieceDate) {
		NSString *origin = @"15026c616d726f6e5f65756c625f6c6c65635f6e6f6369d8";
		NSData *data = [EarthData EarthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEvenPieceDate = [self StringFromEarthData:value];
    }
    return colorEvenPieceDate;
}

+ (NSData *)EarthDataToData:(NSString *)value {
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

//: #A148FF
- (NSString *)componentVisitorNeatPlatform {
    /* static */ NSString *componentVisitorNeatPlatform = nil;
    if (!componentVisitorNeatPlatform) {
		NSString *origin = @"0703114646383431412345";
		NSData *data = [EarthData EarthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVisitorNeatPlatform = [self StringFromEarthData:value];
    }
    return componentVisitorNeatPlatform;
}

//: contact_tag_fragment_sure
- (NSString *)dataProfileResult {
    /* static */ NSString *dataProfileResult = nil;
    if (!dataProfileResult) {
		NSString *origin = @"1902657275735f746e656d676172665f6761745f746361746e6f6316";
		NSData *data = [EarthData EarthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataProfileResult = [self StringFromEarthData:value];
    }
    return dataProfileResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StructureCozyChat.m
// InkwellValidateSplitShell
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StructureCozyChat.h"
#import "StructureCozyChat.h"
//: #import "FutureStripeExponent.h"
#import "FutureStripeExponent.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @implementation StructureCozyChat
@implementation StructureCozyChat

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _off.versionVital = self.versionVital;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _off.improvedGradual = self.improvedGradual - _analyzeToday.improvedGradual - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _analyzeToday.sound = self.improvedGradual - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _analyzeToday.onMutual = self.versionVital * .5f;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[FutureStripeExponent alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _off = [[FutureStripeExponent alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_off];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _analyzeToday = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage among:[[EarthData sharedInstance] colorEvenPieceDate] groundIn:[UIColor directTo:[[EarthData sharedInstance] componentVisitorNeatPlatform]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage among:[[EarthData sharedInstance] colorEvenPieceDate] groundIn:[UIColor directTo:[[EarthData sharedInstance] componentVisitorNeatPlatform]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_analyzeToday setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_analyzeToday setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_analyzeToday setTitle:[CommandAlongsideLocation notebook:[[EarthData sharedInstance] dataProfileResult]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_analyzeToday sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _analyzeToday.commentQuestion = CGSizeMake(((doneButtonNormal.size.width) > (_analyzeToday.improvedGradual + 12.0) ? (doneButtonNormal.size.width) : (_analyzeToday.improvedGradual + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_analyzeToday];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor directTo:[[EarthData sharedInstance] screenOwlArtisticToken]];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.versionVital-1, self.improvedGradual, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor directTo:[[EarthData sharedInstance] colorRingTime]];
        //: [self addSubview:line];
        [self addSubview:line];
    }
    //: return self;
    return self;
}

//: @end
@end