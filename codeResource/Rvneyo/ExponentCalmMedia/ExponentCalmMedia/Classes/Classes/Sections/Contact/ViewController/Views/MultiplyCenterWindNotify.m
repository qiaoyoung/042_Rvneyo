
#import <Foundation/Foundation.h>

typedef struct {
    Byte save;
    Byte *tensionCivic;
    unsigned int frame;
} StructLinkData;

@interface LinkData : NSObject

@end

@implementation LinkData

//: wc_scan_album
+ (NSString *)dataTimePleasantError {
    /* static */ NSString *dataTimePleasantError = nil;
    if (!dataTimePleasantError) {
		NSString *origin = @"4b5f634f5f5d52635d505e4951c0";
		NSData *data = [LinkData LinkDataToData:origin];
        StructLinkData value = (StructLinkData){60, (Byte *)data.bytes, 13};
        dataTimePleasantError = [self StringFromLinkData:&value];
    }
    return dataTimePleasantError;
}

+ (Byte *)LinkDataToByte:(StructLinkData *)data {
    for (int i = 0; i < data->frame; i++) {
        data->tensionCivic[i] ^= data->save;
    }
    data->tensionCivic[data->frame] = 0;
    return data->tensionCivic;
}

//: message_send_album
+ (NSString *)k_channelReloadResource {
    /* static */ NSString *k_channelReloadResource = nil;
    if (!k_channelReloadResource) {
		NSString *origin = @"535b4d4d5f595b614d5b505a615f525c4b53d5";
		NSData *data = [LinkData LinkDataToData:origin];
        StructLinkData value = (StructLinkData){62, (Byte *)data.bytes, 18};
        k_channelReloadResource = [self StringFromLinkData:&value];
    }
    return k_channelReloadResource;
}

+ (NSData *)LinkDataToData:(NSString *)value {
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

//: wc_scan_mine_qrcode
+ (NSString *)constGraphicSenseTitle {
    /* static */ NSString *constGraphicSenseTitle = nil;
    if (!constGraphicSenseTitle) {
		NSString *origin = @"0f1b270b1b1916271511161d27090a1b171c1dfc";
		NSData *data = [LinkData LinkDataToData:origin];
        StructLinkData value = (StructLinkData){120, (Byte *)data.bytes, 19};
        constGraphicSenseTitle = [self StringFromLinkData:&value];
    }
    return constGraphicSenseTitle;
}

//: activity_qrcode_scan_me
+ (NSString *)appRadioTreasureName {
    /* static */ NSString *appRadioTreasureName = nil;
    if (!appRadioTreasureName) {
		NSString *origin = @"2220372a352a373a1c3231202c27261c3020222d1c2e2676";
		NSData *data = [LinkData LinkDataToData:origin];
        StructLinkData value = (StructLinkData){67, (Byte *)data.bytes, 23};
        appRadioTreasureName = [self StringFromLinkData:&value];
    }
    return appRadioTreasureName;
}

+ (NSString *)StringFromLinkData:(StructLinkData *)data {
    return [NSString stringWithUTF8String:(char *)[self LinkDataToByte:data]];
}

//: wc_scan_torch
+ (NSString *)widgetMethodString {
    /* static */ NSString *widgetMethodString = nil;
    if (!widgetMethodString) {
		NSString *origin = @"d8ccf0dccccec1f0dbc0ddccc733";
		NSData *data = [LinkData LinkDataToData:origin];
        StructLinkData value = (StructLinkData){175, (Byte *)data.bytes, 13};
        widgetMethodString = [self StringFromLinkData:&value];
    }
    return widgetMethodString;
}

//: qrcode_activity_title
+ (NSString *)viewSpiritTitle {
    /* static */ NSString *viewSpiritTitle = nil;
    if (!viewSpiritTitle) {
		NSString *origin = @"8f8c9d919a9ba19f9d8a9788978a87a18a978a929b08";
		NSData *data = [LinkData LinkDataToData:origin];
        StructLinkData value = (StructLinkData){254, (Byte *)data.bytes, 21};
        viewSpiritTitle = [self StringFromLinkData:&value];
    }
    return viewSpiritTitle;
}

//: wc_scan_torch_hl
+ (NSString *)commonHideBrushDict {
    /* static */ NSString *commonHideBrushDict = nil;
    if (!commonHideBrushDict) {
		NSString *origin = @"4054684454565968435845545f685f5b41";
		NSData *data = [LinkData LinkDataToData:origin];
        StructLinkData value = (StructLinkData){55, (Byte *)data.bytes, 16};
        commonHideBrushDict = [self StringFromLinkData:&value];
    }
    return commonHideBrushDict;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  MultiplyCenterWindNotify.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MultiplyCenterWindNotify.h"
#import "MultiplyCenterWindNotify.h"
//: #import "UpdaterConvertEven.h"
#import "UpdaterConvertEven.h"

//: @interface MultiplyCenterWindNotify ()
@interface MultiplyCenterWindNotify ()
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *yard;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *surface;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *bubble;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *wall;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *cut;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *measureThick;
//: @end
@end

//: @implementation MultiplyCenterWindNotify
@implementation MultiplyCenterWindNotify

//: - (UIButton *)torchBtn {
- (UIButton *)wall {
    //: if (!_torchBtn) {
    if (!_wall) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _wall = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_wall setBackgroundImage:[UIImage imageNamed:[LinkData widgetMethodString]] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_wall addTarget:self action:@selector(oldLevel:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _wall.hidden = YES;
    }
    //: return _torchBtn;
    return _wall;
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)cycle:(id)aTarget move:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.yard addGestureRecognizer:tap];
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)measureThick {
    //: if (!_albumImgView) {
    if (!_measureThick) {
        //: _albumImgView = [[UIImageView alloc] init];
        _measureThick = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _measureThick.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _measureThick.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _measureThick.image = [UIImage imageNamed:[LinkData dataTimePleasantError]];
    }
    //: return _albumImgView;
    return _measureThick;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)noWingRefuse:(id)aTarget behindAgree:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.measureThick addGestureRecognizer:tap];
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)yard {
    //: if (!_qrcodeImgView) {
    if (!_yard) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _yard = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _yard.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _yard.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _yard.image = [UIImage imageNamed:[LinkData constGraphicSenseTitle]];
    }
    //: return _qrcodeImgView;
    return _yard;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)oldLevel:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[LinkData widgetMethodString]] forState:(UIControlStateNormal)];
        //: [SortRenderAvatar turnOffTorch];
        [SortRenderAvatar enterBy];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[LinkData commonHideBrushDict]] forState:(UIControlStateNormal)];
        //: [SortRenderAvatar turnOnTorch];
        [SortRenderAvatar candidIn];
    }
}

