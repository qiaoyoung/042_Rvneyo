
#import <Foundation/Foundation.h>

typedef struct {
    Byte balance;
    Byte *cropTerrain;
    unsigned int gradual;
	int featureHead;
} StructPlanet_Data;

@interface Planet_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Planet_Data

//: friend_info_activity_nv
- (NSString *)screenJourneyTitle {
    /* static */ NSString *screenJourneyTitle = nil;
    if (!screenJourneyTitle) {
		NSArray<NSString *> *origin = @[@"117", @"97", @"122", @"118", @"125", @"119", @"76", @"122", @"125", @"117", @"124", @"76", @"114", @"112", @"103", @"122", @"101", @"122", @"103", @"106", @"76", @"125", @"101", @"217"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){19, (Byte *)data.bytes, 23, 65};
        screenJourneyTitle = [self StringFromPlanet_Data:&value];
    }
    return screenJourneyTitle;
}

//: ic_btn_accept
- (NSString *)viewDropID {
    /* static */ NSString *viewDropID = nil;
    if (!viewDropID) {
		NSArray<NSString *> *origin = @[@"99", @"105", @"85", @"104", @"126", @"100", @"85", @"107", @"105", @"105", @"111", @"122", @"126", @"251"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){10, (Byte *)data.bytes, 13, 225};
        viewDropID = [self StringFromPlanet_Data:&value];
    }
    return viewDropID;
}

//: #5D5F66
- (NSString *)userPlaceDrawerPlatform {
    /* static */ NSString *userPlaceDrawerPlatform = nil;
    if (!userPlaceDrawerPlatform) {
		NSArray<NSString *> *origin = @[@"193", @"215", @"166", @"215", @"164", @"212", @"212", @"136"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){226, (Byte *)data.bytes, 7, 100};
        userPlaceDrawerPlatform = [self StringFromPlanet_Data:&value];
    }
    return userPlaceDrawerPlatform;
}

- (NSString *)StringFromPlanet_Data:(StructPlanet_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Planet_DataToByte:data]];
}

//: friend_info_activity_nan
- (NSString *)appThinResource {
    /* static */ NSString *appThinResource = nil;
    if (!appThinResource) {
		NSArray<NSString *> *origin = @[@"63", @"43", @"48", @"60", @"55", @"61", @"6", @"48", @"55", @"63", @"54", @"6", @"56", @"58", @"45", @"48", @"47", @"48", @"45", @"32", @"6", @"55", @"56", @"55", @"254"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){89, (Byte *)data.bytes, 24, 60};
        appThinResource = [self StringFromPlanet_Data:&value];
    }
    return appThinResource;
}

//: contact_tag_fragment_cancel
- (NSString *)dataSternDict {
    /* static */ NSString *dataSternDict = nil;
    if (!dataSternDict) {
		NSArray<NSString *> *origin = @[@"253", @"241", @"240", @"234", @"255", @"253", @"234", @"193", @"234", @"255", @"249", @"193", @"248", @"236", @"255", @"249", @"243", @"251", @"240", @"234", @"193", @"253", @"255", @"240", @"253", @"251", @"242", @"155"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){158, (Byte *)data.bytes, 27, 85};
        dataSternDict = [self StringFromPlanet_Data:&value];
    }
    return dataSternDict;
}

//: user_info_avtivity_keep
- (NSString *)dataGlobeConstrainKey {
    /* static */ NSString *dataGlobeConstrainKey = nil;
    if (!dataGlobeConstrainKey) {
		NSArray<NSString *> *origin = @[@"59", @"61", @"43", @"60", @"17", @"39", @"32", @"40", @"33", @"17", @"47", @"56", @"58", @"39", @"56", @"39", @"58", @"55", @"17", @"37", @"43", @"43", @"62", @"107"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){78, (Byte *)data.bytes, 23, 59};
        dataGlobeConstrainKey = [self StringFromPlanet_Data:&value];
    }
    return dataGlobeConstrainKey;
}

