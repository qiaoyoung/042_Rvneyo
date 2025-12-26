
#import <Foundation/Foundation.h>

typedef struct {
    Byte background;
    Byte *snow;
    unsigned int elitePlain;
	int graphicSlate;
} StructLengthModelData;

@interface LengthModelData : NSObject

@end

@implementation LengthModelData

//: #FF5E00
+ (NSString *)widgetSearchString {
    /* static */ NSString *widgetSearchString = nil;
    if (!widgetSearchString) {
        StructLengthModelData value = (StructLengthModelData){117, (Byte []){86, 51, 51, 64, 48, 69, 69, 173}, 7, 180};
        widgetSearchString = [self StringFromLengthModelData:&value];
    }
    return widgetSearchString;
}

+ (Byte *)LengthModelDataToByte:(StructLengthModelData *)data {
    for (int i = 0; i < data->elitePlain; i++) {
        data->snow[i] ^= data->background;
    }
    data->snow[data->elitePlain] = 0;
	if (data->elitePlain >= 1) {
		data->graphicSlate = data->snow[0];
	}
    return data->snow;
}

//: activity_group_chat_avatar_add_black
+ (NSString *)moduleSpaceDict {
    /* static */ NSString *moduleSpaceDict = nil;
    if (!moduleSpaceDict) {
        StructLengthModelData value = (StructLengthModelData){113, (Byte []){16, 18, 5, 24, 7, 24, 5, 8, 46, 22, 3, 30, 4, 1, 46, 18, 25, 16, 5, 46, 16, 7, 16, 5, 16, 3, 46, 16, 21, 21, 46, 19, 29, 16, 18, 26, 33}, 36, 86};
        moduleSpaceDict = [self StringFromLengthModelData:&value];
    }
    return moduleSpaceDict;
}

//: #5D5F66
+ (NSString *)componentOperationValue {
    /* static */ NSString *componentOperationValue = nil;
    if (!componentOperationValue) {
        StructLengthModelData value = (StructLengthModelData){174, (Byte []){141, 155, 234, 155, 232, 152, 152, 27}, 7, 113};
        componentOperationValue = [self StringFromLengthModelData:&value];
    }
    return componentOperationValue;
}

+ (NSString *)StringFromLengthModelData:(StructLengthModelData *)data {
    return [NSString stringWithUTF8String:(char *)[self LengthModelDataToByte:data]];
}

//: contact_tag_fragment_sure
+ (NSString *)commonLineMessage {
    /* static */ NSString *commonLineMessage = nil;
    if (!commonLineMessage) {
        StructLengthModelData value = (StructLengthModelData){48, (Byte []){83, 95, 94, 68, 81, 83, 68, 111, 68, 81, 87, 111, 86, 66, 81, 87, 93, 85, 94, 68, 111, 67, 69, 66, 85, 199}, 25, 190};
        commonLineMessage = [self StringFromLengthModelData:&value];
    }
    return commonLineMessage;
}

//: #FAF8FD
+ (NSString *)screenWaterToken {
    /* static */ NSString *screenWaterToken = nil;
    if (!screenWaterToken) {
        StructLengthModelData value = (StructLengthModelData){185, (Byte []){154, 255, 248, 255, 129, 255, 253, 93}, 7, 212};
        screenWaterToken = [self StringFromLengthModelData:&value];
    }
    return screenWaterToken;
}

//: ic_distrub
+ (NSString *)widgetZonePathEvent {
    /* static */ NSString *widgetZonePathEvent = nil;
    if (!widgetZonePathEvent) {
        StructLengthModelData value = (StructLengthModelData){154, (Byte []){243, 249, 197, 254, 243, 233, 238, 232, 239, 248, 12}, 10, 222};
        widgetZonePathEvent = [self StringFromLengthModelData:&value];
    }
    return widgetZonePathEvent;
}

//: report_Content
+ (NSString *)kInformationPreference {
    /* static */ NSString *kInformationPreference = nil;
    if (!kInformationPreference) {
        StructLengthModelData value = (StructLengthModelData){76, (Byte []){62, 41, 60, 35, 62, 56, 19, 15, 35, 34, 56, 41, 34, 56, 198}, 14, 195};
        kInformationPreference = [self StringFromLengthModelData:&value];
    }
    return kInformationPreference;
}

//: contact_tag_fragment_cancel
+ (NSString *)colorIntervaleractionGraphicHelper {
    /* static */ NSString *colorIntervaleractionGraphicHelper = nil;
    if (!colorIntervaleractionGraphicHelper) {
        StructLengthModelData value = (StructLengthModelData){229, (Byte []){134, 138, 139, 145, 132, 134, 145, 186, 145, 132, 130, 186, 131, 151, 132, 130, 136, 128, 139, 145, 186, 134, 132, 139, 134, 128, 137, 195}, 27, 154};
        colorIntervaleractionGraphicHelper = [self StringFromLengthModelData:&value];
    }
    return colorIntervaleractionGraphicHelper;
}

