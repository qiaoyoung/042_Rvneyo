
#import <Foundation/Foundation.h>

NSString *StringFromConstrainMutualData(Byte *data);        


//: icon_arrow
Byte themeStormEasyDryConfig[] = {67, 10, 12, 13, 140, 244, 212, 164, 243, 154, 17, 3, 170, 93, 87, 99, 98, 83, 85, 102, 102, 99, 107, 179};

//: icon_muti_clients
Byte commonSessionCountervalStrengthURL[] = {49, 17, 78, 12, 143, 8, 161, 134, 111, 149, 142, 190, 27, 21, 33, 32, 17, 31, 39, 38, 27, 17, 21, 30, 27, 23, 32, 38, 37, 26};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlukeDiagonalLogical.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlukeDiagonalLogical.h"
#import "FlukeDiagonalLogical.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface FlukeDiagonalLogical()
@interface FlukeDiagonalLogical()

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *dimension;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *layerTruth;

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *totalryGalaxyView;

//: @end
@end

//: @implementation FlukeDiagonalLogical
@implementation FlukeDiagonalLogical

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _totalryGalaxyView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromConstrainMutualData(commonSessionCountervalStrengthURL)]];
        //: [self addSubview:_icon];
        [self addSubview:_totalryGalaxyView];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _layerTruth = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _layerTruth.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _layerTruth.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_layerTruth];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _dimension = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_dimension setImage:[UIImage imageNamed:StringFromConstrainMutualData(themeStormEasyDryConfig)] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_dimension sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_dimension];
    }
    //: return self;
    return self;
}

//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setTraitSoft:(NSString *)content{
    //: self.label.text = content;
    self.layerTruth.text = content;
}


//: CGFloat IconLeft = 10.f;
CGFloat appDriveTime = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat colorScopeNumber = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat cacheSymbolBalanceTimer = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.totalryGalaxyView.mildAppropriate = appDriveTime;
    //: self.icon.centerY = self.height * .5f;
    self.totalryGalaxyView.resolution = self.deliveryChapter * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.layerTruth.mildAppropriate = self.totalryGalaxyView.central + colorScopeNumber;
    //: self.label.centerY = self.height * .5f;
    self.layerTruth.resolution = self.deliveryChapter * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.dimension.central = self.totalerest - cacheSymbolBalanceTimer;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.dimension.resolution = self.deliveryChapter * .5f;
}


//: CGFloat TextPadding = 17.f;
CGFloat kTotalFormat = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.layerTruth sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.layerTruth.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.totalerest, contentSize.height + kTotalFormat * 2);
}

//: @end
@end

Byte * ConstrainMutualDataToCache(Byte *data) {
    int slateHeaven = data[0];
    int rain = data[1];
    Byte ribbon = data[2];
    int neutral = data[3];
    if (!slateHeaven) return data + neutral;
    for (int i = neutral; i < neutral + rain; i++) {
        int value = data[i] + ribbon;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[neutral + rain] = 0;
    return data + neutral;
}

NSString *StringFromConstrainMutualData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ConstrainMutualDataToCache(data)];
}
