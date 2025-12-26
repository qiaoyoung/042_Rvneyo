
#import <Foundation/Foundation.h>

@interface StairData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StairData

//: #999999
- (NSString *)appSelectValidResource {
    /* static */ NSString *appSelectValidResource = nil;
    if (!appSelectValidResource) {
        Byte value[] = {7, 57, 4, 204, 234, 0, 0, 0, 0, 0, 0, 190};
        appSelectValidResource = [self StringFromStairData:value];
    }
    return appSelectValidResource;
}

//: Announcement_title
- (NSString *)appTitleResult {
    /* static */ NSString *appTitleResult = nil;
    if (!appTitleResult) {
        Byte value[] = {18, 3, 3, 62, 107, 107, 108, 114, 107, 96, 98, 106, 98, 107, 113, 92, 113, 102, 113, 105, 98, 107};
        appTitleResult = [self StringFromStairData:value];
    }
    return appTitleResult;
}

//: #FF5E00
- (NSString *)widgetGardenDate {
    /* static */ NSString *widgetGardenDate = nil;
    if (!widgetGardenDate) {
        Byte value[] = {7, 51, 13, 216, 87, 99, 24, 162, 168, 115, 105, 209, 155, 240, 19, 19, 2, 18, 253, 253, 151};
        widgetGardenDate = [self StringFromStairData:value];
    }
    return widgetGardenDate;
}

//: #2B2F36
- (NSString *)componentVideoPlatform {
    /* static */ NSString *componentVideoPlatform = nil;
    if (!componentVideoPlatform) {
        Byte value[] = {7, 26, 7, 6, 237, 183, 100, 9, 24, 40, 24, 44, 25, 28, 81};
        componentVideoPlatform = [self StringFromStairData:value];
    }
    return componentVideoPlatform;
}

//: 2B2F36
- (NSString *)networkYardWindowError {
    /* static */ NSString *networkYardWindowError = nil;
    if (!networkYardWindowError) {
        Byte value[] = {6, 61, 5, 29, 83, 245, 5, 245, 9, 246, 249, 170};
        networkYardWindowError = [self StringFromStairData:value];
    }
    return networkYardWindowError;
}

//: Please_enter_content
- (NSString *)screenLimitURL {
    /* static */ NSString *screenLimitURL = nil;
    if (!screenLimitURL) {
        Byte value[] = {20, 44, 6, 81, 26, 193, 36, 64, 57, 53, 71, 57, 51, 57, 66, 72, 57, 70, 51, 55, 67, 66, 72, 57, 66, 72, 197};
        screenLimitURL = [self StringFromStairData:value];
    }
    return screenLimitURL;
}

//: #F6F7FA
- (NSString *)themeRebuildHelper {
    /* static */ NSString *themeRebuildHelper = nil;
    if (!themeRebuildHelper) {
        Byte value[] = {7, 20, 12, 1, 75, 218, 110, 239, 12, 251, 138, 71, 15, 50, 34, 50, 35, 50, 45, 146};
        themeRebuildHelper = [self StringFromStairData:value];
    }
    return themeRebuildHelper;
}

//: #EEEEEE
- (NSString *)k_characterID {
    /* static */ NSString *k_characterID = nil;
    if (!k_characterID) {
        Byte value[] = {7, 47, 13, 202, 97, 112, 110, 30, 4, 77, 171, 60, 234, 244, 22, 22, 22, 22, 22, 22, 197};
        k_characterID = [self StringFromStairData:value];
    }
    return k_characterID;
}

//: back_arrow_bl
- (NSString *)layoutPreservePath {
    /* static */ NSString *layoutPreservePath = nil;
    if (!layoutPreservePath) {
        Byte value[] = {13, 35, 9, 142, 74, 18, 59, 15, 39, 63, 62, 64, 72, 60, 62, 79, 79, 76, 84, 60, 63, 73, 67};
        layoutPreservePath = [self StringFromStairData:value];
    }
    return layoutPreservePath;
}

- (NSString *)StringFromStairData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StairDataToCache:data]];
}

- (Byte *)StairDataToCache:(Byte *)data {
    int deployFlash = data[0];
    Byte reliefFast = data[1];
    int fitIndexDerive = data[2];
    for (int i = fitIndexDerive; i < fitIndexDerive + deployFlash; i++) {
        int value = data[i] + reliefFast;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fitIndexDerive + deployFlash] = 0;
    return data + fitIndexDerive;
}

//: feedback_activity_submit
- (NSString *)userTailResource {
    /* static */ NSString *userTailResource = nil;
    if (!userTailResource) {
        Byte value[] = {24, 30, 7, 73, 30, 199, 52, 72, 71, 71, 70, 68, 67, 69, 77, 65, 67, 69, 86, 75, 88, 75, 86, 91, 65, 85, 87, 68, 79, 75, 86, 181};
        userTailResource = [self StringFromStairData:value];
    }
    return userTailResource;
}

