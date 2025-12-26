
#import <Foundation/Foundation.h>

@interface MethodMake_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MethodMake_Data

//: PrivacyPolicy.html
- (NSString *)commonSpaceTitle {
    /* static */ NSString *commonSpaceTitle = nil;
    if (!commonSpaceTitle) {
		NSString *origin = @"122907891a51df799b929f8a8ca2799895928ca257919d969553";
		NSData *data = [MethodMake_Data MethodMake_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSpaceTitle = [self StringFromMethodMake_Data:value];
    }
    return commonSpaceTitle;
}

//: jsCallOC
- (NSString *)viewCapAlert {
    /* static */ NSString *viewCapAlert = nil;
    if (!viewCapAlert) {
		NSString *origin = @"080c07c39a2f25767f4f6d78785b4fb5";
		NSData *data = [MethodMake_Data MethodMake_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCapAlert = [self StringFromMethodMake_Data:value];
    }
    return viewCapAlert;
}

- (NSString *)StringFromMethodMake_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MethodMake_DataToCache:data]];
}

//: type
- (NSString *)themeDetailedFitName {
    /* static */ NSString *themeDetailedFitName = nil;
    if (!themeDetailedFitName) {
		NSString *origin = @"040609be56d4d938a87a7f766b74";
		NSData *data = [MethodMake_Data MethodMake_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDetailedFitName = [self StringFromMethodMake_Data:value];
    }
    return themeDetailedFitName;
}

//: #F6F7FA
- (NSString *)dataGrowingConfig {
    /* static */ NSString *dataGrowingConfig = nil;
    if (!dataGrowingConfig) {
		NSString *origin = @"072a034d70607061706b0d";
		NSData *data = [MethodMake_Data MethodMake_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataGrowingConfig = [self StringFromMethodMake_Data:value];
    }
    return dataGrowingConfig;
}

+ (NSData *)MethodMake_DataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static MethodMake_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)MethodMake_DataToCache:(Byte *)data {
    int wholeEventKind = data[0];
    Byte island = data[1];
    int tower = data[2];
    for (int i = tower; i < tower + wholeEventKind; i++) {
        int value = data[i] - island;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tower + wholeEventKind] = 0;
    return data + tower;
}

//: back_arrow_bl
- (NSString *)k_acceptVersion {
    /* static */ NSString *k_acceptVersion = nil;
    if (!k_acceptVersion) {
		NSString *origin = @"0d3207d27ad2a49493959d9193a4a4a1a991949e94";
		NSData *data = [MethodMake_Data MethodMake_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_acceptVersion = [self StringFromMethodMake_Data:value];
    }
    return k_acceptVersion;
}

//: html
- (NSString *)kYoungPlatform {
    /* static */ NSString *kYoungPlatform = nil;
    if (!kYoungPlatform) {
		NSString *origin = @"04470a07cf3aa9c1ea74afbbb4b399";
		NSData *data = [MethodMake_Data MethodMake_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kYoungPlatform = [self StringFromMethodMake_Data:value];
    }
    return kYoungPlatform;
}

//: PrivacyPolicy
- (NSString *)layoutTideHelper {
    /* static */ NSString *layoutTideHelper = nil;
    if (!layoutTideHelper) {
		NSString *origin = @"0d4706b8d50e97b9b0bda8aac097b6b3b0aac0f5";
		NSData *data = [MethodMake_Data MethodMake_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTideHelper = [self StringFromMethodMake_Data:value];
    }
    return layoutTideHelper;
}

//: estimatedProgress
- (NSString *)styleOriginConsumerPlatform {
    /* static */ NSString *styleOriginConsumerPlatform = nil;
    if (!styleOriginConsumerPlatform) {
		NSString *origin = @"11150c5c0d7e2e15728adc3e7a88897e8276897a796587847c877a888868";
		NSData *data = [MethodMake_Data MethodMake_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOriginConsumerPlatform = [self StringFromMethodMake_Data:value];
    }
    return styleOriginConsumerPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpanStoreMarginGet.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpanStoreMarginGet.h"
#import "SpanStoreMarginGet.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "DecorationCrestlineTitleMeasured.h"
#import "DecorationCrestlineTitleMeasured.h"
//: #import "WordAwaitStripPositionedManager.h"
#import "WordAwaitStripPositionedManager.h"

//: @interface SpanStoreMarginGet ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface SpanStoreMarginGet ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *expression;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *distanceBecomeMy;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger extend;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *profile;
//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *dialog;

//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *disappear;

//: @end
@end

//: @implementation SpanStoreMarginGet
@implementation SpanStoreMarginGet

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)exist:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict balance:[[MethodMake_Data sharedInstance] themeDetailedFitName]] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self gladIdentify];
    }

}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_expression removeObserver:self forKeyPath:[[MethodMake_Data sharedInstance] styleOriginConsumerPlatform]];
}

