
#import <Foundation/Foundation.h>

@interface PreciseDisable_Data : NSObject

@end

@implementation PreciseDisable_Data

//: contact_tag_fragment_cancel
+ (NSString *)userInfoConfig {
    /* static */ NSString *userInfoConfig = nil;
    if (!userInfoConfig) {
		NSArray<NSNumber *> *origin = @[@27, @75, @8, @214, @199, @29, @58, @55, @174, @186, @185, @191, @172, @174, @191, @170, @191, @172, @178, @170, @177, @189, @172, @178, @184, @176, @185, @191, @170, @174, @172, @185, @174, @176, @183, @158];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userInfoConfig = [self StringFromPreciseDisable_Data:value];
    }
    return userInfoConfig;
}

//: #999999
+ (NSString *)globalTweenPreference {
    /* static */ NSString *globalTweenPreference = nil;
    if (!globalTweenPreference) {
		NSArray<NSNumber *> *origin = @[@7, @88, @8, @74, @192, @226, @225, @125, @123, @145, @145, @145, @145, @145, @145, @98];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTweenPreference = [self StringFromPreciseDisable_Data:value];
    }
    return globalTweenPreference;
}

//: icon_accessory_normal
+ (NSString *)viewChannelError {
    /* static */ NSString *viewChannelError = nil;
    if (!viewChannelError) {
		NSArray<NSNumber *> *origin = @[@21, @16, @9, @136, @171, @223, @157, @166, @127, @121, @115, @127, @126, @111, @113, @115, @115, @117, @131, @131, @127, @130, @137, @111, @126, @127, @130, @125, @113, @124, @52];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewChannelError = [self StringFromPreciseDisable_Data:value];
    }
    return viewChannelError;
}

//: report_reasons5
+ (NSString *)commonStartConnectEvent {
    /* static */ NSString *commonStartConnectEvent = nil;
    if (!commonStartConnectEvent) {
		NSArray<NSNumber *> *origin = @[@15, @27, @3, @141, @128, @139, @138, @141, @143, @122, @141, @128, @124, @142, @138, @137, @142, @80, @115];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStartConnectEvent = [self StringFromPreciseDisable_Data:value];
    }
    return commonStartConnectEvent;
}

//: #5D5F66
+ (NSString *)themeTextTimer {
    /* static */ NSString *themeTextTimer = nil;
    if (!themeTextTimer) {
		NSArray<NSNumber *> *origin = @[@7, @1, @4, @177, @36, @54, @69, @54, @71, @55, @55, @199];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTextTimer = [self StringFromPreciseDisable_Data:value];
    }
    return themeTextTimer;
}

//: report_reasons6
+ (NSString *)k_flameHelper {
    /* static */ NSString *k_flameHelper = nil;
    if (!k_flameHelper) {
		NSArray<NSNumber *> *origin = @[@15, @93, @12, @171, @54, @99, @238, @205, @18, @251, @60, @59, @207, @194, @205, @204, @207, @209, @188, @207, @194, @190, @208, @204, @203, @208, @147, @111];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_flameHelper = [self StringFromPreciseDisable_Data:value];
    }
    return k_flameHelper;
}

//: report_reasons1
+ (NSString *)colorTideTitle {
    /* static */ NSString *colorTideTitle = nil;
    if (!colorTideTitle) {
		NSArray<NSNumber *> *origin = @[@15, @86, @4, @74, @200, @187, @198, @197, @200, @202, @181, @200, @187, @183, @201, @197, @196, @201, @135, @45];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTideTitle = [self StringFromPreciseDisable_Data:value];
    }
    return colorTideTitle;
}

+ (NSString *)StringFromPreciseDisable_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PreciseDisable_DataToCache:data]];
}