//: - (UILabel *)albumLab {
- (UILabel *)bubble {
    //: if (!_albumLab) {
    if (!_bubble) {
        //: _albumLab = [[UILabel alloc] init];
        _bubble = [[UILabel alloc] init];
        //: _albumLab.text = [CommandAlongsideLocation getTextWithKey:@"message_send_album"];
        _bubble.text = [CommandAlongsideLocation notebook:[LinkData k_channelReloadResource]];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _bubble.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        _bubble.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _bubble.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _bubble;
}

//: - (UILabel *)tipsLab {
- (UILabel *)surface {
    //: if (!_tipsLab) {
    if (!_surface) {
        //: _tipsLab = [[UILabel alloc] init];
        _surface = [[UILabel alloc] init];
        //: _tipsLab.text = [CommandAlongsideLocation getTextWithKey:@"activity_qrcode_scan_me"];
        _surface.text = [CommandAlongsideLocation notebook:[LinkData appRadioTreasureName]];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _surface.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _surface.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _surface.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _surface;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.wall];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.surface];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.yard];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.cut];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.measureThick];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.bubble];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.wall.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.wall.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.surface.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.cut.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.cut.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.yard.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.bubble.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.measureThick.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.yard.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.measureThick.layer.cornerRadius = 0.5 * qrImgView_w;
}
//: - (void)dismissTorch {
- (void)vessel {
    //: if (!self.torchBtn.isSelected) {
    if (!self.wall.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.wall.hidden = YES;
        //: self.tipsLab.hidden = NO;
        self.surface.hidden = NO;
    }
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)cut {
    //: if (!_qrcodeLab) {
    if (!_cut) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _cut = [[UILabel alloc] init];
        //: _qrcodeLab.text = [CommandAlongsideLocation getTextWithKey:@"qrcode_activity_title"];
        _cut.text = [CommandAlongsideLocation notebook:[LinkData viewSpiritTitle]];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _cut.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _cut.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _cut.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _cut;
}
//: - (void)showTorch {
- (void)standardBy {
    //: self.torchBtn.hidden = NO;
    self.wall.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.surface.hidden = YES;
}

//: @end
@end