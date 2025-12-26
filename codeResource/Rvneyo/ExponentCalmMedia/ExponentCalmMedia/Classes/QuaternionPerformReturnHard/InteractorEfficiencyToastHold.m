
#import <Foundation/Foundation.h>

typedef struct {
    Byte material;
    Byte *pool;
    unsigned int resource;
	int limit;
	int evenOrbitSea;
	int appearance;
} StructPage_Data;

@interface Page_Data : NSObject

@end

@implementation Page_Data

//: user_info_avtivity_keep
+ (NSString *)themeTriumphThroughoutVisibleEvent {
    /* static */ NSString *themeTriumphThroughoutVisibleEvent = nil;
    if (!themeTriumphThroughoutVisibleEvent) {
		NSString *origin = @"989E889FB284838B82B28C9B99849B849994B28688889D47";
		NSData *data = [Page_Data Page_DataToData:origin];
        StructPage_Data value = (StructPage_Data){237, (Byte *)data.bytes, 23, 6, 44, 157};
        themeTriumphThroughoutVisibleEvent = [self StringFromPage_Data:&value];
    }
    return themeTriumphThroughoutVisibleEvent;
}

//: #FF5E00
+ (NSString *)cacheUrbanString {
    /* static */ NSString *cacheUrbanString = nil;
    if (!cacheUrbanString) {
		NSString *origin = @"5A3F3F4C3C4949CE";
		NSData *data = [Page_Data Page_DataToData:origin];
        StructPage_Data value = (StructPage_Data){121, (Byte *)data.bytes, 7, 166, 108, 23};
        cacheUrbanString = [self StringFromPage_Data:&value];
    }
    return cacheUrbanString;
}

+ (NSString *)StringFromPage_Data:(StructPage_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Page_DataToByte:data]];
}

+ (Byte *)Page_DataToByte:(StructPage_Data *)data {
    for (int i = 0; i < data->resource; i++) {
        data->pool[i] ^= data->material;
    }
    data->pool[data->resource] = 0;
	if (data->resource >= 3) {
		data->limit = data->pool[0];
		data->evenOrbitSea = data->pool[1];
		data->appearance = data->pool[2];
	}
    return data->pool;
}

+ (NSData *)Page_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #5D5F66
+ (NSString *)layoutArchitectureCenterTime {
    /* static */ NSString *layoutArchitectureCenterTime = nil;
    if (!layoutArchitectureCenterTime) {
		NSString *origin = @"A2B4C5B4C7B7B7C5";
		NSData *data = [Page_Data Page_DataToData:origin];
        StructPage_Data value = (StructPage_Data){129, (Byte *)data.bytes, 7, 105, 77, 4};
        layoutArchitectureCenterTime = [self StringFromPage_Data:&value];
    }
    return layoutArchitectureCenterTime;
}

//: contact_tag_fragment_cancel
+ (NSString *)kUnderHoldAlert {
    /* static */ NSString *kUnderHoldAlert = nil;
    if (!kUnderHoldAlert) {
		NSString *origin = @"94989983969483A8839690A8918596909A929983A894969994929B2A";
		NSData *data = [Page_Data Page_DataToData:origin];
        StructPage_Data value = (StructPage_Data){247, (Byte *)data.bytes, 27, 208, 150, 197};
        kUnderHoldAlert = [self StringFromPage_Data:&value];
    }
    return kUnderHoldAlert;
}

//: #F6F7FA
+ (NSString *)moduleGreenConsumptionTimer {
    /* static */ NSString *moduleGreenConsumptionTimer = nil;
    if (!moduleGreenConsumptionTimer) {
		NSString *origin = @"1C79097908797E50";
		NSData *data = [Page_Data Page_DataToData:origin];
        StructPage_Data value = (StructPage_Data){63, (Byte *)data.bytes, 7, 120, 15, 133};
        moduleGreenConsumptionTimer = [self StringFromPage_Data:&value];
    }
    return moduleGreenConsumptionTimer;
}