//: report_reasons3
+ (NSString *)styleGenerousExoticLanePreference {
    /* static */ NSString *styleGenerousExoticLanePreference = nil;
    if (!styleGenerousExoticLanePreference) {
		NSArray<NSNumber *> *origin = @[@15, @58, @3, @172, @159, @170, @169, @172, @174, @153, @172, @159, @155, @173, @169, @168, @173, @109, @147];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGenerousExoticLanePreference = [self StringFromPreciseDisable_Data:value];
    }
    return styleGenerousExoticLanePreference;
}

//: report_User
+ (NSString *)constFillSceneLogicFormat {
    /* static */ NSString *constFillSceneLogicFormat = nil;
    if (!constFillSceneLogicFormat) {
		NSArray<NSNumber *> *origin = @[@11, @9, @6, @169, @44, @101, @123, @110, @121, @120, @123, @125, @104, @94, @124, @110, @123, @151];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constFillSceneLogicFormat = [self StringFromPreciseDisable_Data:value];
    }
    return constFillSceneLogicFormat;
}

+ (NSData *)PreciseDisable_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_sure
+ (NSString *)globalImprovedValue {
    /* static */ NSString *globalImprovedValue = nil;
    if (!globalImprovedValue) {
		NSArray<NSNumber *> *origin = @[@25, @38, @6, @28, @246, @15, @137, @149, @148, @154, @135, @137, @154, @133, @154, @135, @141, @133, @140, @152, @135, @141, @147, @139, @148, @154, @133, @153, @155, @152, @139, @130];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalImprovedValue = [self StringFromPreciseDisable_Data:value];
    }
    return globalImprovedValue;
}

//: icon_accessory_selected
+ (NSString *)appReliableTitle {
    /* static */ NSString *appReliableTitle = nil;
    if (!appReliableTitle) {
		NSArray<NSNumber *> *origin = @[@23, @48, @4, @27, @153, @147, @159, @158, @143, @145, @147, @147, @149, @163, @163, @159, @162, @169, @143, @163, @149, @156, @149, @147, @164, @149, @148, @164];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appReliableTitle = [self StringFromPreciseDisable_Data:value];
    }
    return appReliableTitle;
}

//: #FF5E00
+ (NSString *)cacheInfrastructureID {
    /* static */ NSString *cacheInfrastructureID = nil;
    if (!cacheInfrastructureID) {
		NSArray<NSNumber *> *origin = @[@7, @70, @4, @23, @105, @140, @140, @123, @139, @118, @118, @19];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheInfrastructureID = [self StringFromPreciseDisable_Data:value];
    }
    return cacheInfrastructureID;
}

//: #333333
+ (NSString *)kPauseName {
    /* static */ NSString *kPauseName = nil;
    if (!kPauseName) {
		NSArray<NSNumber *> *origin = @[@7, @39, @13, @86, @18, @245, @86, @6, @36, @69, @237, @124, @120, @74, @90, @90, @90, @90, @90, @90, @2];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPauseName = [self StringFromPreciseDisable_Data:value];
    }
    return kPauseName;
}

//: report_Tip
+ (NSString *)networkSolidStripResource {
    /* static */ NSString *networkSolidStripResource = nil;
    if (!networkSolidStripResource) {
		NSArray<NSNumber *> *origin = @[@10, @60, @5, @124, @50, @174, @161, @172, @171, @174, @176, @155, @144, @165, @172, @228];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkSolidStripResource = [self StringFromPreciseDisable_Data:value];
    }
    return networkSolidStripResource;
}

//: report_reasons2
+ (NSString *)constAccurateDate {
    /* static */ NSString *constAccurateDate = nil;
    if (!constAccurateDate) {
		NSArray<NSNumber *> *origin = @[@15, @79, @13, @105, @168, @2, @14, @175, @16, @95, @55, @58, @22, @193, @180, @191, @190, @193, @195, @174, @193, @180, @176, @194, @190, @189, @194, @129, @117];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constAccurateDate = [self StringFromPreciseDisable_Data:value];
    }
    return constAccurateDate;
}

