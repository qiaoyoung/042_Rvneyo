
#import <Foundation/Foundation.h>

@interface Array_Data : NSObject

@end

@implementation Array_Data

//: #ffffff
+ (NSString *)dataWayTime {
    /* static */ NSString *dataWayTime = nil;
    if (!dataWayTime) {
		NSString *origin = @"07210C24735248819F5B5848024545454545454E";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataWayTime = [self StringFromArray_Data:value];
    }
    return dataWayTime;
}

+ (Byte *)Array_DataToCache:(Byte *)data {
    int dominant = data[0];
    Byte monster = data[1];
    int mine = data[2];
    for (int i = mine; i < mine + dominant; i++) {
        int value = data[i] + monster;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mine + dominant] = 0;
    return data + mine;
}

//: #CCECFC
+ (NSString *)kDocumentBesideEvent {
    /* static */ NSString *kDocumentBesideEvent = nil;
    if (!kDocumentBesideEvent) {
		NSString *origin = @"07270BEDA0EF368A578BEEFC1C1C1E1C1F1C22";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDocumentBesideEvent = [self StringFromArray_Data:value];
    }
    return kDocumentBesideEvent;
}

//: ic_album
+ (NSString *)k_shadowResource {
    /* static */ NSString *k_shadowResource = nil;
    if (!k_shadowResource) {
		NSString *origin = @"083408202D0606B9352F2B2D382E4139FF";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_shadowResource = [self StringFromArray_Data:value];
    }
    return k_shadowResource;
}

+ (NSData *)Array_DataToData:(NSString *)value {
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

//: #F7D2F3
+ (NSString *)constAllSlateRayID {
    /* static */ NSString *constAllSlateRayID = nil;
    if (!constAllSlateRayID) {
		NSString *origin = @"07060911A482DAA6BE1D40313E2C402DD8";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constAllSlateRayID = [self StringFromArray_Data:value];
    }
    return constAllSlateRayID;
}

//: ic_camera
+ (NSString *)moduleDelicateTitle {
    /* static */ NSString *moduleDelicateTitle = nil;
    if (!moduleDelicateTitle) {
		NSString *origin = @"091A04764F49454947534B584726";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDelicateTitle = [self StringFromArray_Data:value];
    }
    return moduleDelicateTitle;
}

//: message_send_album
+ (NSString *)widgetKnownMessage {
    /* static */ NSString *widgetKnownMessage = nil;
    if (!widgetKnownMessage) {
		NSString *origin = @"12310738B6109B3C3442423036342E42343D332E303B31443C1B";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetKnownMessage = [self StringFromArray_Data:value];
    }
    return widgetKnownMessage;
}

//: #000000
+ (NSString *)widgetGreatVersion {
    /* static */ NSString *widgetGreatVersion = nil;
    if (!widgetGreatVersion) {
		NSString *origin = @"07190AE48D32A6A78DEF0A1717171717170A";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGreatVersion = [self StringFromArray_Data:value];
    }
    return widgetGreatVersion;
}

//: #5D5F66
+ (NSString *)screenAmidResult {
    /* static */ NSString *screenAmidResult = nil;
    if (!screenAmidResult) {
		NSString *origin = @"071A04AB091B2A1B2C1C1C7D";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAmidResult = [self StringFromArray_Data:value];
    }
    return screenAmidResult;
}

+ (NSString *)StringFromArray_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Array_DataToCache:data]];
}

//: message_send_camera
+ (NSString *)cacheDrainEvent {
    /* static */ NSString *cacheDrainEvent = nil;
    if (!cacheDrainEvent) {
		NSString *origin = @"131E06AA441F4F47555543494741554750464145434F47544364";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheDrainEvent = [self StringFromArray_Data:value];
    }
    return cacheDrainEvent;
}