- (Byte *)Planet_DataToByte:(StructPlanet_Data *)data {
    for (int i = 0; i < data->gradual; i++) {
        data->cropTerrain[i] ^= data->balance;
    }
    data->cropTerrain[data->gradual] = 0;
	if (data->gradual >= 1) {
		data->featureHead = data->cropTerrain[0];
	}
    return data->cropTerrain;
}

//: #ffffff
- (NSString *)moduleFaintOwnerOrientationPreference {
    /* static */ NSString *moduleFaintOwnerOrientationPreference = nil;
    if (!moduleFaintOwnerOrientationPreference) {
		NSArray<NSString *> *origin = @[@"252", @"185", @"185", @"185", @"185", @"185", @"185", @"105"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){223, (Byte *)data.bytes, 7, 78};
        moduleFaintOwnerOrientationPreference = [self StringFromPlanet_Data:&value];
    }
    return moduleFaintOwnerOrientationPreference;
}

//: #FF5E00
- (NSString *)widgetUntilFormat {
    /* static */ NSString *widgetUntilFormat = nil;
    if (!widgetUntilFormat) {
		NSArray<NSString *> *origin = @[@"96", @"5", @"5", @"118", @"6", @"115", @"115", @"77"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){67, (Byte *)data.bytes, 7, 31};
        widgetUntilFormat = [self StringFromPlanet_Data:&value];
    }
    return widgetUntilFormat;
}

+ (instancetype)sharedInstance {
    static Planet_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: friend_info_activity_xu
- (NSString *)globalPlotAlert {
    /* static */ NSString *globalPlotAlert = nil;
    if (!globalPlotAlert) {
		NSArray<NSString *> *origin = @[@"212", @"192", @"219", @"215", @"220", @"214", @"237", @"219", @"220", @"212", @"221", @"237", @"211", @"209", @"198", @"219", @"196", @"219", @"198", @"203", @"237", @"202", @"199", @"23"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){178, (Byte *)data.bytes, 23, 7};
        globalPlotAlert = [self StringFromPlanet_Data:&value];
    }
    return globalPlotAlert;
}

//: sex_unknow
- (NSString *)colorScatterResult {
    /* static */ NSString *colorScatterResult = nil;
    if (!colorScatterResult) {
		NSArray<NSString *> *origin = @[@"65", @"87", @"74", @"109", @"71", @"92", @"89", @"92", @"93", @"69", @"36"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){50, (Byte *)data.bytes, 10, 100};
        colorScatterResult = [self StringFromPlanet_Data:&value];
    }
    return colorScatterResult;
}

//: #000000
- (NSString *)cacheSplitMessage {
    /* static */ NSString *cacheSplitMessage = nil;
    if (!cacheSplitMessage) {
		NSArray<NSString *> *origin = @[@"69", @"86", @"86", @"86", @"86", @"86", @"86", @"83"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){102, (Byte *)data.bytes, 7, 32};
        cacheSplitMessage = [self StringFromPlanet_Data:&value];
    }
    return cacheSplitMessage;
}

+ (NSData *)Planet_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: sex_woman
- (NSString *)constOriginalResource {
    /* static */ NSString *constOriginalResource = nil;
    if (!constOriginalResource) {
		NSArray<NSString *> *origin = @[@"197", @"211", @"206", @"233", @"193", @"217", @"219", @"215", @"216", @"24"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){182, (Byte *)data.bytes, 9, 121};
        constOriginalResource = [self StringFromPlanet_Data:&value];
    }
    return constOriginalResource;
}

//: activity_friend_info_sex
- (NSString *)cacheVariableNumber {
    /* static */ NSString *cacheVariableNumber = nil;
    if (!cacheVariableNumber) {
		NSArray<NSString *> *origin = @[@"182", @"180", @"163", @"190", @"161", @"190", @"163", @"174", @"136", @"177", @"165", @"190", @"178", @"185", @"179", @"136", @"190", @"185", @"177", @"184", @"136", @"164", @"178", @"175", @"164"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){215, (Byte *)data.bytes, 24, 203};
        cacheVariableNumber = [self StringFromPlanet_Data:&value];
    }
    return cacheVariableNumber;
}

//: sex_man
- (NSString *)componentSunEvent {
    /* static */ NSString *componentSunEvent = nil;
    if (!componentSunEvent) {
		NSArray<NSString *> *origin = @[@"17", @"7", @"26", @"61", @"15", @"3", @"12", @"229"];
		NSData *data = [Planet_Data Planet_DataToData:origin];
        StructPlanet_Data value = (StructPlanet_Data){98, (Byte *)data.bytes, 7, 45};
        componentSunEvent = [self StringFromPlanet_Data:&value];
    }
    return componentSunEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceSpacingEvaluation.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SourceSpacingEvaluation.h"
#import "SourceSpacingEvaluation.h"

//: @interface SourceSpacingEvaluation ()
@interface SourceSpacingEvaluation ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *provision;
//: @property (nonatomic,strong) UIButton *BtnWoman;
@property (nonatomic,strong) UIButton *pending;
//: @property (nonatomic,strong) UIImageView *ImgUnknow;
@property (nonatomic,strong) UIImageView *minimum;
//: @property (nonatomic,strong) UIImageView *ImgMan;
@property (nonatomic,strong) UIImageView *neat;

//: @property (nonatomic,strong) UILabel *labMan;
@property (nonatomic,strong) UILabel *spirit;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *totalerrupt;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *grace;

//: @property (nonatomic,strong) UIButton *BtnMan;
@property (nonatomic,strong) UIButton *information;
//: @property (nonatomic,strong) UILabel *labWoman;
@property (nonatomic,strong) UILabel *duringBring;
//: @property (nonatomic,strong) UILabel *labUnknow;
@property (nonatomic,strong) UILabel *radio;

//: @property (nonatomic,strong) UIImageView *ImgWoman;
@property (nonatomic,strong) UIImageView *notebook;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *phase;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger view;

//: @property (nonatomic,strong) UIButton *BtnUnknow;
@property (nonatomic,strong) UIButton *sheetSystem;

//: @end
@end

//: @implementation SourceSpacingEvaluation
@implementation SourceSpacingEvaluation

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
        [self initApplication];

    }
    //: return self;
    return self;
}