//: report_next_select
+ (NSString *)globalStepURL {
    /* static */ NSString *globalStepURL = nil;
    if (!globalStepURL) {
        StructLengthModelData value = (StructLengthModelData){165, (Byte []){215, 192, 213, 202, 215, 209, 250, 203, 192, 221, 209, 250, 214, 192, 201, 192, 198, 209, 147}, 18, 38};
        globalStepURL = [self StringFromLengthModelData:&value];
    }
    return globalStepURL;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaturationOrientationCleverView.m
//  Rvneyo
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SaturationOrientationCleverView.h"
#import "SaturationOrientationCleverView.h"

//: @interface SaturationOrientationCleverView ()
@interface SaturationOrientationCleverView ()

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *voiceAbstractView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *share;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *absorb;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *tolerance;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *impressionOriginView;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *agreeEndless;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *crossPan;

//: @end
@end

//: @implementation SaturationOrientationCleverView
@implementation SaturationOrientationCleverView

//: - (void)handleBlock{
- (void)logic{

}


//: - (UIButton *)sureBtn {
- (UIButton *)share {
    //: if (!_sureBtn) {
    if (!_share) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _share = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_share addTarget:self action:@selector(sequenceDefine) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _share.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_share setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_share setTitle:[CommandAlongsideLocation notebook:[LengthModelData commonLineMessage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _share.backgroundColor = [UIColor directTo:[LengthModelData widgetSearchString]];
        //: _sureBtn.layer.cornerRadius = 20;
        _share.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _share;
}

//: - (void)handleSubmit
- (void)executeInformation
{

}
//: - (UIButton *)closeBtn {
- (UIButton *)tolerance {
    //: if (!_closeBtn) {
    if (!_tolerance) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tolerance = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_tolerance addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _tolerance.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_tolerance setTitleColor:[UIColor directTo:[LengthModelData componentOperationValue]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_tolerance setTitle:[CommandAlongsideLocation notebook:[LengthModelData colorIntervaleractionGraphicHelper]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _tolerance.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _tolerance.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _tolerance.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _tolerance.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _tolerance;
}



//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}



//: - (UIView *)blockView
- (UIView *)agreeEndless
{
    //: if (!_blockView) {
    if (!_agreeEndless) {
        //: _blockView = [[UIView alloc]init];
        _agreeEndless = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _agreeEndless.backgroundColor = [UIColor directTo:[LengthModelData screenWaterToken]];
        //: _blockView.layer.cornerRadius = 28;
        _agreeEndless.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[LengthModelData widgetZonePathEvent]];
        //: [_blockView addSubview:img];
        [_agreeEndless addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.central+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor directTo:[LengthModelData componentOperationValue]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [CommandAlongsideLocation getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [CommandAlongsideLocation notebook:[LengthModelData moduleSpaceDict]];
        //: [_blockView addSubview:lab];
        [_agreeEndless addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return _agreeEndless;
}

//: - (void)animationShow
- (void)fast
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)initUI{
- (void)initSignal{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _impressionOriginView = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _impressionOriginView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _impressionOriginView.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_impressionOriginView];

    //: [_box addSubview:self.titleLabel];
    [_impressionOriginView addSubview:self.absorb];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.absorb.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.absorb.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor directTo:[LengthModelData componentOperationValue]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [CommandAlongsideLocation getTextWithKey:@"report_next_select"];
    labsubLabel.text = [CommandAlongsideLocation notebook:[LengthModelData globalStepURL]];
    //: [_box addSubview:labsubLabel];
    [_impressionOriginView addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_impressionOriginView addSubview:self.agreeEndless];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.agreeEndless.frame = CGRectMake(20, labsubLabel.textMaximum+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_impressionOriginView addSubview:self.tolerance];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.tolerance.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_impressionOriginView addSubview:self.share];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.share.frame = CGRectMake(width+40, 304-20-height, width, height);
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
        [self initSignal];

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

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)absorb {
    //: if (!_titleLabel) {
    if (!_absorb) {
        //: _titleLabel = [[UILabel alloc] init];
        _absorb = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _absorb.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _absorb.textColor = [UIColor blackColor];
        //: _titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"report_Content"];
        _absorb.text = [CommandAlongsideLocation notebook:[LengthModelData kInformationPreference]];

    }
    //: return _titleLabel;
    return _absorb;
}


//: @end
@end