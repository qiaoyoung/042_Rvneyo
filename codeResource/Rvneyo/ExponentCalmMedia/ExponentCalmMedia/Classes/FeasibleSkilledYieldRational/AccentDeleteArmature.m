
#import <Foundation/Foundation.h>

@interface SkirtSpaceData : NSObject

+ (instancetype)sharedInstance;

//: icon_map
@property (nonatomic, copy) NSString *styleMendFormat;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *dataEndlessError;

@end

@implementation SkirtSpaceData

+ (NSData *)SkirtSpaceDataToData:(NSString *)value {
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

- (Byte *)SkirtSpaceDataToCache:(Byte *)data {
    int point = data[0];
    Byte originAccurate = data[1];
    int capAspect = data[2];
    for (int i = capAspect; i < capAspect + point; i++) {
        int value = data[i] + originAccurate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[capAspect + point] = 0;
    return data + capAspect;
}

//: FFFKitEventNameTapContent
- (NSString *)dataEndlessError {
    if (!_dataEndlessError) {
		NSString *origin = @"194a0d8e28ee222b15873ea09bfcfcfc011f2afb2c1b242a0417231b0a1726f925242a1b242a98";
		NSData *data = [SkirtSpaceData SkirtSpaceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataEndlessError = [self StringFromSkirtSpaceData:value];
    }
    return _dataEndlessError;
}

//: icon_map
- (NSString *)styleMendFormat {
    if (!_styleMendFormat) {
		NSString *origin = @"081804ec514b57564755495818";
		NSData *data = [SkirtSpaceData SkirtSpaceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMendFormat = [self StringFromSkirtSpaceData:value];
    }
    return _styleMendFormat;
}

- (NSString *)StringFromSkirtSpaceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SkirtSpaceDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SkirtSpaceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccentDeleteArmature.m
// InkwellValidateSplitShell
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AccentDeleteArmature.h"
#import "AccentDeleteArmature.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @interface AccentDeleteArmature()
@interface AccentDeleteArmature()

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * on;

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * provider;

//: @end
@end

//: @implementation AccentDeleteArmature
@implementation AccentDeleteArmature

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _provider.improvedGradual = self.improvedGradual - 20;
    //: _titleLabel.device_height= 35.f;
    _provider.versionVital= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.provider.onMutual = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.provider.margin = self.improvedGradual * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.replaceMax.grain;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.improvedGradual;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.replaceMax anProvisionWake:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.on.frame = imageViewFrame;
}

//: - (void)refresh:(GlacierVisibilityMagnify *)data
- (void)low:(GlacierVisibilityMagnify *)data
{
    //: [super refresh:data];
    [super low:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.replaceMax.drawingAbort.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.provider.text = locationObject.title;

    //: RestoreMelodyValue *setting = [[InkwellValidateSplitShell sharedKit].config setting:data.message];
    RestoreMelodyValue *setting = [[InkwellValidateSplitShell sub].whisperPath impactDominant:data.drawingAbort];

    //: self.titleLabel.textColor = setting.textColor;
    self.provider.textColor = setting.verse;
    //: self.titleLabel.font = setting.font;
    self.provider.font = setting.episode;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContactPressure{
    //: self = [super initSessionMessageContentView];
    self = [super initContactPressure];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[SkirtSpaceData sharedInstance].styleMendFormat];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _on = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _on.bounds;
        //: _imageView.layer.mask = maskLayer;
        _on.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_on];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _provider = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _provider.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _provider.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_provider];

    }
    //: return self;
    return self;
}

//: - (void)onTouchUpInside:(id)sender
- (void)exclusiveAcross:(id)sender
{
    //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.component = [SkirtSpaceData sharedInstance].dataEndlessError;
    //: event.messageModel = self.model;
    event.big = self.replaceMax;
    //: [self.delegate onCatchEvent:event];
    [self.curveExactses brightsed:event];
}


//: @end
@end