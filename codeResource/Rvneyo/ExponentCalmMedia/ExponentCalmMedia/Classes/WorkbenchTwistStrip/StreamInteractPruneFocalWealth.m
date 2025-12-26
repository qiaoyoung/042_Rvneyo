
#import <Foundation/Foundation.h>

@interface Compose_Data : NSObject

+ (instancetype)sharedInstance;

//: #999999
@property (nonatomic, copy) NSString *styleNativeTime;

//: back_arrow_bl
@property (nonatomic, copy) NSString *moduleHeadError;

//: #FF5E00
@property (nonatomic, copy) NSString *layoutPortPreference;

//: Group_description
@property (nonatomic, copy) NSString *widgetSecureName;

//: #F6F7FA
@property (nonatomic, copy) NSString *moduleSeaEvent;

//: Please_enter_content
@property (nonatomic, copy) NSString *kWordToken;

//: feedback_activity_submit
@property (nonatomic, copy) NSString *layoutVolumeDict;

@end

@implementation Compose_Data

+ (instancetype)sharedInstance {
    static Compose_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCompose_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Compose_DataToCache:data]];
}

- (Byte *)Compose_DataToCache:(Byte *)data {
    int yardWander = data[0];
    int keyCenter = data[1];
    for (int i = 0; i < yardWander / 2; i++) {
        int begin = keyCenter + i;
        int end = keyCenter + yardWander - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[keyCenter + yardWander] = 0;
    return data + keyCenter;
}

//: #F6F7FA
- (NSString *)moduleSeaEvent {
    if (!_moduleSeaEvent) {
		NSString *origin = @"070241463746364623F9";
		NSData *data = [Compose_Data Compose_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSeaEvent = [self StringFromCompose_Data:value];
    }
    return _moduleSeaEvent;
}  

//: Please_enter_content
- (NSString *)kWordToken {
    if (!_kWordToken) {
		NSString *origin = @"14098D641E6FE65456746E65746E6F635F7265746E655F657361656C5087";
		NSData *data = [Compose_Data Compose_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kWordToken = [self StringFromCompose_Data:value];
    }
    return _kWordToken;
}

//: Group_description
- (NSString *)widgetSecureName {
    if (!_widgetSecureName) {
		NSString *origin = @"1103526E6F6974706972637365645F70756F724710";
		NSData *data = [Compose_Data Compose_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSecureName = [self StringFromCompose_Data:value];
    }
    return _widgetSecureName;
}

//: feedback_activity_submit
- (NSString *)layoutVolumeDict {
    if (!_layoutVolumeDict) {
		NSString *origin = @"180274696D6275735F79746976697463615F6B63616264656566EA";
		NSData *data = [Compose_Data Compose_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutVolumeDict = [self StringFromCompose_Data:value];
    }
    return _layoutVolumeDict;
}

//: #999999
- (NSString *)styleNativeTime {
    if (!_styleNativeTime) {
		NSString *origin = @"0706C124609239393939393923A3";
		NSData *data = [Compose_Data Compose_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleNativeTime = [self StringFromCompose_Data:value];
    }
    return _styleNativeTime;
}

//: #FF5E00
- (NSString *)layoutPortPreference {
    if (!_layoutPortPreference) {
		NSString *origin = @"0709E9304287B63E8030304535464623A3";
		NSData *data = [Compose_Data Compose_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPortPreference = [self StringFromCompose_Data:value];
    }
    return _layoutPortPreference;
}

//: back_arrow_bl
- (NSString *)moduleHeadError {
    if (!_moduleHeadError) {
		NSString *origin = @"0D0AEDB0B439ACCD12826C625F776F7272615F6B636162F7";
		NSData *data = [Compose_Data Compose_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHeadError = [self StringFromCompose_Data:value];
    }
    return _moduleHeadError;
}

+ (NSData *)Compose_DataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreamInteractPruneFocalWealth.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StreamInteractPruneFocalWealth.h"
#import "StreamInteractPruneFocalWealth.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface StreamInteractPruneFocalWealth ()<UITextFieldDelegate, UITextViewDelegate>
@interface StreamInteractPruneFocalWealth ()<UITextFieldDelegate, UITextViewDelegate>


//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *keepCorrect;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *contrast;

//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *echo;
//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *apply;

//: @end
@end

//: @implementation StreamInteractPruneFocalWealth
@implementation StreamInteractPruneFocalWealth

//: - (void)onSave:(id)sender {
- (void)pageEnable:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.echo endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.echo.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.envelope(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[Compose_Data sharedInstance].moduleSeaEvent];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Compose_Data sharedInstance].moduleHeadError] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice opinion]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"Group_description"];
    labtitle.text = [CommandAlongsideLocation notebook:[Compose_Data sharedInstance].widgetSecureName];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    //: contentView.backgroundColor = [UIColor whiteColor];
    contentView.backgroundColor = [UIColor whiteColor];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
//    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    contentView.layer.cornerRadius = 8;
//    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    contentView.layer.shadowOffset = CGSizeMake(0,3);
//    contentView.layer.shadowOpacity = 1;
//    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.echo = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.echo.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.echo.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.echo.delegate = self;
    //: self.contentTextView.placeholder = [CommandAlongsideLocation getTextWithKey:@"Please_enter_content"];
    self.echo.placeholder = [CommandAlongsideLocation notebook:[Compose_Data sharedInstance].kWordToken];
    //: self.contentTextView.text = self.defaultContent;
    self.echo.text = self.neutral;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.echo];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: if (self.canEdit) {
    if (self.imageSpace) {
        //: self.contentTextView.editable = YES;
        self.echo.editable = YES;

        //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [submitButton setTitle:[CommandAlongsideLocation getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
        [submitButton setTitle:[CommandAlongsideLocation notebook:[Compose_Data sharedInstance].layoutVolumeDict] forState:UIControlStateNormal];
        //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
        [submitButton addTarget:self action:@selector(pageEnable:) forControlEvents:UIControlEventTouchUpInside];
        //: submitButton.layer.cornerRadius = 24;
        submitButton.layer.cornerRadius = 24;
        //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        submitButton.backgroundColor = [UIColor directTo:[Compose_Data sharedInstance].layoutPortPreference];
        //: [self.view addSubview:submitButton];
        [self.view addSubview:submitButton];
    //: }else{
    }else{
        //: self.contentTextView.editable = NO;
        self.echo.editable = NO;
    }

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (UILabel *)numLabel{
- (UILabel *)contrast{
    //: if (!_numLabel) {
    if (!_contrast) {
        //: _numLabel = [[UILabel alloc] init];
        _contrast = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _contrast.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _contrast.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _contrast.textColor = [UIColor directTo:[Compose_Data sharedInstance].styleNativeTime];
    }
    //: return _numLabel;
    return _contrast;
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.echo endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: @end
@end