+ (Byte *)PreciseDisable_DataToCache:(Byte *)data {
    int link = data[0];
    Byte episode = data[1];
    int tribeVia = data[2];
    for (int i = tribeVia; i < tribeVia + link; i++) {
        int value = data[i] - episode;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tribeVia + link] = 0;
    return data + tribeVia;
}

//: report_reasons4
+ (NSString *)moduleLargeTitle {
    /* static */ NSString *moduleLargeTitle = nil;
    if (!moduleLargeTitle) {
		NSArray<NSNumber *> *origin = @[@15, @10, @4, @25, @124, @111, @122, @121, @124, @126, @105, @124, @111, @107, @125, @121, @120, @125, @62, @228];
		NSData *data = [PreciseDisable_Data PreciseDisable_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLargeTitle = [self StringFromPreciseDisable_Data:value];
    }
    return moduleLargeTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaturationOrientationCleverUserView.m
//  Rvneyo
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SaturationOrientationCleverUserView.h"
#import "SaturationOrientationCleverUserView.h"

//: @interface SaturationOrientationCleverUserView ()
@interface SaturationOrientationCleverUserView ()

//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *tribeStrategy;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *promise;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *succeed;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *commit;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger bubbleSecondaryCalm;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *transmit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *sunny;

//: @end
@end

//: @implementation SaturationOrientationCleverUserView
@implementation SaturationOrientationCleverUserView

//: - (void)handleReason:(UIButton *)sender
- (void)jungleCur:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.bubbleSecondaryCalm = sender.tag;
    }
}


