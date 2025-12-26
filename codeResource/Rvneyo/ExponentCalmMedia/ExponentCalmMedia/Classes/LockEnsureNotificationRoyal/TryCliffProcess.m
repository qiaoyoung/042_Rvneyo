
#import <Foundation/Foundation.h>

@interface AccessAroundData : NSObject

@end

@implementation AccessAroundData

//: icon_whiteboard_session_msg
+ (NSString *)constPortSoundConfig {
    /* static */ NSString *constPortSoundConfig = nil;
    if (!constPortSoundConfig) {
		NSString *origin = @"1b230c5dd8ea152637d9d6ca8c869291829a8b8c9788859284958782968896968c92918290968a74";
		NSData *data = [AccessAroundData AccessAroundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constPortSoundConfig = [self StringFromAccessAroundData:value];
    }
    return constPortSoundConfig;
}

+ (NSData *)AccessAroundDataToData:(NSString *)value {
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

+ (NSString *)StringFromAccessAroundData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AccessAroundDataToCache:data]];
}

+ (Byte *)AccessAroundDataToCache:(Byte *)data {
    int sort = data[0];
    Byte level = data[1];
    int construct = data[2];
    for (int i = construct; i < construct + sort; i++) {
        int value = data[i] - level;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[construct + sort] = 0;
    return data + construct;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TryCliffProcess.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TryCliffProcess.h"
#import "TryCliffProcess.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "CosineTransformableReflectBlueprint.h"
#import "CosineTransformableReflectBlueprint.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "ReservoirWatchTemplateRotation.h"
#import "ReservoirWatchTemplateRotation.h"

//: @interface TryCliffProcess()
@interface TryCliffProcess()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *gentleRange;

//: @end
@end

//: @implementation TryCliffProcess
@implementation TryCliffProcess

//: - (void)refresh:(GlacierVisibilityMagnify *)data{
- (void)low:(GlacierVisibilityMagnify *)data{
    //: [super refresh:data];
    [super low:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.drawingAbort.messageObject;
    //: ReservoirWatchTemplateRotation *attach = (ReservoirWatchTemplateRotation *)object.attachment;
    ReservoirWatchTemplateRotation *attach = (ReservoirWatchTemplateRotation *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.countDry;

    //: [_textLabel setText:text];
    [_thanNumbererest setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.drawingAbort.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _thanNumbererest.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _thanNumbererest.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.balanced.hidden = NO;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.replaceMax.grain;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.totalerest;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.replaceMax anProvisionWake:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.gentleRange.mildAppropriate = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.gentleRange.resolution = self.deliveryChapter * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.gentleRange.central + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.thanNumbererest.frame = labelFrame;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initContactPressure
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContactPressure]) {
        //: _textLabel = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        _thanNumbererest = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _thanNumbererest.improvedRecord = NO;
        //: _textLabel.numberOfLines = 0;
        _thanNumbererest.minute = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _thanNumbererest.gifted = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _thanNumbererest.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _thanNumbererest.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_thanNumbererest];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _gentleRange = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[AccessAroundData constPortSoundConfig]]];
        //: [self addSubview:_imageView];
        [self addSubview:_gentleRange];
    }
    //: return self;
    return self;
}
//: @end
@end