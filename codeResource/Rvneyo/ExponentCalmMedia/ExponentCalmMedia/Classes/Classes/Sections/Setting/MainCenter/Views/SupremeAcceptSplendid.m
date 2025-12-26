
#import <Foundation/Foundation.h>

@interface PositiveMemberData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PositiveMemberData

//: get_pay_psw_activity_input_psw
- (NSString *)userLoyalResource {
    /* static */ NSString *userLoyalResource = nil;
    if (!userLoyalResource) {
        Byte value[] = {30, 99, 8, 106, 254, 132, 131, 252, 4, 2, 17, 252, 13, 254, 22, 252, 13, 16, 20, 252, 254, 0, 17, 6, 19, 6, 17, 22, 252, 6, 11, 13, 18, 17, 252, 13, 16, 20, 172};
        userLoyalResource = [self StringFromPositiveMemberData:value];
    }
    return userLoyalResource;
}

//: #BCC1C8
- (NSString *)layoutHydratePath {
    /* static */ NSString *layoutHydratePath = nil;
    if (!layoutHydratePath) {
        Byte value[] = {7, 3, 5, 211, 132, 32, 63, 64, 64, 46, 64, 53, 34};
        layoutHydratePath = [self StringFromPositiveMemberData:value];
    }
    return layoutHydratePath;
}

//: #FF5E00
- (NSString *)layoutOwlNumber {
    /* static */ NSString *layoutOwlNumber = nil;
    if (!layoutOwlNumber) {
        Byte value[] = {7, 9, 10, 160, 236, 154, 61, 252, 193, 35, 26, 61, 61, 44, 60, 39, 39, 175};
        layoutOwlNumber = [self StringFromPositiveMemberData:value];
    }
    return layoutOwlNumber;
}

//: #5D5F66
- (NSString *)componentWaitResult {
    /* static */ NSString *componentWaitResult = nil;
    if (!componentWaitResult) {
        Byte value[] = {7, 48, 13, 237, 8, 222, 197, 24, 174, 107, 31, 156, 39, 243, 5, 20, 5, 22, 6, 6, 130};
        componentWaitResult = [self StringFromPositiveMemberData:value];
    }
    return componentWaitResult;
}

