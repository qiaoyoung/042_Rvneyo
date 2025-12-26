
#import <Foundation/Foundation.h>

@interface Manage_Data : NSObject

+ (instancetype)sharedInstance;

//: #5D5F66
@property (nonatomic, copy) NSString *viewPhaseConfig;

//: message_remark_name
@property (nonatomic, copy) NSString *kPushDict;

//: #FF5E00
@property (nonatomic, copy) NSString *appTacticPhaseID;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *kTechniqueListenNumber;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *screenFrameworkAnalyzePath;

//: user_profile_avtivity_input_beizhu
@property (nonatomic, copy) NSString *widgetEvenLaneTitle;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *widgetRealmJourneyKey;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *screenSumResolveIndexName;

//: #F6F7FA
@property (nonatomic, copy) NSString *commonCenterID;

@end

@implementation Manage_Data

//: contact_tag_fragment_sure
- (NSString *)screenSumResolveIndexName {
    if (!_screenSumResolveIndexName) {
		NSArray<NSString *> *origin = @[@"25", @"53", @"5", @"15", @"131", @"152", @"164", @"163", @"169", @"150", @"152", @"169", @"148", @"169", @"150", @"156", @"148", @"155", @"167", @"150", @"156", @"162", @"154", @"163", @"169", @"148", @"168", @"170", @"167", @"154", @"105"];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSumResolveIndexName = [self StringFromManage_Data:value];
    }
    return _screenSumResolveIndexName;
}

+ (NSData *)Manage_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
- (NSString *)screenFrameworkAnalyzePath {
    if (!_screenFrameworkAnalyzePath) {
		NSArray<NSString *> *origin = @[@"27", @"7", @"10", @"252", @"108", @"209", @"24", @"189", @"178", @"198", @"106", @"118", @"117", @"123", @"104", @"106", @"123", @"102", @"123", @"104", @"110", @"102", @"109", @"121", @"104", @"110", @"116", @"108", @"117", @"123", @"102", @"106", @"104", @"117", @"106", @"108", @"115", @"33"];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenFrameworkAnalyzePath = [self StringFromManage_Data:value];
    }
    return _screenFrameworkAnalyzePath;
}

//: #FF5E00
- (NSString *)appTacticPhaseID {
    if (!_appTacticPhaseID) {
		NSArray<NSString *> *origin = @[@"7", @"90", @"12", @"19", @"136", @"229", @"132", @"105", @"204", @"85", @"96", @"41", @"125", @"160", @"160", @"143", @"159", @"138", @"138", @"37"];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appTacticPhaseID = [self StringFromManage_Data:value];
    }
    return _appTacticPhaseID;
}

+ (instancetype)sharedInstance {
    static Manage_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)commonCenterID {
    if (!_commonCenterID) {
		NSArray<NSString *> *origin = @[@"7", @"44", @"13", @"79", @"205", @"117", @"134", @"17", @"84", @"206", @"8", @"197", @"117", @"79", @"114", @"98", @"114", @"99", @"114", @"109", @"181"];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonCenterID = [self StringFromManage_Data:value];
    }
    return _commonCenterID;
}

- (Byte *)Manage_DataToCache:(Byte *)data {
    int program = data[0];
    Byte steelFile = data[1];
    int grainSubtle = data[2];
    for (int i = grainSubtle; i < grainSubtle + program; i++) {
        int value = data[i] - steelFile;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[grainSubtle + program] = 0;
    return data + grainSubtle;
}

- (NSString *)StringFromManage_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Manage_DataToCache:data]];
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)kTechniqueListenNumber {
    if (!_kTechniqueListenNumber) {
		NSArray<NSString *> *origin = @[@"45", @"14", @"10", @"25", @"251", @"144", @"134", @"132", @"106", @"35", @"131", @"129", @"115", @"128", @"109", @"126", @"128", @"125", @"116", @"119", @"122", @"115", @"109", @"111", @"132", @"130", @"119", @"132", @"119", @"130", @"135", @"109", @"131", @"129", @"115", @"128", @"109", @"119", @"124", @"116", @"125", @"109", @"131", @"126", @"114", @"111", @"130", @"115", @"109", @"116", @"111", @"119", @"122", @"115", @"114", @"6"];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTechniqueListenNumber = [self StringFromManage_Data:value];
    }
    return _kTechniqueListenNumber;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)widgetRealmJourneyKey {
    if (!_widgetRealmJourneyKey) {
		NSArray<NSString *> *origin = @[@"46", @"8", @"12", @"132", @"18", @"28", @"12", @"7", @"12", @"49", @"197", @"209", @"125", @"123", @"109", @"122", @"103", @"120", @"122", @"119", @"110", @"113", @"116", @"109", @"103", @"105", @"126", @"124", @"113", @"126", @"113", @"124", @"129", @"103", @"125", @"123", @"109", @"122", @"103", @"113", @"118", @"110", @"119", @"103", @"125", @"120", @"108", @"105", @"124", @"109", @"103", @"123", @"125", @"107", @"107", @"109", @"123", @"123", @"168"];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRealmJourneyKey = [self StringFromManage_Data:value];
    }
    return _widgetRealmJourneyKey;
}

