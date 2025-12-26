
#import <Foundation/Foundation.h>

typedef struct {
    Byte scopeElement;
    Byte *loadData;
    unsigned int barBroad;
	int pushWater;
	int behavior;
} StructEvaluation_Data;

@interface Evaluation_Data : NSObject

+ (instancetype)sharedInstance;

//: account_delete_tip2
@property (nonatomic, copy) NSString *userPersistPlatform;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *styleColorfulKey;

//: #5D5F66
@property (nonatomic, copy) NSString *screenEngineDate;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *screenComponentID;

//: account_delete_tip1
@property (nonatomic, copy) NSString *screenConsistentConfig;

//: #333333
@property (nonatomic, copy) NSString *viewMoveNumber;

//: activity_comment_setting_cancel_account
@property (nonatomic, copy) NSString *appDigitalAlert;

//: #2C3042
@property (nonatomic, copy) NSString *kThoroughNumber;

//: #FF483D
@property (nonatomic, copy) NSString *componentReplaceTitle;

@end

@implementation Evaluation_Data

+ (instancetype)sharedInstance {
    static Evaluation_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)screenEngineDate {
    if (!_screenEngineDate) {
		NSArray<NSString *> *origin = @[@"64", @"86", @"39", @"86", @"37", @"85", @"85", @"182"];
		NSData *data = [Evaluation_Data Evaluation_DataToData:origin];
        StructEvaluation_Data value = (StructEvaluation_Data){99, (Byte *)data.bytes, 7, 212, 53};
        _screenEngineDate = [self StringFromEvaluation_Data:&value];
    }
    return _screenEngineDate;
}

- (NSString *)StringFromEvaluation_Data:(StructEvaluation_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Evaluation_DataToByte:data]];
}

//: contact_tag_fragment_cancel
- (NSString *)styleColorfulKey {
    if (!_styleColorfulKey) {
		NSArray<NSString *> *origin = @[@"182", @"186", @"187", @"161", @"180", @"182", @"161", @"138", @"161", @"180", @"178", @"138", @"179", @"167", @"180", @"178", @"184", @"176", @"187", @"161", @"138", @"182", @"180", @"187", @"182", @"176", @"185", @"5"];
		NSData *data = [Evaluation_Data Evaluation_DataToData:origin];
        StructEvaluation_Data value = (StructEvaluation_Data){213, (Byte *)data.bytes, 27, 143, 16};
        _styleColorfulKey = [self StringFromEvaluation_Data:&value];
    }
    return _styleColorfulKey;
}

//: contact_tag_fragment_sure
- (NSString *)screenComponentID {
    if (!_screenComponentID) {
		NSArray<NSString *> *origin = @[@"189", @"177", @"176", @"170", @"191", @"189", @"170", @"129", @"170", @"191", @"185", @"129", @"184", @"172", @"191", @"185", @"179", @"187", @"176", @"170", @"129", @"173", @"171", @"172", @"187", @"237"];
		NSData *data = [Evaluation_Data Evaluation_DataToData:origin];
        StructEvaluation_Data value = (StructEvaluation_Data){222, (Byte *)data.bytes, 25, 7, 122};
        _screenComponentID = [self StringFromEvaluation_Data:&value];
    }
    return _screenComponentID;
}

+ (NSData *)Evaluation_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #FF483D
- (NSString *)componentReplaceTitle {
    if (!_componentReplaceTitle) {
		NSArray<NSString *> *origin = @[@"254", @"155", @"155", @"233", @"229", @"238", @"153", @"93"];
		NSData *data = [Evaluation_Data Evaluation_DataToData:origin];
        StructEvaluation_Data value = (StructEvaluation_Data){221, (Byte *)data.bytes, 7, 159, 194};
        _componentReplaceTitle = [self StringFromEvaluation_Data:&value];
    }
    return _componentReplaceTitle;
}

- (Byte *)Evaluation_DataToByte:(StructEvaluation_Data *)data {
    for (int i = 0; i < data->barBroad; i++) {
        data->loadData[i] ^= data->scopeElement;
    }
    data->loadData[data->barBroad] = 0;
	if (data->barBroad >= 2) {
		data->pushWater = data->loadData[0];
		data->behavior = data->loadData[1];
	}
    return data->loadData;
}

//: #2C3042
- (NSString *)kThoroughNumber {
    if (!_kThoroughNumber) {
		NSArray<NSString *> *origin = @[@"48", @"33", @"80", @"32", @"35", @"39", @"33", @"176"];
		NSData *data = [Evaluation_Data Evaluation_DataToData:origin];
        StructEvaluation_Data value = (StructEvaluation_Data){19, (Byte *)data.bytes, 7, 173, 187};
        _kThoroughNumber = [self StringFromEvaluation_Data:&value];
    }
    return _kThoroughNumber;
}

//: activity_comment_setting_cancel_account
- (NSString *)appDigitalAlert {
    if (!_appDigitalAlert) {
		NSArray<NSString *> *origin = @[@"101", @"103", @"112", @"109", @"114", @"109", @"112", @"125", @"91", @"103", @"107", @"105", @"105", @"97", @"106", @"112", @"91", @"119", @"97", @"112", @"112", @"109", @"106", @"99", @"91", @"103", @"101", @"106", @"103", @"97", @"104", @"91", @"101", @"103", @"103", @"107", @"113", @"106", @"112", @"116"];
		NSData *data = [Evaluation_Data Evaluation_DataToData:origin];
        StructEvaluation_Data value = (StructEvaluation_Data){4, (Byte *)data.bytes, 39, 219, 131};
        _appDigitalAlert = [self StringFromEvaluation_Data:&value];
    }
    return _appDigitalAlert;
}

