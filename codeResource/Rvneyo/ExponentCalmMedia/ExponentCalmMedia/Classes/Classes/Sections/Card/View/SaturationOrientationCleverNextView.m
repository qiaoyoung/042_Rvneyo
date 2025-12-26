
#import <Foundation/Foundation.h>

typedef struct {
    Byte candid;
    Byte *beyond;
    unsigned int text;
	int world;
	int show;
	int speed;
} StructSlideGuideOrientationData;

@interface SlideGuideOrientationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SlideGuideOrientationData

- (Byte *)SlideGuideOrientationDataToByte:(StructSlideGuideOrientationData *)data {
    for (int i = 0; i < data->text; i++) {
        data->beyond[i] ^= data->candid;
    }
    data->beyond[data->text] = 0;
	if (data->text >= 3) {
		data->world = data->beyond[0];
		data->show = data->beyond[1];
		data->speed = data->beyond[2];
	}
    return data->beyond;
}

//: contact_tag_fragment_sure
- (NSString *)widgetScatterScheduleToken {
    /* static */ NSString *widgetScatterScheduleToken = nil;
    if (!widgetScatterScheduleToken) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){67, (Byte []){32, 44, 45, 55, 34, 32, 55, 28, 55, 34, 36, 28, 37, 49, 34, 36, 46, 38, 45, 55, 28, 48, 54, 49, 38, 73}, 25, 249, 126, 58};
        widgetScatterScheduleToken = [self StringFromSlideGuideOrientationData:&value];
    }
    return widgetScatterScheduleToken;
}

//: report_next_select
- (NSString *)styleTallPlatform {
    /* static */ NSString *styleTallPlatform = nil;
    if (!styleTallPlatform) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){235, (Byte []){153, 142, 155, 132, 153, 159, 180, 133, 142, 147, 159, 180, 152, 142, 135, 142, 136, 159, 92}, 18, 104, 66, 244};
        styleTallPlatform = [self StringFromSlideGuideOrientationData:&value];
    }
    return styleTallPlatform;
}

//: icon_accessory_normal
- (NSString *)constFutureTime {
    /* static */ NSString *constFutureTime = nil;
    if (!constFutureTime) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){117, (Byte []){28, 22, 26, 27, 42, 20, 22, 22, 16, 6, 6, 26, 7, 12, 42, 27, 26, 7, 24, 20, 25, 146}, 21, 238, 36, 49};
        constFutureTime = [self StringFromSlideGuideOrientationData:&value];
    }
    return constFutureTime;
}

//: #FAF8FD
- (NSString *)userModifyResult {
    /* static */ NSString *userModifyResult = nil;
    if (!userModifyResult) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){217, (Byte []){250, 159, 152, 159, 225, 159, 157, 242}, 7, 54, 148, 99};
        userModifyResult = [self StringFromSlideGuideOrientationData:&value];
    }
    return userModifyResult;
}

//: #FF5E00
- (NSString *)dataAbortTechniqueConfig {
    /* static */ NSString *dataAbortTechniqueConfig = nil;
    if (!dataAbortTechniqueConfig) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){173, (Byte []){142, 235, 235, 152, 232, 157, 157, 183}, 7, 223, 13, 158};
        dataAbortTechniqueConfig = [self StringFromSlideGuideOrientationData:&value];
    }
    return dataAbortTechniqueConfig;
}

//: activity_group_chat_avatar_add_black
- (NSString *)dataFastEstimateAssistDict {
    /* static */ NSString *dataFastEstimateAssistDict = nil;
    if (!dataFastEstimateAssistDict) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){127, (Byte []){30, 28, 11, 22, 9, 22, 11, 6, 32, 24, 13, 16, 10, 15, 32, 28, 23, 30, 11, 32, 30, 9, 30, 11, 30, 13, 32, 30, 27, 27, 32, 29, 19, 30, 28, 20, 43}, 36, 92, 79, 109};
        dataFastEstimateAssistDict = [self StringFromSlideGuideOrientationData:&value];
    }
    return dataFastEstimateAssistDict;
}