- (Byte *)PositiveMemberDataToCache:(Byte *)data {
    int abortBright = data[0];
    Byte list = data[1];
    int stone = data[2];
    for (int i = stone; i < stone + abortBright; i++) {
        int value = data[i] + list;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[stone + abortBright] = 0;
    return data + stone;
}

//: ic-delete_account
- (NSString *)viewSilverTime {
    /* static */ NSString *viewSilverTime = nil;
    if (!viewSilverTime) {
        Byte value[] = {17, 24, 8, 226, 154, 193, 255, 35, 81, 75, 21, 76, 77, 84, 77, 92, 77, 71, 73, 75, 75, 87, 93, 86, 92, 27};
        viewSilverTime = [self StringFromPositiveMemberData:value];
    }
    return viewSilverTime;
}

//: Vertify_login_password
- (NSString *)colorSpokeVersion {
    /* static */ NSString *colorSpokeVersion = nil;
    if (!colorSpokeVersion) {
        Byte value[] = {22, 90, 5, 232, 25, 252, 11, 24, 26, 15, 12, 31, 5, 18, 21, 13, 15, 20, 5, 22, 7, 25, 25, 29, 21, 24, 10, 16};
        colorSpokeVersion = [self StringFromPositiveMemberData:value];
    }
    return colorSpokeVersion;
}

- (NSString *)StringFromPositiveMemberData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PositiveMemberDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static PositiveMemberData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: safe_arrow_next
- (NSString *)cacheClipHelper {
    /* static */ NSString *cacheClipHelper = nil;
    if (!cacheClipHelper) {
        Byte value[] = {15, 88, 13, 79, 98, 46, 166, 20, 68, 66, 126, 182, 87, 27, 9, 14, 13, 7, 9, 26, 26, 23, 31, 7, 22, 13, 32, 28, 111};
        cacheClipHelper = [self StringFromPositiveMemberData:value];
    }
    return cacheClipHelper;
}

//: #FF483D
- (NSString *)globalSignerFormat {
    /* static */ NSString *globalSignerFormat = nil;
    if (!globalSignerFormat) {
        Byte value[] = {7, 14, 12, 252, 117, 215, 214, 152, 161, 127, 123, 171, 21, 56, 56, 38, 42, 37, 54, 229};
        globalSignerFormat = [self StringFromPositiveMemberData:value];
    }
    return globalSignerFormat;
}

//: contact_tag_fragment_cancel
- (NSString *)moduleGrainDict {
    /* static */ NSString *moduleGrainDict = nil;
    if (!moduleGrainDict) {
        Byte value[] = {27, 95, 5, 238, 118, 4, 16, 15, 21, 2, 4, 21, 0, 21, 2, 8, 0, 7, 19, 2, 8, 14, 6, 15, 21, 0, 4, 2, 15, 4, 6, 13, 224};
        moduleGrainDict = [self StringFromPositiveMemberData:value];
    }
    return moduleGrainDict;
}

//: contact_tag_fragment_sure
- (NSString *)moduleSensorCompareEvent {
    /* static */ NSString *moduleSensorCompareEvent = nil;
    if (!moduleSensorCompareEvent) {
        Byte value[] = {25, 2, 8, 25, 46, 125, 250, 173, 97, 109, 108, 114, 95, 97, 114, 93, 114, 95, 101, 93, 100, 112, 95, 101, 107, 99, 108, 114, 93, 113, 115, 112, 99, 214};
        moduleSensorCompareEvent = [self StringFromPositiveMemberData:value];
    }
    return moduleSensorCompareEvent;
}

//: safe_success_step
- (NSString *)k_planZoneToken {
    /* static */ NSString *k_planZoneToken = nil;
    if (!k_planZoneToken) {
        Byte value[] = {17, 52, 3, 63, 45, 50, 49, 43, 63, 65, 47, 47, 49, 63, 63, 43, 63, 64, 49, 60, 162};
        k_planZoneToken = [self StringFromPositiveMemberData:value];
    }
    return k_planZoneToken;
}

//: Complete_operation
- (NSString *)constSharpCentralKey {
    /* static */ NSString *constSharpCentralKey = nil;
    if (!constSharpCentralKey) {
        Byte value[] = {18, 77, 3, 246, 34, 32, 35, 31, 24, 39, 24, 18, 34, 35, 24, 37, 20, 39, 28, 34, 33, 75};
        constSharpCentralKey = [self StringFromPositiveMemberData:value];
    }
    return constSharpCentralKey;
}

//: Read_agree_agreement
- (NSString *)appGrainValue {
    /* static */ NSString *appGrainValue = nil;
    if (!appGrainValue) {
        Byte value[] = {20, 1, 12, 135, 121, 161, 180, 20, 236, 132, 202, 168, 81, 100, 96, 99, 94, 96, 102, 113, 100, 100, 94, 96, 102, 113, 100, 100, 108, 100, 109, 115, 80};
        appGrainValue = [self StringFromPositiveMemberData:value];
    }
    return appGrainValue;
}

//: wrong_password
- (NSString *)componentThemeResult {
    /* static */ NSString *componentThemeResult = nil;
    if (!componentThemeResult) {
        Byte value[] = {14, 64, 13, 21, 80, 127, 149, 127, 113, 29, 7, 33, 10, 55, 50, 47, 46, 39, 31, 48, 33, 51, 51, 55, 47, 50, 36, 44};
        componentThemeResult = [self StringFromPositiveMemberData:value];
    }
    return componentThemeResult;
}

//: #EEEEEE
- (NSString *)commonAdaptDict {
    /* static */ NSString *commonAdaptDict = nil;
    if (!commonAdaptDict) {
        Byte value[] = {7, 32, 6, 45, 126, 153, 3, 37, 37, 37, 37, 37, 37, 252};
        commonAdaptDict = [self StringFromPositiveMemberData:value];
    }
    return commonAdaptDict;
}

//: safe_bind_phone_icon
- (NSString *)screenTreeDominantDate {
    /* static */ NSString *screenTreeDominantDate = nil;
    if (!screenTreeDominantDate) {
        Byte value[] = {20, 66, 6, 6, 73, 188, 49, 31, 36, 35, 29, 32, 39, 44, 34, 29, 46, 38, 45, 44, 35, 29, 39, 33, 45, 44, 153};
        screenTreeDominantDate = [self StringFromPositiveMemberData:value];
    }
    return screenTreeDominantDate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SupremeAcceptSplendid.m
//  Rvneyo
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SupremeAcceptSplendid.h"
#import "SupremeAcceptSplendid.h"

//: @interface SupremeAcceptSplendid ()<UITextFieldDelegate>
@interface SupremeAcceptSplendid ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *execute;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *islandView;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *replyMessage;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *balanceEcho;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *clientLabel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *journeyModelButton;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *envelope;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *fresh;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger expertConfirm;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *terrainOverFeather;

//: @end
@end

//: @implementation SupremeAcceptSplendid
@implementation SupremeAcceptSplendid

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (void)animationShow
- (void)pleasant
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIImageView *)img
- (UIImageView *)balanceEcho
{
    //: if(!_img){
    if(!_balanceEcho){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _balanceEcho = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[PositiveMemberData sharedInstance] viewSilverTime]]];
    }
    //: return _img;
    return _balanceEcho;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)journeyModelButton {
    //: if (!_sureBtn) {
    if (!_journeyModelButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _journeyModelButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_journeyModelButton addTarget:self action:@selector(showWith) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _journeyModelButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_journeyModelButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_journeyModelButton setTitle:[CommandAlongsideLocation notebook:[[PositiveMemberData sharedInstance] moduleSensorCompareEvent]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _journeyModelButton.backgroundColor = [UIColor directTo:[[PositiveMemberData sharedInstance] globalSignerFormat]];
        //: _sureBtn.layer.cornerRadius = 20;
        _journeyModelButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _journeyModelButton;
}
//: - (UIButton *)closeBtn {
- (UIButton *)envelope {
    //: if (!_closeBtn) {
    if (!_envelope) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _envelope = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_envelope addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _envelope.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_envelope setTitleColor:[UIColor directTo:[[PositiveMemberData sharedInstance] componentWaitResult]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_envelope setTitle:[CommandAlongsideLocation notebook:[[PositiveMemberData sharedInstance] moduleGrainDict]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _envelope.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _envelope.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _envelope.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _envelope.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _envelope;
}
//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.fresh.text = @"";
    //: return YES;
    return YES;
}
//: - (void)updateTheNickname{
- (void)showWith{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [PreviewThemeAngularTriumph standardUserDefaults].pCode?:@"";
    NSString *pcode = [PreviewThemeAngularTriumph large].peaceful?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.fresh.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.terrain(self.fresh.text);

    //: }else{
    }else{

        //: [self makeToast:[CommandAlongsideLocation getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self wish:[CommandAlongsideLocation notebook:[[PositiveMemberData sharedInstance] componentThemeResult]] signal:2.0 scale:userDelicateDate];
    }


}
//: - (void)initUI
- (void)initListener
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    _execute = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _execute.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _execute.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_execute];


//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_execute addSubview:self.clientLabel];
    //: self.titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
    self.clientLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, SCREEN_WIDTH-70, 54);

        //: [_box addSubview:self.searchView];
        [_execute addSubview:self.terrainOverFeather];
        //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
        self.terrainOverFeather.frame = CGRectMake(20, self.clientLabel.textMaximum+20, [[UIScreen mainScreen] bounds].size.width-70, 48);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_execute addSubview:self.envelope];
    //: self.closeBtn.frame = CGRectMake(20, 190-20-height, width, height);
    self.envelope.frame = CGRectMake(20, 190-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_execute addSubview:self.journeyModelButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 190-20-height, width, height);
    self.journeyModelButton.frame = CGRectMake(width+40, 190-20-height, width, height);

}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.clientLabel.text = textField.text;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)estimated:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.clientLabel.text = nickname;
}


