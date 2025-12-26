
#import <Foundation/Foundation.h>

@interface PlatformTotalmitVisible_Data : NSObject

@end

@implementation PlatformTotalmitVisible_Data

//: contact_tag_fragment_cancel
+ (NSString *)k_terrainName {
    /* static */ NSString *k_terrainName = nil;
    if (!k_terrainName) {
        Byte value[] = {27, 6, 37, 99, 124, 159, 108, 101, 99, 110, 97, 99, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 240};
        k_terrainName = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return k_terrainName;
}

//: report_reasons8
+ (NSString *)styleProtectName {
    /* static */ NSString *styleProtectName = nil;
    if (!styleProtectName) {
        Byte value[] = {15, 3, 237, 56, 115, 110, 111, 115, 97, 101, 114, 95, 116, 114, 111, 112, 101, 114, 151};
        styleProtectName = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return styleProtectName;
}  

//: report_reasons6
+ (NSString *)appBrightPlatform {
    /* static */ NSString *appBrightPlatform = nil;
    if (!appBrightPlatform) {
        Byte value[] = {15, 4, 13, 74, 54, 115, 110, 111, 115, 97, 101, 114, 95, 116, 114, 111, 112, 101, 114, 141};
        appBrightPlatform = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return appBrightPlatform;
}

//: contact_tag_fragment_sure
+ (NSString *)networkMakeSpanVersion {
    /* static */ NSString *networkMakeSpanVersion = nil;
    if (!networkMakeSpanVersion) {
        Byte value[] = {25, 5, 123, 20, 106, 101, 114, 117, 115, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 229};
        networkMakeSpanVersion = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return networkMakeSpanVersion;
}

//: report_reasons9
+ (NSString *)appInfoID {
    /* static */ NSString *appInfoID = nil;
    if (!appInfoID) {
        Byte value[] = {15, 11, 99, 65, 251, 235, 91, 230, 4, 211, 248, 57, 115, 110, 111, 115, 97, 101, 114, 95, 116, 114, 111, 112, 101, 114, 49};
        appInfoID = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return appInfoID;
}

+ (NSString *)StringFromPlatformTotalmitVisible_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlatformTotalmitVisible_DataToCache:data]];
}

//: #999999
+ (NSString *)commonRibbonTransformURL {
    /* static */ NSString *commonRibbonTransformURL = nil;
    if (!commonRibbonTransformURL) {
        Byte value[] = {7, 12, 106, 97, 132, 235, 248, 174, 64, 74, 239, 124, 57, 57, 57, 57, 57, 57, 35, 234};
        commonRibbonTransformURL = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return commonRibbonTransformURL;
}

//: report_Content
+ (NSString *)styleIslandDict {
    /* static */ NSString *styleIslandDict = nil;
    if (!styleIslandDict) {
        Byte value[] = {14, 9, 103, 253, 190, 219, 6, 28, 223, 116, 110, 101, 116, 110, 111, 67, 95, 116, 114, 111, 112, 101, 114, 178};
        styleIslandDict = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return styleIslandDict;
}

//: report_reasons7
+ (NSString *)layoutStoneClusterHelper {
    /* static */ NSString *layoutStoneClusterHelper = nil;
    if (!layoutStoneClusterHelper) {
        Byte value[] = {15, 6, 48, 171, 155, 67, 55, 115, 110, 111, 115, 97, 101, 114, 95, 116, 114, 111, 112, 101, 114, 193};
        layoutStoneClusterHelper = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return layoutStoneClusterHelper;
}

//: report_Tip
+ (NSString *)colorConstructShapeVersion {
    /* static */ NSString *colorConstructShapeVersion = nil;
    if (!colorConstructShapeVersion) {
        Byte value[] = {10, 8, 196, 17, 54, 101, 167, 24, 112, 105, 84, 95, 116, 114, 111, 112, 101, 114, 127};
        colorConstructShapeVersion = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return colorConstructShapeVersion;
}

//: report_reasons10
+ (NSString *)appVastEvent {
    /* static */ NSString *appVastEvent = nil;
    if (!appVastEvent) {
        Byte value[] = {16, 6, 158, 106, 134, 99, 48, 49, 115, 110, 111, 115, 97, 101, 114, 95, 116, 114, 111, 112, 101, 114, 165};
        appVastEvent = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return appVastEvent;
}

+ (Byte *)PlatformTotalmitVisible_DataToCache:(Byte *)data {
    int activity = data[0];
    int worth = data[1];
    for (int i = 0; i < activity / 2; i++) {
        int begin = worth + i;
        int end = worth + activity - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[worth + activity] = 0;
    return data + worth;
}

//: icon_accessory_normal
+ (NSString *)colorFormDict {
    /* static */ NSString *colorFormDict = nil;
    if (!colorFormDict) {
        Byte value[] = {21, 4, 181, 38, 108, 97, 109, 114, 111, 110, 95, 121, 114, 111, 115, 115, 101, 99, 99, 97, 95, 110, 111, 99, 105, 224};
        colorFormDict = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return colorFormDict;
}

//: #5D5F66
+ (NSString *)moduleDownResource {
    /* static */ NSString *moduleDownResource = nil;
    if (!moduleDownResource) {
        Byte value[] = {7, 9, 193, 25, 165, 88, 74, 215, 197, 54, 54, 70, 53, 68, 53, 35, 6};
        moduleDownResource = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return moduleDownResource;
}

//: icon_accessory_selected
+ (NSString *)cacheValueGravityDict {
    /* static */ NSString *cacheValueGravityDict = nil;
    if (!cacheValueGravityDict) {
        Byte value[] = {23, 6, 2, 62, 168, 195, 100, 101, 116, 99, 101, 108, 101, 115, 95, 121, 114, 111, 115, 115, 101, 99, 99, 97, 95, 110, 111, 99, 105, 23};
        cacheValueGravityDict = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return cacheValueGravityDict;
}

//: #333333
+ (NSString *)dataBalanceTime {
    /* static */ NSString *dataBalanceTime = nil;
    if (!dataBalanceTime) {
        Byte value[] = {7, 2, 51, 51, 51, 51, 51, 51, 35, 12};
        dataBalanceTime = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return dataBalanceTime;
}

//: #FF5E00
+ (NSString *)userDuringPreference {
    /* static */ NSString *userDuringPreference = nil;
    if (!userDuringPreference) {
        Byte value[] = {7, 9, 230, 73, 32, 19, 120, 74, 203, 48, 48, 69, 53, 70, 70, 35, 114};
        userDuringPreference = [self StringFromPlatformTotalmitVisible_Data:value];
    }
    return userDuringPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoleClipRoyal.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RoleClipRoyal.h"
#import "RoleClipRoyal.h"

//: @interface RoleClipRoyal ()
@interface RoleClipRoyal ()

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *list;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *rationalHydrate;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger indexGraph;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *likely;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *fixed;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *device;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *drainLimit;

//: @end
@end

//: @implementation RoleClipRoyal
@implementation RoleClipRoyal

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)fixed {
    //: if (!_titleLabel) {
    if (!_fixed) {
        //: _titleLabel = [[UILabel alloc] init];
        _fixed = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _fixed.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _fixed.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"report_Content"];
        _fixed.text = [CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data styleIslandDict]];
    }
    //: return _titleLabel;
    return _fixed;
}


//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}
//
//- (UIButton *)sureBtn {
//    if (!_sureBtn) {
//        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
//        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [_sureBtn setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
//        _sureBtn.layer.cornerRadius = 10;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;
//        
//    }
//    return _sureBtn;
//}

//: - (void)handleSubmit
- (void)executeInformation
{
    //: [self animationClose];
    [self commentLikeTrainExpose];
//    [ValidateCompositionInterpolationToward showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.curveExactses respondsToSelector:@selector(confirmed:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.curveExactses confirmed:self.rationalHydrate[self.indexGraph]];
    }


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

        //: [self initUI];
        [self initImage];

        //: self.selectButtons = @[[CommandAlongsideLocation getTextWithKey:@"report_reasons7"],[CommandAlongsideLocation getTextWithKey:@"report_reasons8"],[CommandAlongsideLocation getTextWithKey:@"report_reasons9"],[CommandAlongsideLocation getTextWithKey:@"report_reasons10"],[CommandAlongsideLocation getTextWithKey:@"report_reasons6"]];
        self.rationalHydrate = @[[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data layoutStoneClusterHelper]],[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data styleProtectName]],[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data appInfoID]],[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data appVastEvent]],[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data appBrightPlatform]]];
        //: self.index = 0;
        self.indexGraph = 0;
    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)likely {
    //: if (!_closeBtn) {
    if (!_likely) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _likely = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_likely addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _likely.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_likely setTitleColor:[UIColor directTo:[PlatformTotalmitVisible_Data moduleDownResource]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_likely setTitle:[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data k_terrainName]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _likely.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _likely.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _likely.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _likely.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _likely;
}
//: - (UIButton *)sureBtn {
- (UIButton *)device {
    //: if (!_sureBtn) {
    if (!_device) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _device = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_device addTarget:self action:@selector(executeInformation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _device.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_device setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_device setTitle:[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data networkMakeSpanVersion]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _device.backgroundColor = [UIColor directTo:[PlatformTotalmitVisible_Data userDuringPreference]];
        //: _sureBtn.layer.cornerRadius = 20;
        _device.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _device;
}

//: - (void)animationShow
- (void)beyond
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (void)initUI{
- (void)initImage{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    _drainLimit = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _drainLimit.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _drainLimit.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_drainLimit];


    //: [_box addSubview:self.titleLabel];
    [_drainLimit addSubview:self.fixed];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.fixed.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.fixed.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor directTo:[PlatformTotalmitVisible_Data commonRibbonTransformURL]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [CommandAlongsideLocation getTextWithKey:@"report_Tip"];
    labsub.text = [CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data colorConstructShapeVersion]];
    //: [_box addSubview:labsub];
    [_drainLimit addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_drainLimit addSubview:self.list];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 210);
    self.list.frame = CGRectMake(20, labsub.textMaximum, [[UIScreen mainScreen] bounds].size.width-80, 210);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_drainLimit addSubview:self.likely];
    //: self.closeBtn.frame = CGRectMake(20, 396-20-height, width, height);
    self.likely.frame = CGRectMake(20, 396-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_drainLimit addSubview:self.device];
    //: self.sureBtn.frame = CGRectMake(width+40, 396-20-height, width, height);
    self.device.frame = CGRectMake(width+40, 396-20-height, width, height);
}


//: - (UIView *)buttonBox
- (UIView *)list
{
    //: if(!_buttonBox){
    if(!_list){
        //: _buttonBox = [[UIView alloc]init];
        _list = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(jungleCur:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data colorFormDict]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data cacheValueGravityDict]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data layoutStoneClusterHelper]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor directTo:[PlatformTotalmitVisible_Data dataBalanceTime]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_list addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.textMaximum+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(jungleCur:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data colorFormDict]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data cacheValueGravityDict]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data styleProtectName]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor directTo:[PlatformTotalmitVisible_Data dataBalanceTime]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_list addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.textMaximum+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(jungleCur:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data colorFormDict]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data cacheValueGravityDict]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_list addSubview:Btn3];
        //: [Btn3 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data appInfoID]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor directTo:[PlatformTotalmitVisible_Data dataBalanceTime]] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;

        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.textMaximum+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(jungleCur:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data colorFormDict]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data cacheValueGravityDict]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_list addSubview:Btn4];
        //: [Btn4 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data appVastEvent]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor directTo:[PlatformTotalmitVisible_Data dataBalanceTime]] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;

        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.textMaximum+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(jungleCur:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data colorFormDict]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[PlatformTotalmitVisible_Data cacheValueGravityDict]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_list addSubview:Btn5];
        //: [Btn5 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[CommandAlongsideLocation notebook:[PlatformTotalmitVisible_Data appBrightPlatform]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor directTo:[PlatformTotalmitVisible_Data dataBalanceTime]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
    }
    //: return _buttonBox;
    return _list;
}

//: - (void)handleReason:(UIButton *)sender
- (void)jungleCur:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.indexGraph = sender.tag;
    }

}

//: @end
@end