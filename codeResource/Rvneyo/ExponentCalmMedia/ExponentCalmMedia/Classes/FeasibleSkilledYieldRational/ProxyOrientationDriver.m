
#import <Foundation/Foundation.h>

@interface Table_Data : NSObject

+ (instancetype)sharedInstance;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *commonAmendFormat;

//: activity_set_bio_title
@property (nonatomic, copy) NSString *themePriorityAlert;

//: #333333
@property (nonatomic, copy) NSString *cacheUrbanID;

//: bg_my
@property (nonatomic, copy) NSString *componentGiftedKey;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *dataBlendCurrentFormat;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *screenGladTitle;

//: #999999
@property (nonatomic, copy) NSString *userCalculateString;

//: %lu/100
@property (nonatomic, copy) NSString *componentGalaxyCornerDict;

//: back_arrow_bl
@property (nonatomic, copy) NSString *k_indexRateID;

@end

@implementation Table_Data

//: icon_checkbox_selected
- (NSString *)commonAmendFormat {
    if (!_commonAmendFormat) {
		NSArray<NSString *> *origin = @[@"22", @"22", @"5", @"58", @"222", @"83", @"77", @"89", @"88", @"73", @"77", @"82", @"79", @"77", @"85", @"76", @"89", @"98", @"73", @"93", @"79", @"86", @"79", @"77", @"94", @"79", @"78", @"140"];
		NSData *data = [Table_Data Table_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAmendFormat = [self StringFromTable_Data:value];
    }
    return _commonAmendFormat;
}

- (Byte *)Table_DataToCache:(Byte *)data {
    int steel = data[0];
    Byte positionCliff = data[1];
    int elegantEvenStream = data[2];
    for (int i = elegantEvenStream; i < elegantEvenStream + steel; i++) {
        int value = data[i] + positionCliff;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[elegantEvenStream + steel] = 0;
    return data + elegantEvenStream;
}

- (NSString *)StringFromTable_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Table_DataToCache:data]];
}

