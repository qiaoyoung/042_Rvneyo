
#import <Foundation/Foundation.h>

@interface Ledge_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Ledge_Data

//: reject
- (NSString *)styleContrastTimer {
    /* static */ NSString *styleContrastTimer = nil;
    if (!styleContrastTimer) {
        Byte value[] = {6, 33, 10, 217, 36, 244, 16, 115, 172, 163, 147, 134, 139, 134, 132, 149, 18};
        styleContrastTimer = [self StringFromLedge_Data:value];
    }
    return styleContrastTimer;
}

- (NSString *)StringFromLedge_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Ledge_DataToCache:data]];
}

- (Byte *)Ledge_DataToCache:(Byte *)data {
    int sparkImplementation = data[0];
    Byte historyCharacteristic = data[1];
    int sortWith = data[2];
    for (int i = sortWith; i < sortWith + sparkImplementation; i++) {
        int value = data[i] - historyCharacteristic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sortWith + sparkImplementation] = 0;
    return data + sortWith;
}

+ (instancetype)sharedInstance {
    static Ledge_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: agree
- (NSString *)colorBoardHelper {
    /* static */ NSString *colorBoardHelper = nil;
    if (!colorBoardHelper) {
        Byte value[] = {5, 49, 13, 169, 174, 52, 37, 61, 28, 133, 186, 120, 135, 146, 152, 163, 150, 150, 198};
        colorBoardHelper = [self StringFromLedge_Data:value];
    }
    return colorBoardHelper;
}

//: #5D5F66
- (NSString *)networkTacticTime {
    /* static */ NSString *networkTacticTime = nil;
    if (!networkTacticTime) {
        Byte value[] = {7, 62, 7, 11, 54, 90, 133, 97, 115, 130, 115, 132, 116, 116, 181};
        networkTacticTime = [self StringFromLedge_Data:value];
    }
    return networkTacticTime;
}

//: #FF5E00
- (NSString *)cacheCountmitTweenAcceptPath {
    /* static */ NSString *cacheCountmitTweenAcceptPath = nil;
    if (!cacheCountmitTweenAcceptPath) {
        Byte value[] = {7, 40, 11, 240, 126, 144, 79, 14, 230, 126, 185, 75, 110, 110, 93, 109, 88, 88, 193};
        cacheCountmitTweenAcceptPath = [self StringFromLedge_Data:value];
    }
    return cacheCountmitTweenAcceptPath;
}

//: Privacy Policy
- (NSString *)styleFigureDate {
    /* static */ NSString *styleFigureDate = nil;
    if (!styleFigureDate) {
        Byte value[] = {14, 55, 13, 76, 33, 197, 91, 162, 210, 199, 54, 236, 114, 135, 169, 160, 173, 152, 154, 176, 87, 135, 166, 163, 160, 154, 176, 252};
        styleFigureDate = [self StringFromLedge_Data:value];
    }
    return styleFigureDate;
}

//: ic_policy
- (NSString *)componentLengthResult {
    /* static */ NSString *componentLengthResult = nil;
    if (!componentLengthResult) {
        Byte value[] = {9, 64, 11, 248, 36, 252, 251, 88, 35, 176, 181, 169, 163, 159, 176, 175, 172, 169, 163, 185, 77};
        componentLengthResult = [self StringFromLedge_Data:value];
    }
    return componentLengthResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StarQuintessentialEquipmentHide.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StarQuintessentialEquipmentHide.h"
#import "StarQuintessentialEquipmentHide.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "WordAwaitStripPositionedManager.h"
#import "WordAwaitStripPositionedManager.h"
//: #import "DiffuseStubCoordinatorBrilliant.h"
#import "DiffuseStubCoordinatorBrilliant.h"

//: @interface StarQuintessentialEquipmentHide ()<WKNavigationDelegate, WKUIDelegate>
@interface StarQuintessentialEquipmentHide ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *threshold;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *arc;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *icon;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *occasion;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *constant;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *letterResolution;

//: @end
@end

//: @implementation StarQuintessentialEquipmentHide
@implementation StarQuintessentialEquipmentHide

//: - (UIButton *)closeBtn {
- (UIButton *)arc {
    //: if (!_closeBtn) {
    if (!_arc) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _arc = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_arc addTarget:self action:@selector(rebuildEvolution) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _arc.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_arc setTitleColor:[UIColor directTo:[[Ledge_Data sharedInstance] networkTacticTime]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_arc setTitle:[CommandAlongsideLocation notebook:[[Ledge_Data sharedInstance] styleContrastTimer]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _arc.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _arc.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _arc.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _arc.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _arc;
}


//: - (UIImageView *)img
- (UIImageView *)letterResolution
{
    //: if(!_img){
    if(!_letterResolution){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _letterResolution = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Ledge_Data sharedInstance] componentLengthResult]]];
    }
    //: return _img;
    return _letterResolution;
}





//: - (void)animationExit
- (void)rebuildEvolution
{
    //: exit(0);
    exit(0);
}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)occasion {
    //: if (!_sureBtn) {
    if (!_occasion) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _occasion = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_occasion addTarget:self action:@selector(ratioRefuse) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _occasion.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_occasion setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_occasion setTitle:[CommandAlongsideLocation notebook:[[Ledge_Data sharedInstance] colorBoardHelper]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _occasion.backgroundColor = [UIColor directTo:[[Ledge_Data sharedInstance] cacheCountmitTweenAcceptPath]];
        //: _sureBtn.layer.cornerRadius = 20;
        _occasion.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _occasion;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)threshold {
    //: if (!_titleLabel) {
    if (!_threshold) {
        //: _titleLabel = [[UILabel alloc] init];
        _threshold = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _threshold.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _threshold.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _threshold.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _threshold.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _threshold.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _threshold.text = [[Ledge_Data sharedInstance] styleFigureDate];
    }
    //: return _titleLabel;
    return _threshold;
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
        [self initEmpty];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initEmpty{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _icon = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _icon.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _icon.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_icon];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _constant = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _constant.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _constant.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _constant.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _constant.opaque = NO;
    //: [_box addSubview:_webView];
    [_icon addSubview:_constant];
    //: _webView.navigationDelegate = self;
    _constant.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _constant.UIDelegate = self;

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[[DiffuseStubCoordinatorBrilliant sharedConfig] policyUrl]]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[[DiffuseStubCoordinatorBrilliant always] plainShade]]];
    //: [_webView loadRequest:request];
    [_constant loadRequest:request];

    //    NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    //    NSString *path = filePath;
    //    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    //        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    //    }
    //    NSURL *url = [NSURL fileURLWithPath:path];
    //    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //    [_webView loadRequest:request];


    //    [_box addSubview:self.img];
    //    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_icon addSubview:self.arc];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.arc.frame = CGRectMake(20, self.constant.textMaximum+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_icon addSubview:self.occasion];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.occasion.frame = CGRectMake(width+40, self.constant.textMaximum+10, width, height);

}


//: - (void)animationShow
- (void)day
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)animationAgree
- (void)ratioRefuse
{
    //: [PreviewThemeAngularTriumph standardUserDefaults].yspop = @"1";
    [PreviewThemeAngularTriumph large].low = @"1";
    //: [self animationClose];
    [self commentLikeTrainExpose];
}

//: @end
@end