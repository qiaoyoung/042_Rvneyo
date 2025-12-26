
#import <Foundation/Foundation.h>

typedef struct {
    Byte fill;
    Byte *until;
    unsigned int headWise;
	int sumerval;
	int bind;
} StructConstructData;

@interface ConstructData : NSObject

+ (instancetype)sharedInstance;

//: #2C3042
@property (nonatomic, copy) NSString *viewBrainConfig;

//: #0092de
@property (nonatomic, copy) NSString *viewSegmentToken;

//: #EDEEEF
@property (nonatomic, copy) NSString *kReliabilityStructureDate;

//: item_data
@property (nonatomic, copy) NSString *themeClearSolutionVersion;

//: #5D5F66
@property (nonatomic, copy) NSString *viewRoundURL;

//: 请选择
@property (nonatomic, copy) NSString *themeBrightGreatPreference;

@end

@implementation ConstructData

+ (NSData *)ConstructDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #EDEEEF
- (NSString *)kReliabilityStructureDate {
    if (!_kReliabilityStructureDate) {
		NSArray<NSString *> *origin = @[@"65", @"39", @"38", @"39", @"39", @"39", @"36", @"154"];
		NSData *data = [ConstructData ConstructDataToData:origin];
        StructConstructData value = (StructConstructData){98, (Byte *)data.bytes, 7, 118, 35};
        _kReliabilityStructureDate = [self StringFromConstructData:&value];
    }
    return _kReliabilityStructureDate;
}

//: item_data
- (NSString *)themeClearSolutionVersion {
    if (!_themeClearSolutionVersion) {
		NSArray<NSString *> *origin = @[@"160", @"189", @"172", @"164", @"150", @"173", @"168", @"189", @"168", @"164"];
		NSData *data = [ConstructData ConstructDataToData:origin];
        StructConstructData value = (StructConstructData){201, (Byte *)data.bytes, 9, 213, 119};
        _themeClearSolutionVersion = [self StringFromConstructData:&value];
    }
    return _themeClearSolutionVersion;
}

//: 请选择
- (NSString *)themeBrightGreatPreference {
    if (!_themeBrightGreatPreference) {
		NSArray<NSString *> *origin = @[@"83", @"20", @"12", @"82", @"59", @"50", @"93", @"48", @"18", @"29"];
		NSData *data = [ConstructData ConstructDataToData:origin];
        StructConstructData value = (StructConstructData){187, (Byte *)data.bytes, 9, 50, 237};
        _themeBrightGreatPreference = [self StringFromConstructData:&value];
    }
    return _themeBrightGreatPreference;
}

//: #2C3042
- (NSString *)viewBrainConfig {
    if (!_viewBrainConfig) {
		NSArray<NSString *> *origin = @[@"103", @"118", @"7", @"119", @"116", @"112", @"118", @"80"];
		NSData *data = [ConstructData ConstructDataToData:origin];
        StructConstructData value = (StructConstructData){68, (Byte *)data.bytes, 7, 109, 76};
        _viewBrainConfig = [self StringFromConstructData:&value];
    }
    return _viewBrainConfig;
}

