
#import <Foundation/Foundation.h>

@interface ForestLandData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ForestLandData

- (NSString *)StringFromForestLandData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ForestLandDataToCache:data]];
}

//: activity_my_user_info_nick
- (NSString *)commonBrainURL {
    /* static */ NSString *commonBrainURL = nil;
    if (!commonBrainURL) {
        Byte value[] = {26, 27, 10, 181, 147, 113, 20, 10, 247, 242, 124, 126, 143, 132, 145, 132, 143, 148, 122, 136, 148, 122, 144, 142, 128, 141, 122, 132, 137, 129, 138, 122, 137, 132, 126, 134, 101};
        commonBrainURL = [self StringFromForestLandData:value];
    }
    return commonBrainURL;
}

//: contact_tag_fragment_cancel
- (NSString *)kCharacterPastHelper {
    /* static */ NSString *kCharacterPastHelper = nil;
    if (!kCharacterPastHelper) {
        Byte value[] = {27, 69, 11, 234, 141, 63, 81, 44, 205, 43, 63, 168, 180, 179, 185, 166, 168, 185, 164, 185, 166, 172, 164, 171, 183, 166, 172, 178, 170, 179, 185, 164, 168, 166, 179, 168, 170, 177, 193};
        kCharacterPastHelper = [self StringFromForestLandData:value];
    }
    return kCharacterPastHelper;
}

