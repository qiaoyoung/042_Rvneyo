
#import <Foundation/Foundation.h>

@interface TagEntityData : NSObject

+ (instancetype)sharedInstance;

//: #FF5E00
@property (nonatomic, copy) NSString *userTotaleractionNumber;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *kResolveOverMessage;

//: activity_group_nickname_title
@property (nonatomic, copy) NSString *dataStartTimer;

//: Required
@property (nonatomic, copy) NSString *networkTargetToken;

//: contact_tag_fragment_name
@property (nonatomic, copy) NSString *commonSlopeEvent;

//: #F6F7FA
@property (nonatomic, copy) NSString *userComparisonRangeDistinctiveTitle;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *dataGateElevatorString;

//: #5D5F66
@property (nonatomic, copy) NSString *screenMasterID;

@end

@implementation TagEntityData

//: #5D5F66
- (NSString *)screenMasterID {
    if (!_screenMasterID) {
        Byte value[] = {7, 65, 7, 165, 232, 251, 204, 100, 118, 133, 118, 135, 119, 119, 53};
        _screenMasterID = [self StringFromTagEntityData:value];
    }
    return _screenMasterID;
}

//: #F6F7FA
- (NSString *)userComparisonRangeDistinctiveTitle {
    if (!_userComparisonRangeDistinctiveTitle) {
        Byte value[] = {7, 58, 3, 93, 128, 112, 128, 113, 128, 123, 118};
        _userComparisonRangeDistinctiveTitle = [self StringFromTagEntityData:value];
    }
    return _userComparisonRangeDistinctiveTitle;
}

- (NSString *)StringFromTagEntityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TagEntityDataToCache:data]];
}

- (Byte *)TagEntityDataToCache:(Byte *)data {
    int persistEasy = data[0];
    Byte heavenFlame = data[1];
    int bareLayer = data[2];
    for (int i = bareLayer; i < bareLayer + persistEasy; i++) {
        int value = data[i] - heavenFlame;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bareLayer + persistEasy] = 0;
    return data + bareLayer;
}

//: contact_tag_fragment_name
- (NSString *)commonSlopeEvent {
    if (!_commonSlopeEvent) {
        Byte value[] = {25, 86, 6, 62, 245, 186, 185, 197, 196, 202, 183, 185, 202, 181, 202, 183, 189, 181, 188, 200, 183, 189, 195, 187, 196, 202, 181, 196, 183, 195, 187, 183};
        _commonSlopeEvent = [self StringFromTagEntityData:value];
    }
    return _commonSlopeEvent;
}

//: Required
- (NSString *)networkTargetToken {
    if (!_networkTargetToken) {
        Byte value[] = {8, 40, 8, 184, 137, 133, 41, 65, 122, 141, 153, 157, 145, 154, 141, 140, 171};
        _networkTargetToken = [self StringFromTagEntityData:value];
    }
    return _networkTargetToken;
}

//: #FF5E00
- (NSString *)userTotaleractionNumber {
    if (!_userTotaleractionNumber) {
        Byte value[] = {7, 90, 8, 85, 113, 194, 228, 209, 125, 160, 160, 143, 159, 138, 138, 69};
        _userTotaleractionNumber = [self StringFromTagEntityData:value];
    }
    return _userTotaleractionNumber;
}

//: user_info_avtivity_keep
- (NSString *)kResolveOverMessage {
    if (!_kResolveOverMessage) {
        Byte value[] = {23, 22, 12, 146, 147, 150, 193, 29, 13, 59, 179, 97, 139, 137, 123, 136, 117, 127, 132, 124, 133, 117, 119, 140, 138, 127, 140, 127, 138, 143, 117, 129, 123, 123, 134, 238};
        _kResolveOverMessage = [self StringFromTagEntityData:value];
    }
    return _kResolveOverMessage;
}

//: activity_group_nickname_title
- (NSString *)dataStartTimer {
    if (!_dataStartTimer) {
        Byte value[] = {29, 20, 9, 140, 84, 39, 185, 235, 165, 117, 119, 136, 125, 138, 125, 136, 141, 115, 123, 134, 131, 137, 132, 115, 130, 125, 119, 127, 130, 117, 129, 121, 115, 136, 125, 136, 128, 121, 93};
        _dataStartTimer = [self StringFromTagEntityData:value];
    }
    return _dataStartTimer;
}

//: contact_tag_fragment_cancel
- (NSString *)dataGateElevatorString {
    if (!_dataGateElevatorString) {
        Byte value[] = {27, 4, 11, 2, 36, 54, 159, 175, 13, 3, 191, 103, 115, 114, 120, 101, 103, 120, 99, 120, 101, 107, 99, 106, 118, 101, 107, 113, 105, 114, 120, 99, 103, 101, 114, 103, 105, 112, 35};
        _dataGateElevatorString = [self StringFromTagEntityData:value];
    }
    return _dataGateElevatorString;
}