//: - (void)loginSucceed{
- (void)acceptable{

    //: if (_loginType == 1) {
    if (_extend == 1) {
        //: [self shareFirstOrder];
        [self gladIdentify];
        //: _loginType = -1;
        _extend = -1;
    }


}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)shareFirstOrder{
- (void)gladIdentify{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[[MethodMake_Data sharedInstance] dataGrowingConfig]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initMore];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.profile = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.profile.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.profile setImage:[UIImage imageNamed:[[MethodMake_Data sharedInstance] k_acceptVersion]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.profile addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.profile];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.profile.frame = CGRectMake(15, 5+[UIDevice opinion], 40, 40);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice opinion]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = self.webTitle;
    labtitle.text = self.smartPrepare;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self artistic];
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initMore{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _expression = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice opinion])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _expression.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _expression.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _expression.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_expression];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _expression.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _expression.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.disappear = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.disappear.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.disappear.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.disappear];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_expression addObserver:self forKeyPath:[[MethodMake_Data sharedInstance] styleOriginConsumerPlatform] options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self personal];

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)excess:(WKWebView *)webView graphicJourney:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.disappear.hidden = YES;


}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.expression && [keyPath isEqualToString:[[MethodMake_Data sharedInstance] styleOriginConsumerPlatform]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.disappear.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.disappear setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.disappear.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.disappear.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}




//: - (void)doAgree{
- (void)positiveRidge{

    //: DecorationCrestlineTitleMeasured *vc = [[DecorationCrestlineTitleMeasured alloc]init];
    DecorationCrestlineTitleMeasured *vc = [[DecorationCrestlineTitleMeasured alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)personal{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _expression.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[[MethodMake_Data sharedInstance] viewCapAlert]];

    //: _webView.configuration.userContentController = userContentController;
    _expression.configuration.userContentController = userContentController;

}


/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.disappear.hidden = YES;


}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[[MethodMake_Data sharedInstance] viewCapAlert]]) {
        //: [self dealJsData:message.body];
        [self exist:message.body];
    }


}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{


    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

//: - (void)reloadWebView{
- (void)artistic{
    //: if (_urlString && _urlString.length > 0) {
    if (_recording && _recording.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_recording]];
        //: [_webView loadRequest:request];
        [_expression loadRequest:request];

    //: } else {
    } else {
        //: NSString *path = [[[WordAwaitStripPositionedManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:@"PrivacyPolicy.html"];
        NSString *path = [[[WordAwaitStripPositionedManager cameraSmooth] task] stringByAppendingPathComponent:[[MethodMake_Data sharedInstance] commonSpaceTitle]];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
            //: path = [[NSBundle mainBundle] pathForResource:@"PrivacyPolicy" ofType:@"html"];
            path = [[NSBundle mainBundle] pathForResource:[[MethodMake_Data sharedInstance] layoutTideHelper] ofType:[[MethodMake_Data sharedInstance] kYoungPlatform]];
        }
        //: NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        //: NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        //: [_webView loadHTMLString:html baseURL:url];
        [_expression loadHTMLString:html baseURL:url];
    }

//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.disappear.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.disappear.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.disappear];


}

//- (void)getOrderDataWithCache:(BOOL)cache{
//
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//
//
//            if ([flag isEqualToString:kConstant_1]) {
//
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//
//
//            [self jumpToHomeWithNoOrder];
//
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//
//}



//: @end
@end
//: __SAVE__ ignore_string [410.4]