//: contact_tag_fragment_cancel
- (NSString *)userCountegrityURL {
    /* static */ NSString *userCountegrityURL = nil;
    if (!userCountegrityURL) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){133, (Byte []){230, 234, 235, 241, 228, 230, 241, 218, 241, 228, 226, 218, 227, 247, 228, 226, 232, 224, 235, 241, 218, 230, 228, 235, 230, 224, 233, 88}, 27, 17, 117, 63};
        userCountegrityURL = [self StringFromSlideGuideOrientationData:&value];
    }
    return userCountegrityURL;
}

//: user_profile_avtivity_remove_friend
- (NSString *)colorResolveLimitURL {
    /* static */ NSString *colorResolveLimitURL = nil;
    if (!colorResolveLimitURL) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){1, (Byte []){116, 114, 100, 115, 94, 113, 115, 110, 103, 104, 109, 100, 94, 96, 119, 117, 104, 119, 104, 117, 120, 94, 115, 100, 108, 110, 119, 100, 94, 103, 115, 104, 100, 111, 101, 142}, 35, 239, 58, 68};
        colorResolveLimitURL = [self StringFromSlideGuideOrientationData:&value];
    }
    return colorResolveLimitURL;
}

- (NSString *)StringFromSlideGuideOrientationData:(StructSlideGuideOrientationData *)data {
    return [NSString stringWithUTF8String:(char *)[self SlideGuideOrientationDataToByte:data]];
}

//: icon_accessory_selected
- (NSString *)layoutDigitalError {
    /* static */ NSString *layoutDigitalError = nil;
    if (!layoutDigitalError) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){246, (Byte []){159, 149, 153, 152, 169, 151, 149, 149, 147, 133, 133, 153, 132, 143, 169, 133, 147, 154, 147, 149, 130, 147, 146, 131}, 23, 151, 230, 213};
        layoutDigitalError = [self StringFromSlideGuideOrientationData:&value];
    }
    return layoutDigitalError;
}

//: #5D5F66
- (NSString *)commonSolidName {
    /* static */ NSString *commonSolidName = nil;
    if (!commonSolidName) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){250, (Byte []){217, 207, 190, 207, 188, 204, 204, 54}, 7, 245, 185, 15};
        commonSolidName = [self StringFromSlideGuideOrientationData:&value];
    }
    return commonSolidName;
}

//: ic_distrub
- (NSString *)moduleCrystalHelper {
    /* static */ NSString *moduleCrystalHelper = nil;
    if (!moduleCrystalHelper) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){129, (Byte []){232, 226, 222, 229, 232, 242, 245, 243, 244, 227, 106}, 10, 127, 20, 28};
        moduleCrystalHelper = [self StringFromSlideGuideOrientationData:&value];
    }
    return moduleCrystalHelper;
}

//: report_Content
- (NSString *)appWinterDict {
    /* static */ NSString *appWinterDict = nil;
    if (!appWinterDict) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){80, (Byte []){34, 53, 32, 63, 34, 36, 15, 19, 63, 62, 36, 53, 62, 36, 148}, 14, 201, 191, 60};
        appWinterDict = [self StringFromSlideGuideOrientationData:&value];
    }
    return appWinterDict;
}

