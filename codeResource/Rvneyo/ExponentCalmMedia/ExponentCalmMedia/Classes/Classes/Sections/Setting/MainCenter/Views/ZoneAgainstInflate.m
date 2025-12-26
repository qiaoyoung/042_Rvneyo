
#import <Foundation/Foundation.h>

@interface Intervalerval_Data : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *themeFieldBoldToken;

//: #FF5E00
@property (nonatomic, copy) NSString *viewFlexPreference;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *widgetWayConfig;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *constOrbitError;

//: #F6F7FA
@property (nonatomic, copy) NSString *networkMildPreference;

//: #5D5F66
@property (nonatomic, copy) NSString *commonEfficiencySummitEvent;

//: set_nick_activity_input
@property (nonatomic, copy) NSString *componentTopEvent;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *layoutVesselReceiveResult;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *styleTurnName;

@end

@implementation Intervalerval_Data

//: user_profile_avtivity_user_info_update_failed
- (NSString *)styleTurnName {
    if (!_styleTurnName) {
        Byte value[] = {45, 52, 6, 158, 180, 235, 169, 167, 153, 166, 147, 164, 166, 163, 154, 157, 160, 153, 147, 149, 170, 168, 157, 170, 157, 168, 173, 147, 169, 167, 153, 166, 147, 157, 162, 154, 163, 147, 169, 164, 152, 149, 168, 153, 147, 154, 149, 157, 160, 153, 152, 144};
        _styleTurnName = [self StringFromIntervalerval_Data:value];
    }
    return _styleTurnName;
}

- (NSString *)StringFromIntervalerval_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Intervalerval_DataToCache:data]];
}

//: contact_tag_fragment_cancel
- (NSString *)themeFieldBoldToken {
    if (!_themeFieldBoldToken) {
        Byte value[] = {27, 81, 8, 49, 208, 52, 42, 208, 180, 192, 191, 197, 178, 180, 197, 176, 197, 178, 184, 176, 183, 195, 178, 184, 190, 182, 191, 197, 176, 180, 178, 191, 180, 182, 189, 121};
        _themeFieldBoldToken = [self StringFromIntervalerval_Data:value];
    }
    return _themeFieldBoldToken;
}