//: - (UIView *)nextBox
- (UIView *)islandView
{
    //: if(!_nextBox){
    if(!_islandView){
        //: _nextBox = [[UIView alloc]init];
        _islandView = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_islandView addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[[PositiveMemberData sharedInstance] k_planZoneToken]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.textMaximum+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [CommandAlongsideLocation getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [CommandAlongsideLocation notebook:[[PositiveMemberData sharedInstance] appGrainValue]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_islandView addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        numView2.backgroundColor = [UIColor directTo:[[PositiveMemberData sharedInstance] layoutOwlNumber]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.textMaximum+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [CommandAlongsideLocation getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [CommandAlongsideLocation notebook:[[PositiveMemberData sharedInstance] colorSpokeVersion]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_islandView addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor directTo:[[PositiveMemberData sharedInstance] layoutHydratePath]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.textMaximum+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor directTo:[[PositiveMemberData sharedInstance] componentWaitResult]];
        //: labtitle3.text = [CommandAlongsideLocation getTextWithKey:@"Complete_operation"];
        labtitle3.text = [CommandAlongsideLocation notebook:[[PositiveMemberData sharedInstance] constSharpCentralKey]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[PositiveMemberData sharedInstance] cacheClipHelper]];
        //: [_nextBox addSubview:arrow1];
        [_islandView addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[PositiveMemberData sharedInstance] cacheClipHelper]];
        //: [_nextBox addSubview:arrow2];
        [_islandView addSubview:arrow2];
    }
    //: return _nextBox;
    return _islandView;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (UIView *)searchView{
- (UIView *)terrainOverFeather{
    //: if(!_searchView){
    if(!_terrainOverFeather){
        //: _searchView = [[UIView alloc]init];
        _terrainOverFeather = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _terrainOverFeather.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        _terrainOverFeather.layer.borderColor = [UIColor directTo:[[PositiveMemberData sharedInstance] commonAdaptDict]].CGColor;
        //: _searchView.backgroundColor = [UIColor whiteColor];
        _terrainOverFeather.backgroundColor = [UIColor whiteColor];
        //: _searchView.layer.cornerRadius = 24;
        _terrainOverFeather.layer.cornerRadius = 24;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[[PositiveMemberData sharedInstance] screenTreeDominantDate]];
        //: [_searchView addSubview:imgname];
        [_terrainOverFeather addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _fresh = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [CommandAlongsideLocation getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _fresh.placeholder = [CommandAlongsideLocation notebook:[[PositiveMemberData sharedInstance] userLoyalResource]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _fresh.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _fresh.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _fresh.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_terrainOverFeather addSubview:_fresh];

    }
    //: return _searchView;
    return _terrainOverFeather;
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
        [self initListener];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)clientLabel {
    //: if (!_titleLabel) {
    if (!_clientLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _clientLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _clientLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _clientLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _clientLabel.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _clientLabel;
}


//: @end
@end