+ (instancetype)sharedInstance {
    static SlideGuideOrientationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_delete
- (NSString *)styleRadarToken {
    /* static */ NSString *styleRadarToken = nil;
    if (!styleRadarToken) {
        StructSlideGuideOrientationData value = (StructSlideGuideOrientationData){109, (Byte []){4, 14, 50, 9, 8, 1, 8, 25, 8, 26}, 9, 151, 144, 183};
        styleRadarToken = [self StringFromSlideGuideOrientationData:&value];
    }
    return styleRadarToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaturationOrientationCleverNextView.m
//  Rvneyo
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SaturationOrientationCleverNextView.h"
#import "SaturationOrientationCleverNextView.h"

//: @interface SaturationOrientationCleverNextView ()
@interface SaturationOrientationCleverNextView ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *yieldInstruction;
//: @property (nonatomic,strong) NSString *type;
@property (nonatomic,strong) NSString *wander;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *queryDialog;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *range;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *observeView;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *version;
//: @property (nonatomic,strong) UIButton *btnDelete;
@property (nonatomic,strong) UIButton *conversation;

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *pull;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *map;

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *examine;

//: @end
@end

//: @implementation SaturationOrientationCleverNextView
@implementation SaturationOrientationCleverNextView

//: - (UIButton *)sureBtn {
- (UIButton *)queryDialog {
    //: if (!_sureBtn) {
    if (!_queryDialog) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _queryDialog = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_queryDialog addTarget:self action:@selector(executeInformation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _queryDialog.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_queryDialog setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_queryDialog setTitle:[CommandAlongsideLocation notebook:[[SlideGuideOrientationData sharedInstance] widgetScatterScheduleToken]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _queryDialog.backgroundColor = [UIColor directTo:[[SlideGuideOrientationData sharedInstance] dataAbortTechniqueConfig]];
        //: _sureBtn.layer.cornerRadius = 20;
        _queryDialog.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _queryDialog;
}


//: - (void)handleBlock:(UIButton *)sender{
- (void)equipments:(UIButton *)sender{
    //: self.type = @"1";
    self.wander = @"1";
    //: _btnBlock.selected = YES;
    _examine.selected = YES;
    //: _btnDelete.selected = NO;
    _conversation.selected = NO;
}


//: - (void)showAnimations:(UIButton *)sender{
- (void)skirtDisappear:(UIButton *)sender{
    //: self.type = @"2";
    self.wander = @"2";
//    sender.selected = !sender.selected;
    //: _btnBlock.selected = NO;
    _examine.selected = NO;
    //: _btnDelete.selected = YES;
    _conversation.selected = YES;
}
//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)map {
    //: if (!_titleLabel) {
    if (!_map) {
        //: _titleLabel = [[UILabel alloc] init];
        _map = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _map.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _map.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"report_Content"];
        _map.text = [CommandAlongsideLocation notebook:[[SlideGuideOrientationData sharedInstance] appWinterDict]];

    }
    //: return _titleLabel;
    return _map;
}

//: - (void)animationShow
- (void)collectorTotalegration
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)showAnimation
- (void)denseForest
{
    //: [self animationClose];
    [self commentLikeTrainExpose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.curveExactses respondsToSelector:@selector(worldSea)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.curveExactses worldSea];
    }

}
//: - (void)handleSubmit
- (void)executeInformation
{
    //: [self animationClose];
    [self commentLikeTrainExpose];
    //: if (self.type.intValue == 1) {
    if (self.wander.intValue == 1) {
        //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
        if ([self.curveExactses respondsToSelector:@selector(carefulAbstractDisappear)]) {
            //: [self.delegate didTouchBlackButton];
            [self.curveExactses carefulAbstractDisappear];
        }
    //: }else{
    }else{
        //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
        if ([self.curveExactses respondsToSelector:@selector(worldSea)]) {
            //: [self.delegate didTouchDeleteButton];
            [self.curveExactses worldSea];
        }
    }
}

