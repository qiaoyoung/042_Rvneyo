
#import <Foundation/Foundation.h>

NSString *StringFromBalancedData(Byte *data);


//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
Byte widgetDefiniteDict[] = {84, 127, 79, 8, 227, 214, 162, 107, 53, 209, 247, 51, 11, 239, 52, 212, 244, 54, 233, 211, 52, 234, 13, 54, 216, 214, 51, 7, 9, 54, 248, 9, 52, 234, 13, 54, 216, 214, 123, 53, 240, 213, 53, 237, 5, 52, 213, 212, 56, 210, 247, 56, 10, 231, 55, 253, 243, 51, 7, 220, 52, 208, 233, 51, 10, 10, 51, 12, 228, 52, 243, 211, 54, 223, 213, 50, 207, 209, 55, 218, 244, 53, 209, 247, 54, 233, 211, 54, 240, 253, 51, 7, 220, 53, 210, 2, 51, 11, 239, 52, 212, 244, 52, 234, 13, 54, 216, 214, 62, 11, 219, 52, 215, 232, 55, 254, 6, 52, 14, 12, 54, 228, 244, 53, 252, 243, 52, 243, 211, 53, 216, 226, 52, 220, 255, 235};

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
Byte cacheLeanPath[] = {29, 143, 82, 10, 38, 165, 182, 235, 15, 147, 92, 92, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 92, 119, 197, 56, 232, 11, 56, 5, 231, 54, 10, 255, 57, 236, 214, 57, 254, 254, 114, 114, 119, 182, 114, 114, 58, 243, 222, 56, 219, 229, 55, 223, 2, 140, 114, 92, 119, 146, 92, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 92, 92, 115};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FairElementalPaletteCell.m
//  FairElementalPaletteDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "FairElementalPaletteCell.h"
#import "FairElementalPaletteCell.h"
//: #import "FairElementalPaletteModel.h"
#import "FairElementalPaletteModel.h"
//: #import "FairElementalPalette.h"
#import "FairElementalPalette.h"

//: @interface FairElementalPaletteCell ()
@interface FairElementalPaletteCell ()

//: @end
@end

//: @implementation FairElementalPaletteCell
@implementation FairElementalPaletteCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.doinge = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.connectClassic = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.complex = separaterView;
    }
    //: return self;
    return self;
}

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setA:(id)menuModel {
 
    //: FairElementalPaletteModel *realMenuModel = (FairElementalPaletteModel *)menuModel;
    FairElementalPaletteModel *realMenuModel = (FairElementalPaletteModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.connectClassic.text = realMenuModel.central;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.style.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.doinge.image = [UIImage imageNamed:realMenuModel.style];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog(StringFromBalancedData(cacheLeanPath),__func__,__LINE__,[NSString stringWithFormat:StringFromBalancedData(widgetDefiniteDict)]);
    }

}


//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setStage:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _stage = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.connectClassic.font = [UIFont systemFontOfSize:titleFontSize];
}

//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setField:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _field = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.connectClassic.textColor = titleColor;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.doinge.frame = CGRectMake(self.signer, (self.frame.size.height - separaterHeight - self.bound.height) * 0.5 ,self.bound.width, self.bound.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.doinge.frame) + self.should;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.connectClassic.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.complex.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}

//: @end
@end

Byte * BalancedDataToCache(Byte *data) {
    int information = data[0];
    int above = data[1];
    Byte through = data[2];
    int componentFaint = data[3];
    if (!information) return data + componentFaint;
    for (int i = componentFaint; i < componentFaint + above; i++) {
        int value = data[i] - through;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[componentFaint + above] = 0;
    return data + componentFaint;
}

NSString *StringFromBalancedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BalancedDataToCache(data)];
}
