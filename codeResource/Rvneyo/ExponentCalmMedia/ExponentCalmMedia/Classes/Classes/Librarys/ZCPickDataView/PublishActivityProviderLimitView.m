
#import <Foundation/Foundation.h>

typedef struct {
    Byte identify;
    Byte *candidFinishShade;
    unsigned int title;
	int dominantAccess;
} StructArrayStar_Data;

@interface ArrayStar_Data : NSObject

+ (instancetype)sharedInstance;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *networkFillEpisodeDict;

//: yyyy-MM-dd
@property (nonatomic, copy) NSString *constTitleFormat;

//: zh_CN
@property (nonatomic, copy) NSString *constCentralPlatform;

//: eeeeee
@property (nonatomic, copy) NSString *colorImprovedFormat;

//: #5D5F66
@property (nonatomic, copy) NSString *appUrbanName;

//: 0d8bf5
@property (nonatomic, copy) NSString *dataYoungMessage;

@end

@implementation ArrayStar_Data

//: yyyy-MM-dd
- (NSString *)constTitleFormat {
    if (!_constTitleFormat) {
		NSString *origin = @"191919194D2D2D4D0404F8";
		NSData *data = [ArrayStar_Data ArrayStar_DataToData:origin];
        StructArrayStar_Data value = (StructArrayStar_Data){96, (Byte *)data.bytes, 10, 180};
        _constTitleFormat = [self StringFromArrayStar_Data:&value];
    }
    return _constTitleFormat;
}

//: #5D5F66
- (NSString *)appUrbanName {
    if (!_appUrbanName) {
		NSString *origin = @"F7E190E192E2E2A7";
		NSData *data = [ArrayStar_Data ArrayStar_DataToData:origin];
        StructArrayStar_Data value = (StructArrayStar_Data){212, (Byte *)data.bytes, 7, 96};
        _appUrbanName = [self StringFromArrayStar_Data:&value];
    }
    return _appUrbanName;
}

//: eeeeee
- (NSString *)colorImprovedFormat {
    if (!_colorImprovedFormat) {
		NSString *origin = @"090909090909BF";
		NSData *data = [ArrayStar_Data ArrayStar_DataToData:origin];
        StructArrayStar_Data value = (StructArrayStar_Data){108, (Byte *)data.bytes, 6, 149};
        _colorImprovedFormat = [self StringFromArrayStar_Data:&value];
    }
    return _colorImprovedFormat;
}

+ (instancetype)sharedInstance {
    static ArrayStar_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NSUserDefaultLanguage
- (NSString *)networkFillEpisodeDict {
    if (!_networkFillEpisodeDict) {
		NSString *origin = @"BFA2A4829483B5949790849D85BD909F9684909694BA";
		NSData *data = [ArrayStar_Data ArrayStar_DataToData:origin];
        StructArrayStar_Data value = (StructArrayStar_Data){241, (Byte *)data.bytes, 21, 1};
        _networkFillEpisodeDict = [self StringFromArrayStar_Data:&value];
    }
    return _networkFillEpisodeDict;
}

+ (NSData *)ArrayStar_DataToData:(NSString *)value {
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

- (Byte *)ArrayStar_DataToByte:(StructArrayStar_Data *)data {
    for (int i = 0; i < data->title; i++) {
        data->candidFinishShade[i] ^= data->identify;
    }
    data->candidFinishShade[data->title] = 0;
	if (data->title >= 1) {
		data->dominantAccess = data->candidFinishShade[0];
	}
    return data->candidFinishShade;
}

- (NSString *)StringFromArrayStar_Data:(StructArrayStar_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self ArrayStar_DataToByte:data]];
}

//: 0d8bf5
- (NSString *)dataYoungMessage {
    if (!_dataYoungMessage) {
		NSString *origin = @"015509535704A6";
		NSData *data = [ArrayStar_Data ArrayStar_DataToData:origin];
        StructArrayStar_Data value = (StructArrayStar_Data){49, (Byte *)data.bytes, 6, 56};
        _dataYoungMessage = [self StringFromArrayStar_Data:&value];
    }
    return _dataYoungMessage;
}