//: - (UIView *)blockView
- (UIView *)range
{
    //: if (!_blockView) {
    if (!_range) {
        //: _blockView = [[UIView alloc]init];
        _range = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _range.backgroundColor = [UIColor directTo:[[SlideGuideOrientationData sharedInstance] userModifyResult]];
        //: _blockView.layer.cornerRadius = 28;
        _range.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[[SlideGuideOrientationData sharedInstance] moduleCrystalHelper]];
        //: [_blockView addSubview:img];
        [_range addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.central+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor directTo:[[SlideGuideOrientationData sharedInstance] commonSolidName]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [CommandAlongsideLocation getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [CommandAlongsideLocation notebook:[[SlideGuideOrientationData sharedInstance] dataFastEstimateAssistDict]];
        //: [_blockView addSubview:lab];
        [_range addSubview:lab];

        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _examine = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _examine.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnBlock addTarget:self action:@selector(handleBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_examine addTarget:self action:@selector(equipments:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_examine setImage:[UIImage imageNamed:[[SlideGuideOrientationData sharedInstance] constFutureTime]] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_examine setImage:[UIImage imageNamed:[[SlideGuideOrientationData sharedInstance] layoutDigitalError]] forState:UIControlStateSelected];
        //: [_blockView addSubview:_btnBlock];
        [_range addSubview:_examine];
        //: _btnBlock.selected = YES;
        _examine.selected = YES;
    }
    //: return _blockView;
    return _range;
}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initMission{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _observeView = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _observeView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _observeView.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_observeView];


    //: [_box addSubview:self.titleLabel];
    [_observeView addSubview:self.map];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.map.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

//    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    cloBtn.frame = CGRectMake(SCREEN_WIDTH-50-32, 10, 32, 32);
//    [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//    [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
//    [_box addSubview:cloBtn];

//    //What other steps do you want to take
//    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, SCREEN_WIDTH-80, 20)];
//    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
//    labLabel.textColor = TextColor_4;
//    labLabel.text = LangKey(@"report_next_select");
//    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.map.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor directTo:[[SlideGuideOrientationData sharedInstance] commonSolidName]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [CommandAlongsideLocation getTextWithKey:@"report_next_select"];
    labsubLabel.text = [CommandAlongsideLocation notebook:[[SlideGuideOrientationData sharedInstance] styleTallPlatform]];
    //: [_box addSubview:labsubLabel];
    [_observeView addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_observeView addSubview:self.range];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.range.frame = CGRectMake(20, labsubLabel.textMaximum+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: [_box addSubview:self.deleteView];
    [_observeView addSubview:self.version];
    //: self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.version.frame = CGRectMake(20, self.range.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_observeView addSubview:self.yieldInstruction];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.yieldInstruction.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_observeView addSubview:self.queryDialog];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.queryDialog.frame = CGRectMake(width+40, 304-20-height, width, height);
}

//: - (UIView *)deleteView
- (UIView *)version
{
    //: if (!_deleteView) {
    if (!_version) {
        //: _deleteView = [[UIView alloc]init];
        _version = [[UIView alloc]init];
        //: _deleteView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _version.backgroundColor = [UIColor directTo:[[SlideGuideOrientationData sharedInstance] userModifyResult]];
        //: _deleteView.layer.cornerRadius = 28;
        _version.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_delete"];
        img.image = [UIImage imageNamed:[[SlideGuideOrientationData sharedInstance] styleRadarToken]];
        //: [_deleteView addSubview:img];
        [_version addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.central+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor directTo:[[SlideGuideOrientationData sharedInstance] commonSolidName]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_remove_friend"];
        lab.text = [CommandAlongsideLocation notebook:[[SlideGuideOrientationData sharedInstance] colorResolveLimitURL]];
        //: [_deleteView addSubview:lab];
        [_version addSubview:lab];

        //: _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        _conversation = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _conversation.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnDelete addTarget:self action:@selector(showAnimations:) forControlEvents:UIControlEventTouchUpInside];
        [_conversation addTarget:self action:@selector(skirtDisappear:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_conversation setImage:[UIImage imageNamed:[[SlideGuideOrientationData sharedInstance] constFutureTime]] forState:UIControlStateNormal];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_conversation setImage:[UIImage imageNamed:[[SlideGuideOrientationData sharedInstance] layoutDigitalError]] forState:UIControlStateSelected];
        //: [_deleteView addSubview:_btnDelete];
        [_version addSubview:_conversation];
    }
    //: return _deleteView;
    return _version;
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
        //: self.type = @"1";
        self.wander = @"1";
        //: [self initUI];
        [self initMission];

    }
    //: return self;
    return self;
}

//: - (void)handleBlack
- (void)sequenceDefine
{
    //: [self animationClose];
    [self commentLikeTrainExpose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.curveExactses respondsToSelector:@selector(carefulAbstractDisappear)]) {
        //: [self.delegate didTouchBlackButton];
        [self.curveExactses carefulAbstractDisappear];
    }
}

//: - (UIButton *)closeBtn {
- (UIButton *)yieldInstruction {
    //: if (!_closeBtn) {
    if (!_yieldInstruction) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _yieldInstruction = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_yieldInstruction addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _yieldInstruction.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_yieldInstruction setTitleColor:[UIColor directTo:[[SlideGuideOrientationData sharedInstance] commonSolidName]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_yieldInstruction setTitle:[CommandAlongsideLocation notebook:[[SlideGuideOrientationData sharedInstance] userCountegrityURL]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _yieldInstruction.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _yieldInstruction.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _yieldInstruction.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _yieldInstruction.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _yieldInstruction;
}


//: @end
@end