- (NSString *)StringFromConstructData:(StructConstructData *)data {
    return [NSString stringWithUTF8String:(char *)[self ConstructDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ConstructData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)viewRoundURL {
    if (!_viewRoundURL) {
		NSArray<NSString *> *origin = @[@"239", @"249", @"136", @"249", @"138", @"250", @"250", @"151"];
		NSData *data = [ConstructData ConstructDataToData:origin];
        StructConstructData value = (StructConstructData){204, (Byte *)data.bytes, 7, 198, 79};
        _viewRoundURL = [self StringFromConstructData:&value];
    }
    return _viewRoundURL;
}

- (Byte *)ConstructDataToByte:(StructConstructData *)data {
    for (int i = 0; i < data->headWise; i++) {
        data->until[i] ^= data->fill;
    }
    data->until[data->headWise] = 0;
	if (data->headWise >= 2) {
		data->sumerval = data->until[0];
		data->bind = data->until[1];
	}
    return data->until;
}

//: #0092de
- (NSString *)viewSegmentToken {
    if (!_viewSegmentToken) {
		NSArray<NSString *> *origin = @[@"233", @"250", @"250", @"243", @"248", @"174", @"175", @"96"];
		NSData *data = [ConstructData ConstructDataToData:origin];
        StructConstructData value = (StructConstructData){202, (Byte *)data.bytes, 7, 203, 100};
        _viewSegmentToken = [self StringFromConstructData:&value];
    }
    return _viewSegmentToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublishActivityProviderLimit.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PublishActivityProviderLimit.h"
#import "PublishActivityProviderLimit.h"

//: @interface PublishActivityProviderLimit () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface PublishActivityProviderLimit () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *labelInspect;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *reductionDuring;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *connection;
//: @property (nonatomic,weak) id<PublishActivityProviderLimitDelegate> delegate;
@property (nonatomic,weak) id<PublishActivityProviderLimitDelegate> curveExactses;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *all;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *create;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *grace;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *consumer;
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *dot;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *task;

//: @end
@end



//: @implementation PublishActivityProviderLimit
@implementation PublishActivityProviderLimit


//: - (void)dismissPicker{
- (void)imageHis{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_all setRationalLocal:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (void)setTitle:(NSString *)title{
- (void)setDrift:(NSString *)title{
    //: _titleLabel.text = title;
    _consumer.text = title;
}

//: - (void)show{
- (void)coordinate{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_all setRationalLocal:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];
}

//: - (id)initWithDelegate:(id<PublishActivityProviderLimitDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithHostFill:(id<PublishActivityProviderLimitDelegate>)delegate contact:(NSDictionary *)dataDict man:(NSDictionary *)selectedDict promiseHeaven:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _curveExactses = delegate;

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _labelInspect = [[NSDictionary alloc]initWithDictionary:dataDict];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _connection = [[NSArray alloc]initWithArray:[dataDict whiteComputer:[ConstructData sharedInstance].themeClearSolutionVersion]];
        //: _selectedDict = selectedDict;
        _create = selectedDict;
        //: _jsonNode = jsonNode;
        _grace = jsonNode;

        //: [self customInit];
        [self frontRadar];
    }
    //: return self;
    return self;
}

//: - (void)customInit{
- (void)frontRadar{



    //: _backView = [[UIView alloc] init];
    _reductionDuring = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _reductionDuring.frame = [[UIScreen mainScreen] bounds];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _reductionDuring.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    //: _backView.userInteractionEnabled = YES;
    _reductionDuring.userInteractionEnabled = YES;
    //: [self addSubview:_backView];
    [self addSubview:_reductionDuring];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _reductionDuring.bounds;
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(imageHis) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_reductionDuring addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_reductionDuring addSubview:backView];
    //: _pickerBackView = backView;
    _all = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor directTo:[ConstructData sharedInstance].kReliabilityStructureDate];
    //: [backView addSubview:headerView];
    [backView addSubview:headerView];

//    UIView *lineView = [[UIView alloc] init];
//    lineView.frame = CGRectMake(0, 0, SCREEN_WIDTH, 2);
//    lineView.backgroundColor = RGB_COLOR_String(@"#DCDDDE");
//    [backView addSubview:lineView];

    //: UILabel *titleLab = [[UILabel alloc] init];
    UILabel *titleLab = [[UILabel alloc] init];
    //: titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    titleLab.textColor = [UIColor directTo:[ConstructData sharedInstance].viewRoundURL];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".nim_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [ConstructData sharedInstance].themeBrightGreatPreference.vineMust];
    //: _titleLabel = titleLab;
    _consumer = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [button setTitle:@"完成".vineMust forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor directTo:[ConstructData sharedInstance].viewSegmentToken] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(oceanRange:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    //: pickView.delegate = self;
    pickView.delegate = self;
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _connection.count>0;
    //: _pickerView = pickView;
    _task = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_all setDeliveryChapter:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_create) {
        //: _tempDict = _selectedDict;
        _dot = _create;
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_connection.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_connection objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict balance:_grace] isEqualToString:[_dot balance:_grace]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_connection.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _dot = [_connection objectAtIndex:0];
    }
}

//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}

//: -(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
-(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: -(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
-(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _dot = [_connection objectAtIndex:row];
}



//: - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
    //: UILabel* pickerLabel = (UILabel*)view;
    UILabel* pickerLabel = (UILabel*)view;
    //: if (!pickerLabel){
    if (!pickerLabel){
        //: pickerLabel = [[UILabel alloc] init];
        pickerLabel = [[UILabel alloc] init];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        pickerLabel.textColor = [UIColor directTo:[ConstructData sharedInstance].viewBrainConfig];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_connection objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_grace];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
    //: return pickerLabel;
    return pickerLabel;
}

//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _connection.count;
}

//: -(void)buttonClick1:(UIButton*)sender{
-(void)oceanRange:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_dot && _curveExactses && [_curveExactses respondsToSelector:@selector(flipVocal:connect:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_curveExactses flipVocal:self connect:_dot];
    }


    //: [self dismissPicker];
    [self imageHis];

}



//: @end
@end