//: contact_tag_fragment_name
+ (NSString *)screenPropertyAlert {
    /* static */ NSString *screenPropertyAlert = nil;
    if (!screenPropertyAlert) {
		NSString *origin = @"D3DFDEC4D1D3C4EFC4D1D7EFD6C2D1D7DDD5DEC4EFDED1DDD5BB";
		NSData *data = [Page_Data Page_DataToData:origin];
        StructPage_Data value = (StructPage_Data){176, (Byte *)data.bytes, 25, 228, 178, 107};
        screenPropertyAlert = [self StringFromPage_Data:&value];
    }
    return screenPropertyAlert;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  InteractorEfficiencyToastHold.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InteractorEfficiencyToastHold.h"
#import "InteractorEfficiencyToastHold.h"

//: @interface InteractorEfficiencyToastHold ()<UITextFieldDelegate>
@interface InteractorEfficiencyToastHold ()<UITextFieldDelegate>

//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger secondary;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *genuine;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *burst;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *shotAt;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *computer;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *antiDeliverMedia;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *ring;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *cable;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *cliff;

//: @end
@end

//: @implementation InteractorEfficiencyToastHold
@implementation InteractorEfficiencyToastHold

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
        [self initConnectionPerform];
        //: self.inputLimit = 30;
        self.secondary = 30;

    }
    //: return self;
    return self;
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)initUI{
- (void)initConnectionPerform{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _computer = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _computer.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _computer.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_computer];

    //: [_box addSubview:self.titleLabel];
    [_computer addSubview:self.burst];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.burst.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_computer addSubview:self.cable];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.cable.frame = CGRectMake(20, self.burst.textMaximum+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_computer addSubview:self.shotAt];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.shotAt.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_computer addSubview:self.genuine];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.genuine.frame = CGRectMake(width+40, 202-height-15, width, height);

    //: self.titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_name"];
    self.burst.text = [CommandAlongsideLocation notebook:[Page_Data screenPropertyAlert]];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}

//: - (UIView *)searchView{
- (UIView *)cable{
    //: if(!_searchView){
    if(!_cable){
        //: _searchView = [[UIView alloc]init];
        _cable = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _cable.backgroundColor = [UIColor directTo:[Page_Data moduleGreenConsumptionTimer]];
        //: _searchView.layer.cornerRadius = 24;
        _cable.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _antiDeliverMedia = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        //: _searchField.placeholder = [CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_name"];
        _antiDeliverMedia.placeholder = [CommandAlongsideLocation notebook:[Page_Data screenPropertyAlert]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _antiDeliverMedia.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _antiDeliverMedia.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _antiDeliverMedia.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_cable addSubview:_antiDeliverMedia];

    }
    //: return _searchView;
    return _cable;
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
    if (self.secondary && genString.length > self.secondary) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.cliff.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.secondary];
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.antiDeliverMedia.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.cliff.text = [NSString stringWithFormat:@"%lu/%ld",self.antiDeliverMedia.text.length,(long)(unsigned long)self.secondary];
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
//: - (void)handleSubmit{
- (void)executeInformation{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.create(self.antiDeliverMedia.text);

}
//: - (void)reloadWithNickname:(NSString *)groupName
- (void)estimate:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.antiDeliverMedia.text = groupName;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.burst.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.cliff.text = [NSString stringWithFormat:@"%lu/%ld",self.burst.text.length,(long)(unsigned long)self.secondary];
}
//: - (UIButton *)closeBtn {
- (UIButton *)shotAt {
    //: if (!_closeBtn) {
    if (!_shotAt) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _shotAt = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_shotAt addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _shotAt.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_shotAt setTitleColor:[UIColor directTo:[Page_Data layoutArchitectureCenterTime]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_shotAt setTitle:[CommandAlongsideLocation notebook:[Page_Data kUnderHoldAlert]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _shotAt.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _shotAt.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _shotAt.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _shotAt.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _shotAt;
}

//: - (UILabel *)numLabel{
- (UILabel *)cliff{
    //: if (!_numLabel) {
    if (!_cliff) {
        //: _numLabel = [[UILabel alloc] init];
        _cliff = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _cliff.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _cliff.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _cliff.textColor = [UIColor directTo:[Page_Data layoutArchitectureCenterTime]];
    }
    //: return _numLabel;
    return _cliff;
}

//: - (void)animationShow
- (void)waterWithPool
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)sureBtn {
- (UIButton *)genuine {
    //: if (!_sureBtn) {
    if (!_genuine) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _genuine = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_genuine addTarget:self action:@selector(executeInformation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _genuine.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_genuine setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_genuine setTitle:[CommandAlongsideLocation notebook:[Page_Data themeTriumphThroughoutVisibleEvent]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _genuine.backgroundColor = [UIColor directTo:[Page_Data cacheUrbanString]];
        //: _sureBtn.layer.cornerRadius = 20;
        _genuine.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _genuine;
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

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)burst {
    //: if (!_titleLabel) {
    if (!_burst) {
        //: _titleLabel = [[UILabel alloc] init];
        _burst = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _burst.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _burst.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _burst.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _burst.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _burst;
}

//: - (UIView *)lineView {
- (UIView *)ring {
    //: if (!_lineView) {
    if (!_ring) {
        //: _lineView = [[UIView alloc] init];
        _ring = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _ring.backgroundColor = [UIColor directTo:[Page_Data moduleGreenConsumptionTimer]];
    }
    //: return _lineView;
    return _ring;
}

//: @end
@end