//: user_profile_avtivity_input_beizhu
- (NSString *)widgetEvenLaneTitle {
    if (!_widgetEvenLaneTitle) {
		NSArray<NSString *> *origin = @[@"34", @"66", @"10", @"110", @"112", @"105", @"128", @"66", @"9", @"146", @"183", @"181", @"167", @"180", @"161", @"178", @"180", @"177", @"168", @"171", @"174", @"167", @"161", @"163", @"184", @"182", @"171", @"184", @"171", @"182", @"187", @"161", @"171", @"176", @"178", @"183", @"182", @"161", @"164", @"167", @"171", @"188", @"170", @"183", @"240"];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetEvenLaneTitle = [self StringFromManage_Data:value];
    }
    return _widgetEvenLaneTitle;
}

//: message_remark_name
- (NSString *)kPushDict {
    if (!_kPushDict) {
		NSArray<NSString *> *origin = @[@"19", @"49", @"12", @"205", @"232", @"153", @"44", @"218", @"155", @"54", @"38", @"157", @"158", @"150", @"164", @"164", @"146", @"152", @"150", @"144", @"163", @"150", @"158", @"146", @"163", @"156", @"144", @"159", @"146", @"158", @"150", @"133"];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPushDict = [self StringFromManage_Data:value];
    }
    return _kPushDict;
}