- (Byte *)Intervalerval_DataToCache:(Byte *)data {
    int grain = data[0];
    Byte sheetProfile = data[1];
    int merge = data[2];
    for (int i = merge; i < merge + grain; i++) {
        int value = data[i] - sheetProfile;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[merge + grain] = 0;
    return data + merge;
}

//: #FF5E00
- (NSString *)viewFlexPreference {
    if (!_viewFlexPreference) {
        Byte value[] = {7, 58, 13, 32, 23, 231, 150, 36, 99, 190, 141, 253, 93, 93, 128, 128, 111, 127, 106, 106, 21};
        _viewFlexPreference = [self StringFromIntervalerval_Data:value];
    }
    return _viewFlexPreference;
}

//: #F6F7FA
- (NSString *)networkMildPreference {
    if (!_networkMildPreference) {
        Byte value[] = {7, 41, 6, 32, 35, 80, 76, 111, 95, 111, 96, 111, 106, 16};
        _networkMildPreference = [self StringFromIntervalerval_Data:value];
    }
    return _networkMildPreference;
}

//: activity_my_user_info_nick
- (NSString *)layoutVesselReceiveResult {
    if (!_layoutVesselReceiveResult) {
        Byte value[] = {26, 54, 12, 113, 61, 70, 165, 47, 191, 59, 200, 153, 151, 153, 170, 159, 172, 159, 170, 175, 149, 163, 175, 149, 171, 169, 155, 168, 149, 159, 164, 156, 165, 149, 164, 159, 153, 161, 109};
        _layoutVesselReceiveResult = [self StringFromIntervalerval_Data:value];
    }
    return _layoutVesselReceiveResult;
}

//: set_nick_activity_input
- (NSString *)componentTopEvent {
    if (!_componentTopEvent) {
        Byte value[] = {23, 86, 9, 104, 50, 14, 130, 41, 14, 201, 187, 202, 181, 196, 191, 185, 193, 181, 183, 185, 202, 191, 204, 191, 202, 207, 181, 191, 196, 198, 203, 202, 118};
        _componentTopEvent = [self StringFromIntervalerval_Data:value];
    }
    return _componentTopEvent;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)constOrbitError {
    if (!_constOrbitError) {
        Byte value[] = {46, 13, 3, 130, 128, 114, 127, 108, 125, 127, 124, 115, 118, 121, 114, 108, 110, 131, 129, 118, 131, 118, 129, 134, 108, 130, 128, 114, 127, 108, 118, 123, 115, 124, 108, 130, 125, 113, 110, 129, 114, 108, 128, 130, 112, 112, 114, 128, 128, 128};
        _constOrbitError = [self StringFromIntervalerval_Data:value];
    }
    return _constOrbitError;
}

//: #5D5F66
- (NSString *)commonEfficiencySummitEvent {
    if (!_commonEfficiencySummitEvent) {
        Byte value[] = {7, 60, 5, 205, 96, 95, 113, 128, 113, 130, 114, 114, 99};
        _commonEfficiencySummitEvent = [self StringFromIntervalerval_Data:value];
    }
    return _commonEfficiencySummitEvent;
}

//: user_info_avtivity_keep
- (NSString *)widgetWayConfig {
    if (!_widgetWayConfig) {
        Byte value[] = {23, 51, 10, 212, 118, 187, 27, 7, 223, 71, 168, 166, 152, 165, 146, 156, 161, 153, 162, 146, 148, 169, 167, 156, 169, 156, 167, 172, 146, 158, 152, 152, 163, 255};
        _widgetWayConfig = [self StringFromIntervalerval_Data:value];
    }
    return _widgetWayConfig;
}

+ (instancetype)sharedInstance {
    static Intervalerval_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZoneAgainstInflate.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZoneAgainstInflate.h"
#import "ZoneAgainstInflate.h"

//: @interface ZoneAgainstInflate ()<UITextFieldDelegate>
@interface ZoneAgainstInflate ()<UITextFieldDelegate>

//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger solution;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *oceanBullet;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *journeyScan;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *date;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *pauseStage;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *borderAppearance;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *related;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *along;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *menu;

//: @end
@end

//: @implementation ZoneAgainstInflate
@implementation ZoneAgainstInflate

//: - (void)updateTheNickname{
- (void)showWith{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.searchField.text.length) {
    if (!self.menu.text.length) {
        //: [self makeToast:[CommandAlongsideLocation getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self wish:[CommandAlongsideLocation notebook:[Intervalerval_Data sharedInstance].componentTopEvent] signal:2.0 scale:userDelicateDate];
        //: return;
        return;
    }

    //: [ValidateCompositionInterpolationToward show];
    [ValidateCompositionInterpolationToward skill];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.menu.text} completion:^(NSError *error) {
        //: [ValidateCompositionInterpolationToward dismiss];
        [ValidateCompositionInterpolationToward frameSuper];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself wish:[CommandAlongsideLocation notebook:[Intervalerval_Data sharedInstance].constOrbitError]
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
            [wself wish:[CommandAlongsideLocation notebook:[Intervalerval_Data sharedInstance].styleTurnName]
                         //: duration:2
                         signal:2
                         //: position:CSToastPositionCenter];
                         scale:userDelicateDate];
        }
    //: }];
    }];
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.menu.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.journeyScan.text = [NSString stringWithFormat:@"%lu/%ld",self.menu.text.length,(long)(unsigned long)self.solution];
    //: return YES;
    return YES;
}