+ (instancetype)sharedInstance {
    static StairData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Group_description
- (NSString *)k_plannerShiftEvent {
    /* static */ NSString *k_plannerShiftEvent = nil;
    if (!k_plannerShiftEvent) {
        Byte value[] = {17, 61, 6, 33, 189, 57, 10, 53, 50, 56, 51, 34, 39, 40, 54, 38, 53, 44, 51, 55, 44, 50, 49, 203};
        k_plannerShiftEvent = [self StringFromStairData:value];
    }
    return k_plannerShiftEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CurvyIdentifyCapacityFuse.h"
#import "CurvyIdentifyCapacityFuse.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "SpacerShrink.h"
#import "SpacerShrink.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface CurvyIdentifyCapacityFuse () <UITextFieldDelegate, UITextViewDelegate>
@interface CurvyIdentifyCapacityFuse () <UITextFieldDelegate, UITextViewDelegate>
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *date;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *pine;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *selectedCapture;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *faint;

//: @end
@end

//: @implementation CurvyIdentifyCapacityFuse
@implementation CurvyIdentifyCapacityFuse

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.faint endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onSave:(id)sender {
- (void)pageEnable:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.date endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [self.faint endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.date.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.faint.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.curveExactses respondsToSelector:@selector(tribe:watchBy:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.curveExactses tribe:title watchBy:content];
    }
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}


//: - (UILabel *)numLabel{
- (UILabel *)selectedCapture{
    //: if (!_numLabel) {
    if (!_selectedCapture) {
        //: _numLabel = [[UILabel alloc] init];
        _selectedCapture = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _selectedCapture.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _selectedCapture.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _selectedCapture.textColor = [UIColor directTo:[[StairData sharedInstance] appSelectValidResource]];
    }
    //: return _numLabel;
    return _selectedCapture;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[[StairData sharedInstance] themeRebuildHelper]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[StairData sharedInstance] layoutPreservePath]] forState:(UIControlStateNormal)];
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
    labtitle.text = [CommandAlongsideLocation notebook:[[StairData sharedInstance] k_plannerShiftEvent]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];



//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];


//    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 50)];
////    titleView.backgroundColor = [UIColor whiteColor];
////    titleView.layer.cornerRadius = 8;
//    [self.view addSubview:titleView];
//    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    titleView.layer.cornerRadius = 8;
//    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    titleView.layer.shadowOffset = CGSizeMake(0,3);
//    titleView.layer.shadowOpacity = 1;
//    titleView.layer.shadowRadius = 0;




    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
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

    //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    self.date = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    //: self.titleTextField.placeholder = [CommandAlongsideLocation getTextWithKey:@"Announcement_title"];
    self.date.placeholder = [CommandAlongsideLocation notebook:[[StairData sharedInstance] appTitleResult]];
    //: self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    self.date.font = [UIFont systemFontOfSize:18.f];
    //: self.titleTextField.textColor = [UIColor colorWithHexString:@"2B2F36"];
    self.date.textColor = [UIColor directTo:[[StairData sharedInstance] networkYardWindowError]];
    //: self.titleTextField.text = self.defaultTitle;
    self.date.text = self.progress;
    //: self.titleTextField.delegate = self;
    self.date.delegate = self;
    //: [contentView addSubview:self.titleTextField];
    [contentView addSubview:self.date];

    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.date.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    line.backgroundColor = [UIColor directTo:[[StairData sharedInstance] k_characterID]];
    //: [contentView addSubview:line];
    [contentView addSubview:line];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    self.faint = [[UITextView alloc] initWithFrame:CGRectMake(15, line.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: self.contentTextView.textColor = [UIColor colorWithHexString:@"#2B2F36"];
    self.faint.textColor = [UIColor directTo:[[StairData sharedInstance] componentVideoPlatform]];
    //: self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    self.faint.font = [UIFont systemFontOfSize:14.f];
    //: self.contentTextView.delegate = self;
    self.faint.delegate = self;
    //: self.contentTextView.placeholder = [CommandAlongsideLocation getTextWithKey:@"Please_enter_content"];
    self.faint.placeholder = [CommandAlongsideLocation notebook:[[StairData sharedInstance] screenLimitURL]];
    //: self.contentTextView.text = self.defaultContent;
    self.faint.text = self.property;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.faint];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[CommandAlongsideLocation getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[CommandAlongsideLocation notebook:[[StairData sharedInstance] userTailResource]] forState:UIControlStateNormal];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(pageEnable:) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    submitButton.backgroundColor = [UIColor directTo:[[StairData sharedInstance] widgetGardenDate]];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];



}



//: @end
@end
