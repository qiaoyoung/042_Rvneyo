
#import <Foundation/Foundation.h>

typedef struct {
    Byte orientationCrystal;
    Byte *statusCompute;
    unsigned int pathEvent;
} StructBrightSoft_Data;

@interface BrightSoft_Data : NSObject

@end

@implementation BrightSoft_Data

//: icon_me_arrow
+ (NSString *)constEnhanceTime {
    /* static */ NSString *constEnhanceTime = nil;
    if (!constEnhanceTime) {
        StructBrightSoft_Data value = (StructBrightSoft_Data){51, (Byte []){90, 80, 92, 93, 108, 94, 86, 108, 82, 65, 65, 92, 68, 174}, 13};
        constEnhanceTime = [self StringFromBrightSoft_Data:&value];
    }
    return constEnhanceTime;
}

+ (NSString *)StringFromBrightSoft_Data:(StructBrightSoft_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self BrightSoft_DataToByte:data]];
}

//: #ECECEC
+ (NSString *)commonDimensionMessage {
    /* static */ NSString *commonDimensionMessage = nil;
    if (!commonDimensionMessage) {
        StructBrightSoft_Data value = (StructBrightSoft_Data){16, (Byte []){51, 85, 83, 85, 83, 85, 83, 122}, 7};
        commonDimensionMessage = [self StringFromBrightSoft_Data:&value];
    }
    return commonDimensionMessage;
}

+ (Byte *)BrightSoft_DataToByte:(StructBrightSoft_Data *)data {
    for (int i = 0; i < data->pathEvent; i++) {
        data->statusCompute[i] ^= data->orientationCrystal;
    }
    data->statusCompute[data->pathEvent] = 0;
    return data->statusCompute;
}

//: #FF5E00
+ (NSString *)viewFromCellKey {
    /* static */ NSString *viewFromCellKey = nil;
    if (!viewFromCellKey) {
        StructBrightSoft_Data value = (StructBrightSoft_Data){252, (Byte []){223, 186, 186, 201, 185, 204, 204, 152}, 7};
        viewFromCellKey = [self StringFromBrightSoft_Data:&value];
    }
    return viewFromCellKey;
}

//: #2C3042
+ (NSString *)layoutPleasantTopToken {
    /* static */ NSString *layoutPleasantTopToken = nil;
    if (!layoutPleasantTopToken) {
        StructBrightSoft_Data value = (StructBrightSoft_Data){3, (Byte []){32, 49, 64, 48, 51, 55, 49, 50}, 7};
        layoutPleasantTopToken = [self StringFromBrightSoft_Data:&value];
    }
    return layoutPleasantTopToken;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DomeShadeRestoreAdaptive.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DomeShadeRestoreAdaptive.h"
#import "DomeShadeRestoreAdaptive.h"

//: @implementation DomeShadeRestoreAdaptive
@implementation DomeShadeRestoreAdaptive

//: - (void)initSubviews {
- (void)initProgress {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.keyVastPeacefulView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.file];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.listen];
//    [self.contentView addSubview:self.contentLabel];
//    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    self.keyVastPeacefulView.frame = CGRectMake(15, 11, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    self.listen.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.file.frame = CGRectMake(self.keyVastPeacefulView.central+16, 11, 250, 28);
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}

//: - (UIView *)lineView
- (UIView *)future
{
    //: if(!_lineView){
    if(!_future){
        //: _lineView = [[UIView alloc]init];
        _future = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _future.backgroundColor = [UIColor directTo:[BrightSoft_Data commonDimensionMessage]];
    }
    //: return _lineView;
    return _future;
}

//: - (UILabel *)titleLabel {
- (UILabel *)file {
    //: if (!_titleLabel) {
    if (!_file) {
        //: _titleLabel = [[UILabel alloc] init];
        _file = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _file.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _file.textColor = [UIColor directTo:[BrightSoft_Data layoutPleasantTopToken]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _file.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _file;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)listen {
    //: if (!_arrowsImageView) {
    if (!_listen) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _listen = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _listen.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _listen.image = [UIImage imageNamed:[BrightSoft_Data constEnhanceTime]];
    }
    //: return _arrowsImageView;
    return _listen;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initProgress];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)keyVastPeacefulView {
    //: if (!_iconImageView) {
    if (!_keyVastPeacefulView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _keyVastPeacefulView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _keyVastPeacefulView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _keyVastPeacefulView;
}

//: - (UILabel *)contentLabel {
- (UILabel *)headOff {
    //: if (!_contentLabel) {
    if (!_headOff) {
        //: _contentLabel = [[UILabel alloc] init];
        _headOff = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _headOff.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#FF5E00"];
        _headOff.textColor = [UIColor directTo:[BrightSoft_Data viewFromCellKey]];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _headOff.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _headOff.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _headOff.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _headOff;
}



//: @end
@end