//: - (void)initUI{
- (void)initCable{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _along = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _along.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _along.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_along];

    //: [_box addSubview:self.titleLabel];
    [_along addSubview:self.related];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.related.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_along addSubview:self.pauseStage];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.pauseStage.frame = CGRectMake(20, self.related.textMaximum+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_along addSubview:self.borderAppearance];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.borderAppearance.frame = CGRectMake(20, 210-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_along addSubview:self.date];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.date.frame = CGRectMake(width+40, 210-height-15, width, height);

}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (UILabel *)numLabel{
- (UILabel *)journeyScan{
    //: if (!_numLabel) {
    if (!_journeyScan) {
        //: _numLabel = [[UILabel alloc] init];
        _journeyScan = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _journeyScan.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _journeyScan.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _journeyScan.textColor = [UIColor directTo:[Intervalerval_Data sharedInstance].commonEfficiencySummitEvent];
    }
    //: return _numLabel;
    return _journeyScan;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
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
        [self initCable];
        //: self.inputLimit = 30;
        self.solution = 30;

    }
    //: return self;
    return self;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.journeyScan.text = [NSString stringWithFormat:@"%lu/%ld",self.menu.text.length,(long)(unsigned long)self.solution];
}
//: - (UIButton *)sureBtn {
- (UIButton *)date {
    //: if (!_sureBtn) {
    if (!_date) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _date = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_date addTarget:self action:@selector(showWith) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _date.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_date setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_date setTitle:[CommandAlongsideLocation notebook:[Intervalerval_Data sharedInstance].widgetWayConfig] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _date.backgroundColor = [UIColor directTo:[Intervalerval_Data sharedInstance].viewFlexPreference];
        //: _sureBtn.layer.cornerRadius = 22;
        _date.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _date;
}
//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)styleLake:(NSString *)nickname
{
    //: self.titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"activity_my_user_info_nick"];
    self.related.text = [CommandAlongsideLocation notebook:[Intervalerval_Data sharedInstance].layoutVesselReceiveResult];
    //: self.searchField.text = nickname;
    self.menu.text = nickname;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.journeyScan.text = [NSString stringWithFormat:@"%lu/%ld",self.menu.text.length,(long)(unsigned long)self.solution];
}

//: - (UIView *)searchView{
- (UIView *)pauseStage{
    //: if(!_searchView){
    if(!_pauseStage){
        //: _searchView = [[UIView alloc]init];
        _pauseStage = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _pauseStage.backgroundColor = [UIColor directTo:[Intervalerval_Data sharedInstance].networkMildPreference];
        //: _searchView.layer.cornerRadius = 26;
        _pauseStage.layer.cornerRadius = 26;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _menu = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [CommandAlongsideLocation getTextWithKey:@"activity_my_user_info_nick"];
        _menu.placeholder = [CommandAlongsideLocation notebook:[Intervalerval_Data sharedInstance].layoutVesselReceiveResult];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _menu.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _menu.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _menu.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_pauseStage addSubview:_menu];

    }
    //: return _searchView;
    return _pauseStage;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)related {
    //: if (!_titleLabel) {
    if (!_related) {
        //: _titleLabel = [[UILabel alloc] init];
        _related = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _related.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _related.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _related.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _related.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _related;
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
    if (self.solution && genString.length > self.solution) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.journeyScan.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.solution];
    //: return YES;
    return YES;
}

//: - (UIView *)lineView {
- (UIView *)oceanBullet {
    //: if (!_lineView) {
    if (!_oceanBullet) {
        //: _lineView = [[UIView alloc] init];
        _oceanBullet = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _oceanBullet.backgroundColor = [UIColor directTo:[Intervalerval_Data sharedInstance].networkMildPreference];
    }
    //: return _lineView;
    return _oceanBullet;
}

//: - (void)animationShow
- (void)thread
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)closeBtn {
- (UIButton *)borderAppearance {
    //: if (!_closeBtn) {
    if (!_borderAppearance) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _borderAppearance = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_borderAppearance addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _borderAppearance.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_borderAppearance setTitleColor:[UIColor directTo:[Intervalerval_Data sharedInstance].commonEfficiencySummitEvent] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_borderAppearance setTitle:[CommandAlongsideLocation notebook:[Intervalerval_Data sharedInstance].themeFieldBoldToken] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _borderAppearance.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _borderAppearance.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _borderAppearance.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _borderAppearance.layer.cornerRadius = 22;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _borderAppearance;
}

//: @end
@end