//: #5D5F66
- (NSString *)viewPhaseConfig {
    if (!_viewPhaseConfig) {
		NSArray<NSString *> *origin = @[@"7", @"75", @"7", @"27", @"215", @"17", @"168", @"110", @"128", @"143", @"128", @"145", @"129", @"129", @"40"];
		NSData *data = [Manage_Data Manage_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPhaseConfig = [self StringFromManage_Data:value];
    }
    return _viewPhaseConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectDecorationLake.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EffectDecorationLake.h"
#import "EffectDecorationLake.h"

//: @interface EffectDecorationLake ()<UITextFieldDelegate>
@interface EffectDecorationLake ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *join;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *skillElm;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *fade;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *total;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger visualCreative;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *net;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *magnitudeact;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *prompt;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *upCross;

//: @end
@end

//: @implementation EffectDecorationLake
@implementation EffectDecorationLake

//: - (void)reloadWithNickname:(NIMUser *)user
- (void)angle:(NIMUser *)user
{
    //: self.user = user;
    self.opento = user;
    //: self.titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"message_remark_name"];
    self.join.text = [CommandAlongsideLocation notebook:[Manage_Data sharedInstance].kPushDict];
    //: self.searchField.text = user.alias;
    self.prompt.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.fade.text = [NSString stringWithFormat:@"%lu/%ld",self.prompt.text.length,(long)(unsigned long)self.visualCreative];
}


//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.prompt.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.fade.text = [NSString stringWithFormat:@"%lu/%ld",self.join.text.length,(long)(unsigned long)self.visualCreative];
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.visualCreative && genString.length > self.visualCreative) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.fade.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.visualCreative];
    //: return YES;
    return YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)net {
    //: if (!_sureBtn) {
    if (!_net) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _net = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_net addTarget:self action:@selector(showWith) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _net.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_net setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_net setTitle:[CommandAlongsideLocation notebook:[Manage_Data sharedInstance].screenSumResolveIndexName] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _net.backgroundColor = [UIColor directTo:[Manage_Data sharedInstance].appTacticPhaseID];
        //: _sureBtn.layer.cornerRadius = 20;
        _net.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _net;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)join {
    //: if (!_titleLabel) {
    if (!_join) {
        //: _titleLabel = [[UILabel alloc] init];
        _join = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _join.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _join.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _join.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _join.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _join;
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
        [self initBeyondConstraint];
        //: self.inputLimit = 30;
        self.visualCreative = 30;

    }
    //: return self;
    return self;
}
//: - (UIView *)lineView {
- (UIView *)skillElm {
    //: if (!_lineView) {
    if (!_skillElm) {
        //: _lineView = [[UIView alloc] init];
        _skillElm = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _skillElm.backgroundColor = [UIColor directTo:[Manage_Data sharedInstance].commonCenterID];
    }
    //: return _lineView;
    return _skillElm;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (UIView *)searchView{
- (UIView *)magnitudeact{
    //: if(!_searchView){
    if(!_magnitudeact){
        //: _searchView = [[UIView alloc]init];
        _magnitudeact = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _magnitudeact.backgroundColor = [UIColor directTo:[Manage_Data sharedInstance].commonCenterID];
        //: _searchView.layer.cornerRadius = 26;
        _magnitudeact.layer.cornerRadius = 26;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _prompt = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [CommandAlongsideLocation getTextWithKey:@"message_remark_name"];
        _prompt.placeholder = [CommandAlongsideLocation notebook:[Manage_Data sharedInstance].kPushDict];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _prompt.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _prompt.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _prompt.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_magnitudeact addSubview:_prompt];

    }
    //: return _searchView;
    return _magnitudeact;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.prompt.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.fade.text = [NSString stringWithFormat:@"%lu/%ld",self.prompt.text.length,(long)(unsigned long)self.visualCreative];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)initUI{
- (void)initBeyondConstraint{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _upCross = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _upCross.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _upCross.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_upCross];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_upCross addSubview:self.join];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.join.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_upCross addSubview:self.magnitudeact];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.magnitudeact.frame = CGRectMake(20, self.join.textMaximum+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_upCross addSubview:self.total];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.total.frame = CGRectMake(20, 210-40-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_upCross addSubview:self.net];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.net.frame = CGRectMake(width+40, 210-40-15, width, height);

}

//: - (void)updateTheNickname{
- (void)showWith{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.prompt.text.length) {
        //: [self makeToast:[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self wish:[CommandAlongsideLocation notebook:[Manage_Data sharedInstance].widgetEvenLaneTitle] signal:2.0 scale:userDelicateDate];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [ValidateCompositionInterpolationToward show];
    [ValidateCompositionInterpolationToward skill];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.opento.alias = self.prompt.text;
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.opento completion:^(NSError *error) {
        //: [ValidateCompositionInterpolationToward dismiss];
        [ValidateCompositionInterpolationToward frameSuper];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself wish:[CommandAlongsideLocation notebook:[Manage_Data sharedInstance].widgetRealmJourneyKey]
                         //: duration:2
                         signal:2
                         //: position:CSToastPositionCenter];
                         scale:userDelicateDate];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self commentLikeTrainExpose];

        //: }else{
        }else{
            //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself wish:[CommandAlongsideLocation notebook:[Manage_Data sharedInstance].kTechniqueListenNumber]
                         //: duration:2
                         signal:2
                         //: position:CSToastPositionCenter];
                         scale:userDelicateDate];
        }
    //: }];
    }];

}

//: - (UILabel *)numLabel{
- (UILabel *)fade{
    //: if (!_numLabel) {
    if (!_fade) {
        //: _numLabel = [[UILabel alloc] init];
        _fade = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _fade.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _fade.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _fade.textColor = [UIColor directTo:[Manage_Data sharedInstance].viewPhaseConfig];
    }
    //: return _numLabel;
    return _fade;
}

//: - (UIButton *)closeBtn {
- (UIButton *)total {
    //: if (!_closeBtn) {
    if (!_total) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _total = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_total addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _total.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_total setTitleColor:[UIColor directTo:[Manage_Data sharedInstance].viewPhaseConfig] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_total setTitle:[CommandAlongsideLocation notebook:[Manage_Data sharedInstance].screenFrameworkAnalyzePath] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _total.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _total.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _total.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _total.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _total;
}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)animationShow
- (void)holder
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: @end
@end