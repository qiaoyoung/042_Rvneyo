
#import <Foundation/Foundation.h>

@interface SignModifyOriginal_Data : NSObject

@end

@implementation SignModifyOriginal_Data

+ (NSString *)StringFromSignModifyOriginal_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SignModifyOriginal_DataToCache:data]];
}

//: {8,20,8,20}
+ (NSString *)screenStorySpanID {
    /* static */ NSString *screenStorySpanID = nil;
    if (!screenStorySpanID) {
		NSString *origin = @"0b4e08e98534f6c5c9867a807e7a867a807ecbd5";
		NSData *data = [SignModifyOriginal_Data SignModifyOriginal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStorySpanID = [self StringFromSignModifyOriginal_Data:value];
    }
    return screenStorySpanID;
}

//: USERShowRedPacketDetailEvent
+ (NSString *)colorLoyalMessage {
    /* static */ NSString *colorLoyalMessage = nil;
    if (!colorLoyalMessage) {
		NSString *origin = @"1c33079511464f88867885869ba2aa8598978394969e98a77798a7949c9f78a998a1a798";
		NSData *data = [SignModifyOriginal_Data SignModifyOriginal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLoyalMessage = [self StringFromSignModifyOriginal_Data:value];
    }
    return colorLoyalMessage;
}

+ (NSData *)SignModifyOriginal_DataToData:(NSString *)value {
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

//: icon_session_time_bg
+ (NSString *)commonRadioURL {
    /* static */ NSString *commonRadioURL = nil;
    if (!commonRadioURL) {
		NSString *origin = @"1440080d8baffffea9a3afae9fb3a5b3b3a9afae9fb4a9ada59fa2a78d";
		NSData *data = [SignModifyOriginal_Data SignModifyOriginal_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRadioURL = [self StringFromSignModifyOriginal_Data:value];
    }
    return commonRadioURL;
}

+ (Byte *)SignModifyOriginal_DataToCache:(Byte *)data {
    int doingtoResource = data[0];
    Byte extraTransit = data[1];
    int loyal = data[2];
    for (int i = loyal; i < loyal + doingtoResource; i++) {
        int value = data[i] - extraTransit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[loyal + doingtoResource] = 0;
    return data + loyal;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WarpDeviceBlooming.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WarpDeviceBlooming.h"
#import "WarpDeviceBlooming.h"
//: #import "FocalDawnGlobal.h"
#import "FocalDawnGlobal.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "BinderSaverNormalizePingLinker.h"
#import "BinderSaverNormalizePingLinker.h"

//: @interface WarpDeviceBlooming()<InspectInsetEquipment>
@interface WarpDeviceBlooming()<InspectInsetEquipment>

//: @end
@end

//: @implementation WarpDeviceBlooming
@implementation WarpDeviceBlooming

//: #pragma mark - InspectInsetEquipment
#pragma mark - InspectInsetEquipment
//: - (void)CosineTransformableReflectBlueprint:(CosineTransformableReflectBlueprint *)label
- (void)image:(CosineTransformableReflectBlueprint *)label
             //: clickedOnLink:(id)linkData
             hold:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.curveExactses respondsToSelector:@selector(brightsed:)]) {
        //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
        PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
        //: event.eventName = @"USERShowRedPacketDetailEvent";
        event.component = [SignModifyOriginal_Data colorLoyalMessage];
        //: event.messageModel = self.model;
        event.big = self.replaceMax;
        //: event.data = self;
        event.image = self;
        //: [self.delegate onCatchEvent:event];
        [self.curveExactses brightsed:event];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.pick.next = [self.pick sizeThatFits:CGSizeMake(self.totalerest - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.pick.select = self.totalerest * .5f;
    //: self.label.centerY = self.height * .5f;
    self.pick.resolution = self.deliveryChapter * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.balanced.frame = CGRectInset(self.pick.frame, -8, -4);
}




//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)platformSince:(UIControlState)state plannerFade:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[SignModifyOriginal_Data commonRadioURL]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([SignModifyOriginal_Data screenStorySpanID]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (void)refresh:(GlacierVisibilityMagnify *)model{
- (void)low:(GlacierVisibilityMagnify *)model{
    //: [super refresh:model];
    [super low:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.drawingAbort.messageObject;
    //: id<BinderSaverNormalizePingLinker> attachment = (id<BinderSaverNormalizePingLinker>)object.attachment;
    id<BinderSaverNormalizePingLinker> attachment = (id<BinderSaverNormalizePingLinker>)object.attachment;
    //: [self.label setText:nil];
    [self.pick setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(countDry)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.countDry;
        //: [self.label appendText:formatedMessage];
        [self.pick locationFirm:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        NSRange range = [formatedMessage rangeOfString:@"红包".primaryOfRock];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}


//: - (instancetype)initSessionMessageContentView
- (instancetype)initContactPressure
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContactPressure]) {
        //: _label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        _pick = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _pick.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _pick.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _pick.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _pick.minute = 0;
        //: _label.Stringdelegate = self;
        _pick.observer = self;
        //: _label.underLineForLink = NO;
        _pick.acrossUniversal = NO;
        //: [self addSubview:_label];
        [self addSubview:_pick];
    }
    //: return self;
    return self;
}


//: @end
@end