//: #333333
- (NSString *)viewMoveNumber {
    if (!_viewMoveNumber) {
		NSArray<NSString *> *origin = @[@"30", @"14", @"14", @"14", @"14", @"14", @"14", @"237"];
		NSData *data = [Evaluation_Data Evaluation_DataToData:origin];
        StructEvaluation_Data value = (StructEvaluation_Data){61, (Byte *)data.bytes, 7, 68, 186};
        _viewMoveNumber = [self StringFromEvaluation_Data:&value];
    }
    return _viewMoveNumber;
}

//: account_delete_tip1
- (NSString *)screenConsistentConfig {
    if (!_screenConsistentConfig) {
		NSArray<NSString *> *origin = @[@"47", @"45", @"45", @"33", @"59", @"32", @"58", @"17", @"42", @"43", @"34", @"43", @"58", @"43", @"17", @"58", @"39", @"62", @"127", @"169"];
		NSData *data = [Evaluation_Data Evaluation_DataToData:origin];
        StructEvaluation_Data value = (StructEvaluation_Data){78, (Byte *)data.bytes, 19, 88, 211};
        _screenConsistentConfig = [self StringFromEvaluation_Data:&value];
    }
    return _screenConsistentConfig;
}

//: account_delete_tip2
- (NSString *)userPersistPlatform {
    if (!_userPersistPlatform) {
		NSArray<NSString *> *origin = @[@"222", @"220", @"220", @"208", @"202", @"209", @"203", @"224", @"219", @"218", @"211", @"218", @"203", @"218", @"224", @"203", @"214", @"207", @"141", @"164"];
		NSData *data = [Evaluation_Data Evaluation_DataToData:origin];
        StructEvaluation_Data value = (StructEvaluation_Data){191, (Byte *)data.bytes, 19, 148, 198};
        _userPersistPlatform = [self StringFromEvaluation_Data:&value];
    }
    return _userPersistPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShapeDetectNascentConstruct.m
//  Rvneyo
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShapeDetectNascentConstruct.h"
#import "ShapeDetectNascentConstruct.h"

//: @interface ShapeDetectNascentConstruct ()
@interface ShapeDetectNascentConstruct ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *exclusive;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *player;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *against;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *primary;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *idealPersonal;

//: @end
@end

//: @implementation ShapeDetectNascentConstruct
@implementation ShapeDetectNascentConstruct

//: - (UIButton *)sureBtn {
- (UIButton *)primary {
    //: if (!_sureBtn) {
    if (!_primary) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _primary = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_primary addTarget:self action:@selector(executeInformation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _primary.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_primary setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_primary setTitle:[CommandAlongsideLocation notebook:[Evaluation_Data sharedInstance].screenComponentID] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _primary.backgroundColor = [UIColor directTo:[Evaluation_Data sharedInstance].componentReplaceTitle];
        //: _sureBtn.layer.cornerRadius = 20;
        _primary.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _primary;
}


//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}



//: - (void)handleSubmit
- (void)executeInformation
{
    //: [self animationClose];
    [self commentLikeTrainExpose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.curveExactses respondsToSelector:@selector(disturbingDeal)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.curveExactses disturbingDeal];
    }

}

//: - (void)animationShow
- (void)supply
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIButton *)closeBtn {
- (UIButton *)idealPersonal {
    //: if (!_closeBtn) {
    if (!_idealPersonal) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _idealPersonal = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_idealPersonal addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _idealPersonal.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_idealPersonal setTitleColor:[UIColor directTo:[Evaluation_Data sharedInstance].screenEngineDate] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_idealPersonal setTitle:[CommandAlongsideLocation notebook:[Evaluation_Data sharedInstance].styleColorfulKey] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _idealPersonal.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _idealPersonal.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _idealPersonal.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _idealPersonal.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _idealPersonal;
}

//: - (UIView *)contentBox
- (UIView *)player
{
    //: if(!_contentBox){
    if(!_player){
        //: _contentBox = [[UIView alloc]init];
        _player = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor directTo:[Evaluation_Data sharedInstance].viewMoveNumber];
        //: labtitle1.text = [CommandAlongsideLocation getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [CommandAlongsideLocation notebook:[Evaluation_Data sharedInstance].screenConsistentConfig];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labtitle1];
        [_player addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.textMaximum+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor directTo:[Evaluation_Data sharedInstance].viewMoveNumber];
        //: labsubtitle1.text = [CommandAlongsideLocation getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [CommandAlongsideLocation notebook:[Evaluation_Data sharedInstance].userPersistPlatform];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_player addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _player;
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
        [self initPet];

    }
    //: return self;
    return self;
}


//: - (void)initUI{
- (void)initPet{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _against = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _against.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _against.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_against];

    //: [_box addSubview:self.titleLabel];
    [_against addSubview:self.exclusive];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.exclusive.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_against addSubview:self.player];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    self.player.frame = CGRectMake(20, self.exclusive.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_against addSubview:self.idealPersonal];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.idealPersonal.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_against addSubview:self.primary];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.primary.frame = CGRectMake(width+40, 250-20-height, width, height);
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)exclusive {
    //: if (!_titleLabel) {
    if (!_exclusive) {
        //: _titleLabel = [[UILabel alloc] init];
        _exclusive = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _exclusive.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _exclusive.textColor = [UIColor directTo:[Evaluation_Data sharedInstance].kThoroughNumber];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _exclusive.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"activity_comment_setting_cancel_account"];
        _exclusive.text = [CommandAlongsideLocation notebook:[Evaluation_Data sharedInstance].appDigitalAlert];
    }
    //: return _titleLabel;
    return _exclusive;
}


//: @end
@end