//: - (void)clickTheSex:(UIButton *)sender
- (void)noHeavenLength:(UIButton *)sender
{
    //: self.selectedGender = sender.tag;
    self.view = sender.tag;

    //: if(sender == _BtnUnknow){
    if(sender == _sheetSystem){
//        _BtnUnknow.layer.borderColor = ThemeColor.CGColor;
        //: _BtnUnknow.layer.borderWidth = 1;
        _sheetSystem.layer.borderWidth = 1;
        //: _ImgUnknow.hidden = NO;
        _minimum.hidden = NO;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#FF5E00"];
        _radio.textColor = [UIColor directTo:[[Planet_Data sharedInstance] widgetUntilFormat]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _information.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _neat.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _spirit.textColor = [UIColor directTo:[[Planet_Data sharedInstance] cacheSplitMessage]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _pending.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _notebook.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _duringBring.textColor = [UIColor directTo:[[Planet_Data sharedInstance] cacheSplitMessage]];
    //: }else if (sender == _BtnMan){
    }else if (sender == _information){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _sheetSystem.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _minimum.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _radio.textColor = [UIColor directTo:[[Planet_Data sharedInstance] cacheSplitMessage]];
//        _BtnMan.layer.borderColor = ThemeColor.CGColor;
        //: _BtnMan.layer.borderWidth = 1;
        _information.layer.borderWidth = 1;
        //: _ImgMan.hidden = NO;
        _neat.hidden = NO;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#FF5E00"];
        _spirit.textColor = [UIColor directTo:[[Planet_Data sharedInstance] widgetUntilFormat]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _pending.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _notebook.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _duringBring.textColor = [UIColor directTo:[[Planet_Data sharedInstance] cacheSplitMessage]];
    //: }else if (sender == _BtnWoman){
    }else if (sender == _pending){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _sheetSystem.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _minimum.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _radio.textColor = [UIColor directTo:[[Planet_Data sharedInstance] cacheSplitMessage]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _information.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _neat.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _spirit.textColor = [UIColor directTo:[[Planet_Data sharedInstance] cacheSplitMessage]];
//        _BtnWoman.layer.borderColor = ThemeColor.CGColor;
        //: _BtnWoman.layer.borderWidth = 1;
        _pending.layer.borderWidth = 1;
        //: _ImgWoman.hidden = NO;
        _notebook.hidden = NO;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#FF5E00"];
        _duringBring.textColor = [UIColor directTo:[[Planet_Data sharedInstance] widgetUntilFormat]];
    }
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)grace {
    //: if (!_titleLabel) {
    if (!_grace) {
        //: _titleLabel = [[UILabel alloc] init];
        _grace = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _grace.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
        _grace.textColor = [UIColor directTo:[[Planet_Data sharedInstance] cacheSplitMessage]];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"activity_friend_info_sex"];
        _grace.text = [CommandAlongsideLocation notebook:[[Planet_Data sharedInstance] cacheVariableNumber]];
    }
    //: return _titleLabel;
    return _grace;
}

//: - (void)initUI{
- (void)initApplication{

    //: CGFloat totalwidth = 295;
    CGFloat totalwidth = 295;
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    _provision = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    //: _box.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _provision.backgroundColor = [UIColor directTo:[[Planet_Data sharedInstance] moduleFaintOwnerOrientationPreference]];
    //: _box.layer.cornerRadius = 20;
    _provision.layer.cornerRadius = 20;
    //: [self addSubview:_box];
    [self addSubview:_provision];

    //: [_box addSubview:self.titleLabel];
    [_provision addSubview:self.grace];
    //: self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);
    self.grace.frame = CGRectMake(20, 20, totalwidth-40, 20);

    //: CGFloat widthview = 64;
    CGFloat widthview = 64;
    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    //: [_box addSubview:view1];
    [_provision addSubview:view1];
    //: _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    _sheetSystem = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    _sheetSystem.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnUnknow.tag = 0;
    _sheetSystem.tag = 0;
    //: [_BtnUnknow addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_sheetSystem addTarget:self action:@selector(noHeavenLength:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnUnknow setImage:[UIImage imageNamed:@"sex_unknow"] forState:UIControlStateNormal];
    [_sheetSystem setImage:[UIImage imageNamed:[[Planet_Data sharedInstance] colorScatterResult]] forState:UIControlStateNormal];
    //: _BtnUnknow.layer.cornerRadius = widthview/2;
    _sheetSystem.layer.cornerRadius = widthview/2;
    //: _BtnUnknow.layer.masksToBounds = YES;
    _sheetSystem.layer.masksToBounds = YES;
    //: _BtnUnknow.layer.borderColor = [UIColor colorWithHexString:@"#FF5E00"].CGColor;
    _sheetSystem.layer.borderColor = [UIColor directTo:[[Planet_Data sharedInstance] widgetUntilFormat]].CGColor;
    //: _BtnUnknow.layer.borderWidth = 1;
    _sheetSystem.layer.borderWidth = 1;
    //: [view1 addSubview:_BtnUnknow];
    [view1 addSubview:_sheetSystem];

    //: _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _minimum = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgUnknow.image = [UIImage imageNamed:@"ic_btn_accept"];
    _minimum.image = [UIImage imageNamed:[[Planet_Data sharedInstance] viewDropID]];
    //: [view1 addSubview:_ImgUnknow];
    [view1 addSubview:_minimum];

    //: _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _radio = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labUnknow.font = [UIFont systemFontOfSize:14.f];
    _radio.font = [UIFont systemFontOfSize:14.f];
    //: _labUnknow.textColor = [UIColor colorWithHexString:@"#FF5E00"];
    _radio.textColor = [UIColor directTo:[[Planet_Data sharedInstance] widgetUntilFormat]];
    //: _labUnknow.textAlignment = NSTextAlignmentCenter;
    _radio.textAlignment = NSTextAlignmentCenter;
    //: _labUnknow.text = [CommandAlongsideLocation getTextWithKey:@"friend_info_activity_xu"];
    _radio.text = [CommandAlongsideLocation notebook:[[Planet_Data sharedInstance] globalPlotAlert]];
    //: [view1 addSubview:_labUnknow];
    [view1 addSubview:_radio];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    //: [_box addSubview:view2];
    [_provision addSubview:view2];
    //: _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    _information = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    _information.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnMan.tag = 1;
    _information.tag = 1;
    //: [_BtnMan addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_information addTarget:self action:@selector(noHeavenLength:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnMan setImage:[UIImage imageNamed:@"sex_man"] forState:UIControlStateNormal];
    [_information setImage:[UIImage imageNamed:[[Planet_Data sharedInstance] componentSunEvent]] forState:UIControlStateNormal];
    //: _BtnMan.layer.cornerRadius = widthview/2;
    _information.layer.cornerRadius = widthview/2;
    //: _BtnMan.layer.masksToBounds = YES;
    _information.layer.masksToBounds = YES;
    //: _BtnMan.layer.borderColor = [UIColor colorWithHexString:@"#FF5E00"].CGColor;
    _information.layer.borderColor = [UIColor directTo:[[Planet_Data sharedInstance] widgetUntilFormat]].CGColor;
//    _BtnMan.layer.borderWidth = 1;
    //: [view2 addSubview:_BtnMan];
    [view2 addSubview:_information];

    //: _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _neat = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgMan.image = [UIImage imageNamed:@"ic_btn_accept"];
    _neat.image = [UIImage imageNamed:[[Planet_Data sharedInstance] viewDropID]];
    //: [view2 addSubview:_ImgMan];
    [view2 addSubview:_neat];
    //: _ImgMan.hidden = YES;
    _neat.hidden = YES;

    //: _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _spirit = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labMan.font = [UIFont systemFontOfSize:14.f];
    _spirit.font = [UIFont systemFontOfSize:14.f];
    //: _labMan.textColor = [UIColor blackColor];
    _spirit.textColor = [UIColor blackColor];
    //: _labMan.textAlignment = NSTextAlignmentCenter;
    _spirit.textAlignment = NSTextAlignmentCenter;
    //: _labMan.text = [CommandAlongsideLocation getTextWithKey:@"friend_info_activity_nan"];
    _spirit.text = [CommandAlongsideLocation notebook:[[Planet_Data sharedInstance] appThinResource]];
    //: [view2 addSubview:_labMan];
    [view2 addSubview:_spirit];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    //: [_box addSubview:view3];
    [_provision addSubview:view3];
    //: _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    _pending = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    _pending.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnWoman.tag = 2;
    _pending.tag = 2;
    //: [_BtnWoman addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_pending addTarget:self action:@selector(noHeavenLength:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnWoman setImage:[UIImage imageNamed:@"sex_woman"] forState:UIControlStateNormal];
    [_pending setImage:[UIImage imageNamed:[[Planet_Data sharedInstance] constOriginalResource]] forState:UIControlStateNormal];
    //: _BtnWoman.layer.cornerRadius = widthview/2;
    _pending.layer.cornerRadius = widthview/2;
    //: _BtnWoman.layer.masksToBounds = YES;
    _pending.layer.masksToBounds = YES;
    //: _BtnWoman.layer.borderColor = [UIColor colorWithHexString:@"#FF5E00"].CGColor;
    _pending.layer.borderColor = [UIColor directTo:[[Planet_Data sharedInstance] widgetUntilFormat]].CGColor;
    //: [view3 addSubview:_BtnWoman];
    [view3 addSubview:_pending];

    //: _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _notebook = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgWoman.image = [UIImage imageNamed:@"ic_btn_accept"];
    _notebook.image = [UIImage imageNamed:[[Planet_Data sharedInstance] viewDropID]];
    //: [view3 addSubview:_ImgWoman];
    [view3 addSubview:_notebook];
    //: _ImgWoman.hidden = YES;
    _notebook.hidden = YES;

    //: _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _duringBring = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labWoman.font = [UIFont systemFontOfSize:14.f];
    _duringBring.font = [UIFont systemFontOfSize:14.f];
    //: _labWoman.textColor = [UIColor blackColor];
    _duringBring.textColor = [UIColor blackColor];
    //: _labWoman.textAlignment = NSTextAlignmentCenter;
    _duringBring.textAlignment = NSTextAlignmentCenter;
    //: _labWoman.text = [CommandAlongsideLocation getTextWithKey:@"friend_info_activity_nv"];
    _duringBring.text = [CommandAlongsideLocation notebook:[[Planet_Data sharedInstance] screenJourneyTitle]];
    //: [view3 addSubview:_labWoman];
    [view3 addSubview:_duringBring];


    //: CGFloat width = (totalwidth-60)/2;
    CGFloat width = (totalwidth-60)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_provision addSubview:self.phase];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.phase.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_provision addSubview:self.totalerrupt];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.totalerrupt.frame = CGRectMake(width+40, 250-20-height, width, height);
}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)phase {
    //: if (!_closeBtn) {
    if (!_phase) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _phase = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_phase addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _phase.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_phase setTitleColor:[UIColor directTo:[[Planet_Data sharedInstance] userPlaceDrawerPlatform]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_phase setTitle:[CommandAlongsideLocation notebook:[[Planet_Data sharedInstance] dataSternDict]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _phase.backgroundColor = [UIColor directTo:[[Planet_Data sharedInstance] moduleFaintOwnerOrientationPreference]];
        //: _closeBtn.layer.cornerRadius = 22;
        _phase.layer.cornerRadius = 22;
        //: _closeBtn.layer.masksToBounds = YES;
        _phase.layer.masksToBounds = YES;
    }
    //: return _closeBtn;
    return _phase;
}


//: - (UIButton *)sureBtn {
- (UIButton *)totalerrupt {
    //: if (!_sureBtn) {
    if (!_totalerrupt) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _totalerrupt = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(clickTheSave) forControlEvents:UIControlEventTouchUpInside];
        [_totalerrupt addTarget:self action:@selector(slipShow) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _totalerrupt.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_totalerrupt setTitleColor:[UIColor directTo:[[Planet_Data sharedInstance] moduleFaintOwnerOrientationPreference]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_totalerrupt setTitle:[CommandAlongsideLocation notebook:[[Planet_Data sharedInstance] dataGlobeConstrainKey]] forState:UIControlStateNormal];
        //: CGFloat width = (295-60)/2;
        CGFloat width = (295-60)/2;
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _totalerrupt.backgroundColor = [UIColor directTo:[[Planet_Data sharedInstance] widgetUntilFormat]];
        //: _sureBtn.layer.cornerRadius = 22;
        _totalerrupt.layer.cornerRadius = 22;
        //: _sureBtn.layer.masksToBounds = YES;
        _totalerrupt.layer.masksToBounds = YES;

    }
    //: return _sureBtn;
    return _totalerrupt;
}

//: - (void)reloadWithGender:(NSInteger)gender
- (void)remarkUp:(NSInteger)gender
{
    //: if(gender == 0){
    if(gender == 0){
        //: [self clickTheSex:_BtnUnknow];
        [self noHeavenLength:_sheetSystem];
    //: }else if (gender == 1){
    }else if (gender == 1){
        //: [self clickTheSex:_BtnMan];
        [self noHeavenLength:_information];
    //: }else if (gender == 2){
    }else if (gender == 2){
        //: [self clickTheSex:_BtnWoman];
        [self noHeavenLength:_pending];
    }
}

//: - (void)animationShow
- (void)yardBalance
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)clickTheSave
- (void)slipShow
{
    //: self.speiceBackBlock(self.selectedGender);
    self.deal(self.view);
}



//: @end
@end