+ (instancetype)sharedInstance {
    static TagEntityData *instance = nil;
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
//  FreeElevateBundleRetreat.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FreeElevateBundleRetreat.h"
#import "FreeElevateBundleRetreat.h"

//: @interface FreeElevateBundleRetreat ()<UITextFieldDelegate>
@interface FreeElevateBundleRetreat ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *persist;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *spectrum;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *propertyCircle;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *back;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *bigScale;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *quantityerest;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger picPrevious;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *normState;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *moment;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *blue;

//: @end
@end

//: @implementation FreeElevateBundleRetreat
@implementation FreeElevateBundleRetreat

//: - (UIView *)searchView{
- (UIView *)quantityerest{
    //: if(!_searchView){
    if(!_quantityerest){
        //: _searchView = [[UIView alloc]init];
        _quantityerest = [[UIView alloc]init];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _quantityerest.backgroundColor = [UIColor directTo:[TagEntityData sharedInstance].userComparisonRangeDistinctiveTitle];
        //: _searchView.layer.cornerRadius = 24;
        _quantityerest.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _blue = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_name"];
        _blue.placeholder = [CommandAlongsideLocation notebook:[TagEntityData sharedInstance].commonSlopeEvent];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _blue.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _blue.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _blue.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_quantityerest addSubview:_blue];

    }
    //: return _searchView;
    return _quantityerest;
}


//: - (void)handleSubmit
- (void)executeInformation
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.his(self.blue.text);

}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.spectrum.text = [NSString stringWithFormat:@"%lu/%ld",self.persist.text.length,(long)(unsigned long)self.picPrevious];
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
        [self initShift];
        //: self.inputLimit = 30;
        self.picPrevious = 30;

    }
    //: return self;
    return self;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.blue.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.spectrum.text = [NSString stringWithFormat:@"%lu/%ld",self.blue.text.length,(long)(unsigned long)self.picPrevious];
    //: return YES;
    return YES;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)persist {
    //: if (!_titleLabel) {
    if (!_persist) {
        //: _titleLabel = [[UILabel alloc] init];
        _persist = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _persist.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _persist.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"activity_group_nickname_title"];
        _persist.text = [CommandAlongsideLocation notebook:[TagEntityData sharedInstance].dataStartTimer];
    }
    //: return _titleLabel;
    return _persist;
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
    if (self.picPrevious && genString.length > self.picPrevious) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.spectrum.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.picPrevious];
    //: return YES;
    return YES;
}
//: - (UILabel *)numLabel{
- (UILabel *)spectrum{
    //: if (!_numLabel) {
    if (!_spectrum) {
        //: _numLabel = [[UILabel alloc] init];
        _spectrum = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _spectrum.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _spectrum.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _spectrum.textColor = [UIColor directTo:[TagEntityData sharedInstance].screenMasterID];
    }
    //: return _numLabel;
    return _spectrum;
}
//: - (UIButton *)closeBtn {
- (UIButton *)propertyCircle {
    //: if (!_closeBtn) {
    if (!_propertyCircle) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _propertyCircle = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_propertyCircle addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _propertyCircle.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_propertyCircle setTitleColor:[UIColor directTo:[TagEntityData sharedInstance].screenMasterID] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_propertyCircle setTitle:[CommandAlongsideLocation notebook:[TagEntityData sharedInstance].dataGateElevatorString] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _propertyCircle.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _propertyCircle.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _propertyCircle.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _propertyCircle.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _propertyCircle;
}
//: - (UILabel *)subtitleLabel {
- (UILabel *)back {
    //: if (!_subtitleLabel) {
    if (!_back) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _back = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _back.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _back.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF5E00"];
        _back.textColor = [UIColor directTo:[TagEntityData sharedInstance].userTotaleractionNumber];
        //: _subtitleLabel.text = [CommandAlongsideLocation getTextWithKey:@"Required"];
        _back.text = [CommandAlongsideLocation notebook:[TagEntityData sharedInstance].networkTargetToken];
    }
    //: return _subtitleLabel;
    return _back;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}


//: - (UIButton *)sureBtn {
- (UIButton *)normState {
    //: if (!_sureBtn) {
    if (!_normState) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _normState = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_normState addTarget:self action:@selector(executeInformation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _normState.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_normState setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_normState setTitle:[CommandAlongsideLocation notebook:[TagEntityData sharedInstance].kResolveOverMessage] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _normState.backgroundColor = [UIColor directTo:[TagEntityData sharedInstance].userTotaleractionNumber];
        //: _sureBtn.layer.cornerRadius = 20;
        _normState.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _normState;
}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}

//: - (void)initUI{
- (void)initShift{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _moment = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _moment.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _moment.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_moment];

    //: [_box addSubview:self.titleLabel];
    [_moment addSubview:self.persist];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.persist.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_moment addSubview:self.quantityerest];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.quantityerest.frame = CGRectMake(20, self.persist.textMaximum+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_moment addSubview:self.propertyCircle];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.propertyCircle.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_moment addSubview:self.normState];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.normState.frame = CGRectMake(width+40, 202-height-15, width, height);



}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)savingObserve
{
    //: self.hidden = NO;
    self.hidden = NO;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}

//: - (UIView *)lineView {
- (UIView *)bigScale {
    //: if (!_lineView) {
    if (!_bigScale) {
        //: _lineView = [[UIView alloc] init];
        _bigScale = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _bigScale.backgroundColor = [UIColor directTo:[TagEntityData sharedInstance].userComparisonRangeDistinctiveTitle];
    }
    //: return _lineView;
    return _bigScale;
}


//: @end
@end