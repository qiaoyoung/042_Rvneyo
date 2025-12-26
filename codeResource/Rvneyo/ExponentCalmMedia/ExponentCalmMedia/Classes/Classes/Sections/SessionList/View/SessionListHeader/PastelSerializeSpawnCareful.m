
#import <Foundation/Foundation.h>

NSString *StringFromDecorate_Data(Byte *data);        


//: ic-waring
Byte kDeleteMineFormat[] = {38, 9, 87, 9, 12, 125, 204, 95, 202, 18, 12, 214, 32, 10, 27, 18, 23, 16, 109};

//: #FF483D
Byte networkBlockTitle[] = {30, 7, 20, 10, 120, 163, 115, 27, 195, 220, 15, 50, 50, 32, 36, 31, 48, 103};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PastelSerializeSpawnCareful.h"
#import "PastelSerializeSpawnCareful.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation PastelSerializeSpawnCareful
@implementation PastelSerializeSpawnCareful

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _pinOwl = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _pinOwl.textColor = [UIColor directTo:StringFromDecorate_Data(networkBlockTitle)];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _pinOwl.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_pinOwl];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _general = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromDecorate_Data(kDeleteMineFormat)]];
        //: [self addSubview:_img];
        [self addSubview:_general];
    }
    //: return self;
    return self;
}

//: - (void)setContentText:(NSString *)content{
- (void)setTraitSoft:(NSString *)content{
    //: self.label.text = content;
    self.pinOwl.text = content;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.pinOwl.select = self.totalerest * .5f;
    //: self.label.centerY = self.height * .5f;
    self.pinOwl.resolution = self.deliveryChapter * .5f;
    //: self.img.centerY = self.height * .5f;
    self.general.resolution = self.deliveryChapter * .5f;
    //: self.img.right = self.label.left -10;
    self.general.central = self.pinOwl.mildAppropriate -10;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.pinOwl sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.pinOwl.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.totalerest, contentSize.height + 10 * 2);
}

//: @end
@end

Byte * Decorate_DataToCache(Byte *data) {
    int mountain = data[0];
    int graveDeliver = data[1];
    Byte planetJourney = data[2];
    int aspect = data[3];
    if (!mountain) return data + aspect;
    for (int i = aspect; i < aspect + graveDeliver; i++) {
        int value = data[i] + planetJourney;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[aspect + graveDeliver] = 0;
    return data + aspect;
}

NSString *StringFromDecorate_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Decorate_DataToCache(data)];
}