//: - (UIButton *)closeBtn {
- (UIButton *)promise {
    //: if (!_closeBtn) {
    if (!_promise) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _promise = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_promise addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _promise.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_promise setTitleColor:[UIColor directTo:[PreciseDisable_Data themeTextTimer]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_promise setTitle:[CommandAlongsideLocation notebook:[PreciseDisable_Data userInfoConfig]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _promise.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _promise.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _promise.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _promise.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _promise;
}


//: - (UIButton *)sureBtn {
- (UIButton *)transmit {
    //: if (!_sureBtn) {
    if (!_transmit) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _transmit = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_transmit addTarget:self action:@selector(executeInformation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _transmit.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_transmit setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_transmit setTitle:[CommandAlongsideLocation notebook:[PreciseDisable_Data globalImprovedValue]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _transmit.backgroundColor = [UIColor directTo:[PreciseDisable_Data cacheInfrastructureID]];
        //: _sureBtn.layer.cornerRadius = 20;
        _transmit.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _transmit;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)sunny {
    //: if (!_titleLabel) {
    if (!_sunny) {
        //: _titleLabel = [[UILabel alloc] init];
        _sunny = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _sunny.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _sunny.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"report_User"];
        _sunny.text = [CommandAlongsideLocation notebook:[PreciseDisable_Data constFillSceneLogicFormat]];
    }
    //: return _titleLabel;
    return _sunny;
}

//: - (void)animationShow
- (void)vessel
{
    //: self.hidden = NO;
    self.hidden = NO;
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
//
//    [ValidateCompositionInterpolationToward showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.curveExactses respondsToSelector:@selector(bolding:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.curveExactses bolding:self.tribeStrategy[self.bubbleSecondaryCalm]];
    }
}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initStone{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    _commit = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _commit.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _commit.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_commit];


    //: [_box addSubview:self.titleLabel];
    [_commit addSubview:self.sunny];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.sunny.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.sunny.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor directTo:[PreciseDisable_Data globalTweenPreference]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [CommandAlongsideLocation getTextWithKey:@"report_Tip"];
    labsub.text = [CommandAlongsideLocation notebook:[PreciseDisable_Data networkSolidStripResource]];
    //: [_box addSubview:labsub];
    [_commit addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_commit addSubview:self.succeed];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.succeed.frame = CGRectMake(20, labsub.textMaximum, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_commit addSubview:self.promise];
    //: self.closeBtn.frame = CGRectMake(20, 432-20-height, width, height);
    self.promise.frame = CGRectMake(20, 432-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_commit addSubview:self.transmit];
    //: self.sureBtn.frame = CGRectMake(width+40, 432-20-height, width, height);
    self.transmit.frame = CGRectMake(width+40, 432-20-height, width, height);
}


//: - (UIView *)buttonBox
- (UIView *)succeed
{
    //: if(!_buttonBox){
    if(!_succeed){
        //: _buttonBox = [[UIView alloc]init];
        _succeed = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(jungleCur:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[PreciseDisable_Data viewChannelError]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[PreciseDisable_Data appReliableTitle]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[CommandAlongsideLocation notebook:[PreciseDisable_Data colorTideTitle]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor directTo:[PreciseDisable_Data kPauseName]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_succeed addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.textMaximum+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(jungleCur:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[PreciseDisable_Data viewChannelError]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[PreciseDisable_Data appReliableTitle]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[CommandAlongsideLocation notebook:[PreciseDisable_Data constAccurateDate]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor directTo:[PreciseDisable_Data kPauseName]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_succeed addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.textMaximum+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(jungleCur:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[PreciseDisable_Data viewChannelError]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[PreciseDisable_Data appReliableTitle]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_succeed addSubview:Btn3];
        //: [Btn3 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[CommandAlongsideLocation notebook:[PreciseDisable_Data styleGenerousExoticLanePreference]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor directTo:[PreciseDisable_Data kPauseName]] forState:UIControlStateNormal];
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
        [Btn4 setImage:[UIImage imageNamed:[PreciseDisable_Data viewChannelError]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[PreciseDisable_Data appReliableTitle]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_succeed addSubview:Btn4];
        //: [Btn4 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[CommandAlongsideLocation notebook:[PreciseDisable_Data moduleLargeTitle]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor directTo:[PreciseDisable_Data kPauseName]] forState:UIControlStateNormal];
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
        [Btn5 setImage:[UIImage imageNamed:[PreciseDisable_Data viewChannelError]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[PreciseDisable_Data appReliableTitle]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_succeed addSubview:Btn5];
        //: [Btn5 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[CommandAlongsideLocation notebook:[PreciseDisable_Data commonStartConnectEvent]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor directTo:[PreciseDisable_Data kPauseName]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn6.frame = CGRectMake(0, Btn5.textMaximum+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(jungleCur:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[PreciseDisable_Data viewChannelError]] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[PreciseDisable_Data appReliableTitle]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_succeed addSubview:Btn6];
        //: [Btn6 setTitle:[CommandAlongsideLocation getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[CommandAlongsideLocation notebook:[PreciseDisable_Data k_flameHelper]] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor directTo:[PreciseDisable_Data kPauseName]] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
    }
    //: return _buttonBox;
    return _succeed;
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
        [self initStone];

        //: self.selectButtons = @[[CommandAlongsideLocation getTextWithKey:@"report_reasons1"],[CommandAlongsideLocation getTextWithKey:@"report_reasons2"],[CommandAlongsideLocation getTextWithKey:@"report_reasons3"],[CommandAlongsideLocation getTextWithKey:@"report_reasons4"],[CommandAlongsideLocation getTextWithKey:@"report_reasons5"],[CommandAlongsideLocation getTextWithKey:@"report_reasons6"]];
        self.tribeStrategy = @[[CommandAlongsideLocation notebook:[PreciseDisable_Data colorTideTitle]],[CommandAlongsideLocation notebook:[PreciseDisable_Data constAccurateDate]],[CommandAlongsideLocation notebook:[PreciseDisable_Data styleGenerousExoticLanePreference]],[CommandAlongsideLocation notebook:[PreciseDisable_Data moduleLargeTitle]],[CommandAlongsideLocation notebook:[PreciseDisable_Data commonStartConnectEvent]],[CommandAlongsideLocation notebook:[PreciseDisable_Data k_flameHelper]]];
        //: self.index = 0;
        self.bubbleSecondaryCalm = 0;
    }
    //: return self;
    return self;
}


//: @end
@end