- (Byte *)ForestLandDataToCache:(Byte *)data {
    int sourceSurge = data[0];
    Byte yieldContainer = data[1];
    int rationalEcho = data[2];
    for (int i = rationalEcho; i < rationalEcho + sourceSurge; i++) {
        int value = data[i] - yieldContainer;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[rationalEcho + sourceSurge] = 0;
    return data + rationalEcho;
}

//: user_info_avtivity_keep
- (NSString *)constMissionSliceModifyResource {
    /* static */ NSString *constMissionSliceModifyResource = nil;
    if (!constMissionSliceModifyResource) {
        Byte value[] = {23, 72, 3, 189, 187, 173, 186, 167, 177, 182, 174, 183, 167, 169, 190, 188, 177, 190, 177, 188, 193, 167, 179, 173, 173, 184, 127};
        constMissionSliceModifyResource = [self StringFromForestLandData:value];
    }
    return constMissionSliceModifyResource;
}

//: #F6F7FA
- (NSString *)layoutIslandDict {
    /* static */ NSString *layoutIslandDict = nil;
    if (!layoutIslandDict) {
        Byte value[] = {7, 20, 13, 142, 45, 139, 154, 199, 246, 44, 194, 157, 182, 55, 90, 74, 90, 75, 90, 85, 34};
        layoutIslandDict = [self StringFromForestLandData:value];
    }
    return layoutIslandDict;
}

//: my_group_name
- (NSString *)viewRainName {
    /* static */ NSString *viewRainName = nil;
    if (!viewRainName) {
        Byte value[] = {13, 16, 13, 235, 157, 52, 221, 14, 227, 210, 91, 189, 219, 125, 137, 111, 119, 130, 127, 133, 128, 111, 126, 113, 125, 117, 241};
        viewRainName = [self StringFromForestLandData:value];
    }
    return viewRainName;
}

//: #FF5E00
- (NSString *)screenRangeTimer {
    /* static */ NSString *screenRangeTimer = nil;
    if (!screenRangeTimer) {
        Byte value[] = {7, 30, 4, 141, 65, 100, 100, 83, 99, 78, 78, 226};
        screenRangeTimer = [self StringFromForestLandData:value];
    }
    return screenRangeTimer;
}

+ (instancetype)sharedInstance {
    static ForestLandData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)widgetDirectionBorderAlert {
    /* static */ NSString *widgetDirectionBorderAlert = nil;
    if (!widgetDirectionBorderAlert) {
        Byte value[] = {7, 3, 8, 243, 3, 125, 104, 50, 38, 56, 71, 56, 73, 57, 57, 96};
        widgetDirectionBorderAlert = [self StringFromForestLandData:value];
    }
    return widgetDirectionBorderAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateInvitingPreloadScreen.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CalibrateInvitingPreloadScreen.h"
#import "CalibrateInvitingPreloadScreen.h"

//: @interface CalibrateInvitingPreloadScreen ()<UITextFieldDelegate>
@interface CalibrateInvitingPreloadScreen ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *gateButton;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *suite;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *fragment;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *wisePut;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *unit;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger message;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *number;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *can;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *reach;

//: @end
@end

//: @implementation CalibrateInvitingPreloadScreen
@implementation CalibrateInvitingPreloadScreen

//: - (UIView *)searchView{
- (UIView *)unit{
    //: if(!_searchView){
    if(!_unit){
        //: _searchView = [[UIView alloc]init];
        _unit = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _unit.backgroundColor = [UIColor directTo:[[ForestLandData sharedInstance] layoutIslandDict]];
        //: _searchView.layer.cornerRadius = 24;
        _unit.layer.cornerRadius = 24;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _wisePut = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [CommandAlongsideLocation getTextWithKey:@"activity_my_user_info_nick"];
        _wisePut.placeholder = [CommandAlongsideLocation notebook:[[ForestLandData sharedInstance] commonBrainURL]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _wisePut.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _wisePut.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _wisePut.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_unit addSubview:_wisePut];

    }
    //: return _searchView;
    return _unit;
}


//: - (UIButton *)closeBtn {
- (UIButton *)can {
    //: if (!_closeBtn) {
    if (!_can) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _can = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_can addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _can.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_can setTitleColor:[UIColor directTo:[[ForestLandData sharedInstance] widgetDirectionBorderAlert]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_can setTitle:[CommandAlongsideLocation notebook:[[ForestLandData sharedInstance] kCharacterPastHelper]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _can.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _can.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _can.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _can.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _can;
}


//: - (void)animationShow
- (void)wander
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (UILabel *)numLabel{
- (UILabel *)number{
    //: if (!_numLabel) {
    if (!_number) {
        //: _numLabel = [[UILabel alloc] init];
        _number = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _number.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _number.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _number.textColor = [UIColor directTo:[[ForestLandData sharedInstance] widgetDirectionBorderAlert]];
    }
    //: return _numLabel;
    return _number;
}
//: - (void)initUI{
- (void)initTiming{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _suite = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _suite.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _suite.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_suite];

    //: [_box addSubview:self.titleLabel];
    [_suite addSubview:self.reach];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.reach.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_suite addSubview:self.unit];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.unit.frame = CGRectMake(20, self.reach.textMaximum+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_suite addSubview:self.can];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.can.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_suite addSubview:self.gateButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.gateButton.frame = CGRectMake(width+40, 202-height-15, width, height);



//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.wisePut.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.number.text = [NSString stringWithFormat:@"%lu/%ld",self.wisePut.text.length,(long)(unsigned long)self.message];
    //: return YES;
    return YES;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)reach {
    //: if (!_titleLabel) {
    if (!_reach) {
        //: _titleLabel = [[UILabel alloc] init];
        _reach = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _reach.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _reach.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _reach.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _reach.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _reach.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text =[CommandAlongsideLocation getTextWithKey:@"my_group_name"];
        _reach.text =[CommandAlongsideLocation notebook:[[ForestLandData sharedInstance] viewRainName]];
    }
    //: return _titleLabel;
    return _reach;
}
//: - (void)handleSubmit{
- (void)executeInformation{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.likely(self.wisePut.text);

}
//: - (UIButton *)sureBtn {
- (UIButton *)gateButton {
    //: if (!_sureBtn) {
    if (!_gateButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _gateButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_gateButton addTarget:self action:@selector(executeInformation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _gateButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_gateButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_gateButton setTitle:[CommandAlongsideLocation notebook:[[ForestLandData sharedInstance] constMissionSliceModifyResource]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _gateButton.backgroundColor = [UIColor directTo:[[ForestLandData sharedInstance] screenRangeTimer]];
        //: _sureBtn.layer.cornerRadius = 20;
        _gateButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _gateButton;
}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (UIView *)lineView {
- (UIView *)fragment {
    //: if (!_lineView) {
    if (!_fragment) {
        //: _lineView = [[UIView alloc] init];
        _fragment = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _fragment.backgroundColor = [UIColor directTo:[[ForestLandData sharedInstance] layoutIslandDict]];
    }
    //: return _lineView;
    return _fragment;
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
        [self initTiming];
        //: self.inputLimit = 30;
        self.message = 30;

    }
    //: return self;
    return self;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.reach.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.number.text = [NSString stringWithFormat:@"%lu/%ld",self.reach.text.length,(long)(unsigned long)self.message];
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
    if (self.message && genString.length > self.message) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.number.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.message];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: @end
@end