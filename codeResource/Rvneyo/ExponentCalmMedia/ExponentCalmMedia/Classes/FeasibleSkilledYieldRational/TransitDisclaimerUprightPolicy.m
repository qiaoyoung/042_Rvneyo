
#import <Foundation/Foundation.h>

NSString *StringFromWalkRound_Data(Byte *data);


//: {8,20,8,20}
Byte viewMatchAlert[] = {73, 11, 27, 12, 117, 33, 196, 19, 227, 211, 122, 118, 150, 83, 71, 77, 75, 71, 83, 71, 77, 75, 152, 178};

//: icon_session_time_bg
Byte moduleVersionStructureConfig[] = {84, 20, 14, 8, 213, 72, 35, 47, 119, 113, 125, 124, 109, 129, 115, 129, 129, 119, 125, 124, 109, 130, 119, 123, 115, 109, 112, 117, 147};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransitDisclaimerUprightPolicy.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransitDisclaimerUprightPolicy.h"
#import "TransitDisclaimerUprightPolicy.h"
//: #import "BinderSaverNormalizePingLinker.h"
#import "BinderSaverNormalizePingLinker.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"

//: @implementation TransitDisclaimerUprightPolicy
@implementation TransitDisclaimerUprightPolicy

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)platformSince:(UIControlState)state plannerFade:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:StringFromWalkRound_Data(moduleVersionStructureConfig)];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString(StringFromWalkRound_Data(viewMatchAlert));
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initContactPressure
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContactPressure]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _ownerWell = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _ownerWell.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_ownerWell];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(GlacierVisibilityMagnify *)model{
- (void)low:(GlacierVisibilityMagnify *)model{
    //: [super refresh:model];
    [super low:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.drawingAbort.messageObject;
    //: id<BinderSaverNormalizePingLinker> attachment = (id<BinderSaverNormalizePingLinker>)object.attachment;
    id<BinderSaverNormalizePingLinker> attachment = (id<BinderSaverNormalizePingLinker>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(countDry)]) {
        //: self.label.text = [attachment formatedMessage];
        self.ownerWell.text = [attachment countDry];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.ownerWell.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.ownerWell.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.balanced.hidden = NO;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.ownerWell.next = [self.ownerWell sizeThatFits:CGSizeMake(self.totalerest - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.ownerWell.select = self.totalerest * .5f;
    //: self.label.centerY = self.height * .5f;
    self.ownerWell.resolution = self.deliveryChapter * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.balanced.frame = CGRectInset(self.ownerWell.frame, -8, -4);
}


//: @end
@end

Byte * WalkRound_DataToCache(Byte *data) {
    int totalegrationWell = data[0];
    int origin = data[1];
    Byte dialog = data[2];
    int cap = data[3];
    if (!totalegrationWell) return data + cap;
    for (int i = cap; i < cap + origin; i++) {
        int value = data[i] - dialog;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cap + origin] = 0;
    return data + cap;
}

NSString *StringFromWalkRound_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WalkRound_DataToCache(data)];
}