//: zh_CN
- (NSString *)constCentralPlatform {
    if (!_constCentralPlatform) {
		NSString *origin = @"3725120E031F";
		NSData *data = [ArrayStar_Data ArrayStar_DataToData:origin];
        StructArrayStar_Data value = (StructArrayStar_Data){77, (Byte *)data.bytes, 5, 254};
        _constCentralPlatform = [self StringFromArrayStar_Data:&value];
    }
    return _constCentralPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PublishActivityProviderLimitView.h"
#import "PublishActivityProviderLimitView.h"
//: #import "NSDate+TimerDeferModelMarker.h"
#import "NSDate+TimerDeferModelMarker.h"
//: #import "NSDateFormatter+TimerDeferModelMarker.h"
#import "NSDateFormatter+TimerDeferModelMarker.h"

//: @interface PublishActivityProviderLimitView (){
@interface PublishActivityProviderLimitView (){

    //左边退出按钮
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *fineLink;
    //: UIButton *cancelButton;
    UIButton *behind;
}
//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *border;

//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *paint;
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *drift;

//: @end
@end

//: @implementation PublishActivityProviderLimitView
@implementation PublishActivityProviderLimitView
//: @synthesize delegate = _delegate;
@synthesize curveExactses = _time;
//: @synthesize datePicker;
@synthesize phase = control;
//: @synthesize yearLabel;
@synthesize paint = foundConvert;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize mind = _mistUp;
//: @synthesize animationView = _animationView;
@synthesize border = _gladSoft;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (id)showWithDelegate:(id<PublishActivityProviderLimitViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)submit:(id<PublishActivityProviderLimitViewDelegate>)delegate untilEqual:(NSDate*)minDate brush:(NSDate*)maxDate marginHolder:(NSDate*)showDate{
    //: PublishActivityProviderLimitView *pickerView = [[PublishActivityProviderLimitView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    PublishActivityProviderLimitView *pickerView = [[PublishActivityProviderLimitView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.phase setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.phase setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.phase setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView abortSpark:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitatioUSERtViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView asGenerous];

    //: return pickerView;
    return pickerView;
}


//: - (void)datePickerValueChanged{
- (void)stretchSecondary{
    //: [self reloadYearLabel:datePicker.date];
    [self galaxy:control.date];
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _mistUp = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _mistUp.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _mistUp.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _mistUp.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_mistUp addTarget:self action:@selector(consumptionBy) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_mistUp];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _gladSoft = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _gladSoft.backgroundColor = [UIColor whiteColor];
        //: _animationView.userInteractionEnabled = YES;
        _gladSoft.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_gladSoft];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        control = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [control addTarget:self action:@selector(stretchSecondary) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [control setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        control.datePickerMode = UIDatePickerModeDate;
        //: [_animationView addSubview:datePicker];
        [_gladSoft addSubview:control];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[ArrayStar_Data sharedInstance].networkFillEpisodeDict];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [ArrayStar_Data sharedInstance].constCentralPlatform;
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        control.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            control.preferredDatePickerStyle = UIDatePickerStyleWheels;
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            control.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self genuine];
    }
    //: return self;
    return self;
}


//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)overShadow:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.curveExactses);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == dramatic) && [self.curveExactses respondsToSelector:@selector(alongSub)]) {
        //: [self.delegate dismissDataPickerView];
        [self.curveExactses alongSub];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _mistUp.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _gladSoft.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<PublishActivityProviderLimitViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)passing:(UIView*)view willing:(id<PublishActivityProviderLimitViewDelegate>)delegate notGraveHandle:(NSDate*)minDate leap:(NSDate*)maxDate burst:(NSDate *)showDate{

    //: PublishActivityProviderLimitView *pickerView = [[PublishActivityProviderLimitView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    PublishActivityProviderLimitView *pickerView = [[PublishActivityProviderLimitView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.phase setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.phase setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.phase setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView abortSpark:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView asGenerous];


}

//: - (void)setDate:(NSDate*)date{
- (void)setAlongRemote:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate nearMedia:date control:control.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate nearMedia:control.maximumDate control:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [control setDate:date];
}

//: - (void)singleTap{
- (void)consumptionBy{
    //: [self leftButtonClicked:nil];
    [self overShadow:nil];
}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)galaxy:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate valley:date corner:[ArrayStar_Data sharedInstance].constTitleFormat];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    foundConvert.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    foundConvert.font = [UIFont boldSystemFontOfSize:24];
}

//: - (void)rightButtonClicked:(id)sender{
- (void)trainned:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.curveExactses);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == dramatic) && [self.curveExactses respondsToSelector:@selector(alongSub)]) {
        //: [self.delegate dismissDataPickerView];
        [self.curveExactses alongSub];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == dramatic) && [self.curveExactses respondsToSelector:@selector(emotion:isolateShow:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.curveExactses emotion:self isolateShow:control.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _mistUp.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _gladSoft.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)changeDelegate:(id<PublishActivityProviderLimitViewDelegate>)delegate{
- (void)abortSpark:(id<PublishActivityProviderLimitViewDelegate>)delegate{
    //: self.delegate = delegate;
    self.curveExactses = delegate;
    //: delegateClass = object_getClass(delegate);
    dramatic = object_getClass(delegate);
}

//: - (void)show{
- (void)asGenerous{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _mistUp.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _gladSoft.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

//: - (void)setNavigationBarView{
- (void)genuine{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(control.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_gladSoft addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor directTo:[ArrayStar_Data sharedInstance].colorImprovedFormat].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    behind = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    behind.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [behind setTitle:@"取消".vineMust forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    behind.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    behind.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [behind setTitleColor:[UIColor directTo:[ArrayStar_Data sharedInstance].dataYoungMessage] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [behind addTarget:self action:@selector(overShadow:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:behind];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    fineLink = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    fineLink.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [fineLink setTitle:@"完成".vineMust forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    fineLink.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    fineLink.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [fineLink setTitleColor:[UIColor directTo:[ArrayStar_Data sharedInstance].dataYoungMessage] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [fineLink addTarget:self action:@selector(trainned:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:fineLink];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.capability = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_capability];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    _capability.textColor = [UIColor directTo:[ArrayStar_Data sharedInstance].appUrbanName];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _capability.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _capability.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _capability.text = _myPrecious;

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        control.backgroundColor = [UIColor whiteColor];
    }

}


//: @end
@end