//: activity_set_bio_title
- (NSString *)themePriorityAlert {
    if (!_themePriorityAlert) {
		NSArray<NSString *> *origin = @[@"22", @"54", @"8", @"175", @"54", @"227", @"63", @"203", @"43", @"45", @"62", @"51", @"64", @"51", @"62", @"67", @"41", @"61", @"47", @"62", @"41", @"44", @"51", @"57", @"41", @"62", @"51", @"62", @"54", @"47", @"145"];
		NSData *data = [Table_Data Table_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePriorityAlert = [self StringFromTable_Data:value];
    }
    return _themePriorityAlert;
}

+ (instancetype)sharedInstance {
    static Table_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #999999
- (NSString *)userCalculateString {
    if (!_userCalculateString) {
		NSArray<NSString *> *origin = @[@"7", @"50", @"13", @"111", @"197", @"220", @"216", @"210", @"135", @"172", @"96", @"251", @"43", @"241", @"7", @"7", @"7", @"7", @"7", @"7", @"65"];
		NSData *data = [Table_Data Table_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userCalculateString = [self StringFromTable_Data:value];
    }
    return _userCalculateString;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)screenGladTitle {
    if (!_screenGladTitle) {
		NSArray<NSString *> *origin = @[@"46", @"34", @"9", @"74", @"23", @"40", @"214", @"147", @"122", @"83", @"81", @"67", @"80", @"61", @"78", @"80", @"77", @"68", @"71", @"74", @"67", @"61", @"63", @"84", @"82", @"71", @"84", @"71", @"82", @"87", @"61", @"83", @"81", @"67", @"80", @"61", @"71", @"76", @"68", @"77", @"61", @"83", @"78", @"66", @"63", @"82", @"67", @"61", @"81", @"83", @"65", @"65", @"67", @"81", @"81", @"30"];
		NSData *data = [Table_Data Table_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGladTitle = [self StringFromTable_Data:value];
    }
    return _screenGladTitle;
}

//: bg_my
- (NSString *)componentGiftedKey {
    if (!_componentGiftedKey) {
		NSArray<NSString *> *origin = @[@"5", @"36", @"10", @"189", @"185", @"212", @"3", @"22", @"129", @"167", @"62", @"67", @"59", @"73", @"85", @"58"];
		NSData *data = [Table_Data Table_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentGiftedKey = [self StringFromTable_Data:value];
    }
    return _componentGiftedKey;
}

+ (NSData *)Table_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: back_arrow_bl
- (NSString *)k_indexRateID {
    if (!_k_indexRateID) {
		NSArray<NSString *> *origin = @[@"13", @"19", @"12", @"92", @"85", @"248", @"174", @"175", @"71", @"191", @"219", @"244", @"79", @"78", @"80", @"88", @"76", @"78", @"95", @"95", @"92", @"100", @"76", @"79", @"89", @"170"];
		NSData *data = [Table_Data Table_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_indexRateID = [self StringFromTable_Data:value];
    }
    return _k_indexRateID;
}

//: #333333
- (NSString *)cacheUrbanID {
    if (!_cacheUrbanID) {
		NSArray<NSString *> *origin = @[@"7", @"69", @"7", @"185", @"241", @"176", @"210", @"222", @"238", @"238", @"238", @"238", @"238", @"238", @"158"];
		NSData *data = [Table_Data Table_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheUrbanID = [self StringFromTable_Data:value];
    }
    return _cacheUrbanID;
}

//: %lu/100
- (NSString *)componentGalaxyCornerDict {
    if (!_componentGalaxyCornerDict) {
		NSArray<NSString *> *origin = @[@"7", @"75", @"6", @"98", @"92", @"64", @"218", @"33", @"42", @"228", @"230", @"229", @"229", @"86"];
		NSData *data = [Table_Data Table_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentGalaxyCornerDict = [self StringFromTable_Data:value];
    }
    return _componentGalaxyCornerDict;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)dataBlendCurrentFormat {
    if (!_dataBlendCurrentFormat) {
		NSArray<NSString *> *origin = @[@"45", @"78", @"12", @"53", @"109", @"200", @"120", @"20", @"26", @"230", @"200", @"77", @"39", @"37", @"23", @"36", @"17", @"34", @"36", @"33", @"24", @"27", @"30", @"23", @"17", @"19", @"40", @"38", @"27", @"40", @"27", @"38", @"43", @"17", @"39", @"37", @"23", @"36", @"17", @"27", @"32", @"24", @"33", @"17", @"39", @"34", @"22", @"19", @"38", @"23", @"17", @"24", @"19", @"27", @"30", @"23", @"22", @"85"];
		NSData *data = [Table_Data Table_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataBlendCurrentFormat = [self StringFromTable_Data:value];
    }
    return _dataBlendCurrentFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProxyOrientationDriver.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProxyOrientationDriver.h"
#import "ProxyOrientationDriver.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ProxyOrientationDriver ()<UITextViewDelegate>
@interface ProxyOrientationDriver ()<UITextViewDelegate>

//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *realmMerge;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *day;
//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *book;

//: @end
@end

//: @implementation ProxyOrientationDriver
@implementation ProxyOrientationDriver

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.book = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.day.text = [NSString stringWithFormat:[Table_Data sharedInstance].componentGalaxyCornerDict,self.book.length];
}

//: - (void)onDone:(id)sender{
- (void)persons:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [ValidateCompositionInterpolationToward show];
    [ValidateCompositionInterpolationToward skill];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.book} completion:^(NSError *error) {
        //: [ValidateCompositionInterpolationToward dismiss];
        [ValidateCompositionInterpolationToward frameSuper];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view wish:[CommandAlongsideLocation notebook:[Table_Data sharedInstance].screenGladTitle]
                         //: duration:2
                         signal:2
                         //: position:CSToastPositionCenter];
                         scale:userDelicateDate];
        //: }else{
        }else{
            //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view wish:[CommandAlongsideLocation notebook:[Table_Data sharedInstance].dataBlendCurrentFormat]
                         //: duration:2
                         signal:2
                         //: position:CSToastPositionCenter];
                         scale:userDelicateDate];
        }
    //: }];
    }];
}

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.day.text = [NSString stringWithFormat:[Table_Data sharedInstance].componentGalaxyCornerDict,genString.length+1];
    //: return YES;
    return YES;
}

//: - (UITextView *)textView{
- (UITextView *)realmMerge{
    //: if(!_textView){
    if(!_realmMerge){
        //: _textView = [[UITextView alloc]init];
        _realmMerge = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _realmMerge.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _realmMerge.textColor = [UIColor directTo:[Table_Data sharedInstance].cacheUrbanID];
        //: _textView.placeholder = [CommandAlongsideLocation getTextWithKey:@"activity_set_bio_title"];
        _realmMerge.placeholder = [CommandAlongsideLocation notebook:[Table_Data sharedInstance].themePriorityAlert];
        //: _textView.delegate = self;
        _realmMerge.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _realmMerge;
}
//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}



//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (UILabel *)numLabel{
- (UILabel *)day{
    //: if (!_numLabel) {
    if (!_day) {
        //: _numLabel = [[UILabel alloc] init];
        _day = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _day.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _day.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _day.textColor = [UIColor directTo:[Table_Data sharedInstance].userCalculateString];
    }
    //: return _numLabel;
    return _day;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[Table_Data sharedInstance].componentGiftedKey]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Table_Data sharedInstance].k_indexRateID] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice opinion]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [CommandAlongsideLocation notebook:[Table_Data sharedInstance].themePriorityAlert];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice opinion]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[Table_Data sharedInstance].commonAmendFormat] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(persons:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.book = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.realmMerge];
    //: self.textView.text = self.signStr;
    self.realmMerge.text = self.book;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.realmMerge.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.day];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.day.text = [NSString stringWithFormat:[Table_Data sharedInstance].componentGalaxyCornerDict,self.book.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.day.frame = CGRectMake(15, bgview.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: @end
@end