//: contact_tag_fragment_cancel
+ (NSString *)styleStopVersion {
    /* static */ NSString *styleStopVersion = nil;
    if (!styleStopVersion) {
		NSString *origin = @"1B4709EE4BD82C637D1C28272D1A1C2D182D1A20181F2B1A20261E272D181C1A271C1E254D";
		NSData *data = [Array_Data Array_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleStopVersion = [self StringFromArray_Data:value];
    }
    return styleStopVersion;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  RouterBrilliantDisplayClose.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RouterBrilliantDisplayClose.h"
#import "RouterBrilliantDisplayClose.h"

//: @interface RouterBrilliantDisplayClose ()
@interface RouterBrilliantDisplayClose ()

//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *sink;
//: @property (nonatomic,strong) UIButton *cancelBtn;
@property (nonatomic,strong) UIButton *applyTime;
//: @property (nonatomic,strong) UIButton *albumBtn;
@property (nonatomic,strong) UIButton *gradualStay;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *automatically;

//: @end
@end

//: @implementation RouterBrilliantDisplayClose
@implementation RouterBrilliantDisplayClose

//: - (UIButton *)albumBtn {
- (UIButton *)gradualStay {
    //: if (!_albumBtn) {
    if (!_gradualStay) {
        //: _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _gradualStay = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _albumBtn.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        _gradualStay.backgroundColor = [UIColor directTo:[Array_Data kDocumentBesideEvent]];
        //: _albumBtn.layer.cornerRadius = 12;
        _gradualStay.layer.cornerRadius = 12;
        //: [_albumBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_gradualStay addTarget:self action:@selector(slides:) forControlEvents:UIControlEventTouchUpInside];
        //: _albumBtn.tag = 102;
        _gradualStay.tag = 102;
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_album"];
        img.image = [UIImage imageNamed:[Array_Data k_shadowResource]];
        //: [_albumBtn addSubview:img];
        [_gradualStay addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.textMaximum+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor directTo:[Array_Data widgetGreatVersion]];
        //: lab.text = [CommandAlongsideLocation getTextWithKey:@"message_send_album"];
        lab.text = [CommandAlongsideLocation notebook:[Array_Data widgetKnownMessage]];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_albumBtn addSubview:lab];
        [_gradualStay addSubview:lab];

//        _albumBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_albumBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_albumBtn setTitle:LangKey(@"message_send_album") forState:UIControlStateNormal];
//        [_albumBtn setImage:[UIImage imageNamed:@"ic_album"] forState:UIControlStateNormal];
////        [_albumBtn layoutButtonWithEdgeInsetsStyle:(PreciseTurnWithoutCourierEdgeInsetsStyleTop) imageTitleSpace:10];
//        _albumBtn.tag = 102;
//        _albumBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_albumBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_albumBtn setImageEdgeInsets:UIEdgeInsetsMake(-24, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _albumBtn;
    return _gradualStay;
}


//: - (void)animationShow
- (void)safety
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)cameraBtn {
- (UIButton *)sink {
    //: if (!_cameraBtn) {
    if (!_sink) {
        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sink = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_cameraBtn setTitle:LangKey(@"message_send_camera") forState:UIControlStateNormal];
//        _cameraBtn.tag = 101;
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
////        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(PreciseTurnWithoutCourierEdgeInsetsStyleTop) imageTitleSpace:0];
//        _cameraBtn.backgroundColor = RGB_COLOR_String(@"#F4F1EC");
//        _cameraBtn.layer.cornerRadius = 20;
//        _cameraBtn.layer.masksToBounds = YES;

        //: _cameraBtn.tag = 101;
        _sink.tag = 101;
        //: _cameraBtn.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        _sink.backgroundColor = [UIColor directTo:[Array_Data constAllSlateRayID]];
        //: _cameraBtn.layer.cornerRadius = 12;
        _sink.layer.cornerRadius = 12;
        //: [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_sink addTarget:self action:@selector(slides:) forControlEvents:UIControlEventTouchUpInside];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_camera"];
        img.image = [UIImage imageNamed:[Array_Data moduleDelicateTitle]];
        //: [_cameraBtn addSubview:img];
        [_sink addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.textMaximum+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor directTo:[Array_Data widgetGreatVersion]];
        //: lab.text = [CommandAlongsideLocation getTextWithKey:@"message_send_camera"];
        lab.text = [CommandAlongsideLocation notebook:[Array_Data cacheDrainEvent]];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_cameraBtn addSubview:lab];
        [_sink addSubview:lab];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_cameraBtn setTitle:@"Camera" forState:UIControlStateNormal];
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
//        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(PreciseTurnWithoutCourierEdgeInsetsStyleTop) imageTitleSpace:10];
//        _cameraBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_cameraBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_cameraBtn setImageEdgeInsets:UIEdgeInsetsMake(-20, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _cameraBtn;
    return _sink;
}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)cancelBtn {
- (UIButton *)applyTime {
    //: if (!_cancelBtn) {
    if (!_applyTime) {
        //: _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _applyTime = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cancelBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_applyTime addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _applyTime.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_cancelBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_applyTime setTitleColor:[UIColor directTo:[Array_Data screenAmidResult]] forState:UIControlStateNormal];
        //: [_cancelBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_applyTime setTitle:[CommandAlongsideLocation notebook:[Array_Data styleStopVersion]] forState:UIControlStateNormal];
        //: _cancelBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _applyTime.backgroundColor = [UIColor directTo:[Array_Data dataWayTime]];
        //: _cancelBtn.layer.cornerRadius = 22;
        _applyTime.layer.cornerRadius = 22;
        //: _cancelBtn.layer.masksToBounds = YES;
        _applyTime.layer.masksToBounds = YES;
        //: _cancelBtn.layer.borderWidth = 1;
        _applyTime.layer.borderWidth = 1;
        //: _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
        _applyTime.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    }
    //: return _cancelBtn;
    return _applyTime;
}

//: - (void)initUI{
- (void)initMight{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    _automatically = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _automatically.backgroundColor = [UIColor directTo:[Array_Data dataWayTime]];
    //: _viewBg.layer.masksToBounds = YES;
    _automatically.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 40;
    _automatically.layer.cornerRadius = 40;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
    _automatically.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
    //: [self addSubview:_viewBg];
    [self addSubview:_automatically];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;

    //: [_viewBg addSubview:self.cameraBtn];
    [_automatically addSubview:self.sink];
    //: self.cameraBtn.frame = CGRectMake(30, 30, width, 110);
    self.sink.frame = CGRectMake(30, 30, width, 110);

    //: [_viewBg addSubview:self.albumBtn];
    [_automatically addSubview:self.gradualStay];
    //: self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);
    self.gradualStay.frame = CGRectMake(width+60, 30, width, 110);

    //: [_viewBg addSubview:self.cancelBtn];
    [_automatically addSubview:self.applyTime];
    //: self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.applyTime.frame = CGRectMake(30, self.gradualStay.textMaximum+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
}

//: - (void)clickTheBtn:(UIButton *)sender
- (void)slides:(UIButton *)sender
{
    //: [self animationClose];
    [self commentLikeTrainExpose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchTheBtnWith:)]) {
    if ([self.curveExactses respondsToSelector:@selector(calendarAdmin:)]) {
        //: [self.delegate didTouchTheBtnWith:sender.tag];
        [self.curveExactses calendarAdmin:sender.tag];
    }

}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)refer:(NSInteger)Font hide:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(commentLikeTrainExpose)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initMight];

    }
    //: return self;
    return self;
}


//: @end
@end