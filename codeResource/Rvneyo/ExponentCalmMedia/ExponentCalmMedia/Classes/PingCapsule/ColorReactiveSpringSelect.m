
#import <Foundation/Foundation.h>

@interface Quantityo_Data : NSObject

+ (instancetype)sharedInstance;

//: No related content, try another word
@property (nonatomic, copy) NSString *globalExecuteTimer;

//: #875FFA
@property (nonatomic, copy) NSString *moduleFinishKey;

//: #612CF9
@property (nonatomic, copy) NSString *colorEstimateAgentFormatEngineTime;

//: _isTransitioning
@property (nonatomic, copy) NSString *appInsertToken;

//: #F9F9F9
@property (nonatomic, copy) NSString *userArcVersion;

//: icon_empty_data
@property (nonatomic, copy) NSString *screenFigurePlatform;

@end

@implementation Quantityo_Data

//: icon_empty_data
- (NSString *)screenFigurePlatform {
    if (!_screenFigurePlatform) {
		NSArray<NSString *> *origin = @[@"15", @"95", @"4", @"197", @"200", @"194", @"206", @"205", @"190", @"196", @"204", @"207", @"211", @"216", @"190", @"195", @"192", @"211", @"192", @"202"];
		NSData *data = [Quantityo_Data Quantityo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenFigurePlatform = [self StringFromQuantityo_Data:value];
    }
    return _screenFigurePlatform;
}

//: #F9F9F9
- (NSString *)userArcVersion {
    if (!_userArcVersion) {
		NSArray<NSString *> *origin = @[@"7", @"25", @"12", @"139", @"223", @"137", @"50", @"4", @"55", @"180", @"252", @"157", @"60", @"95", @"82", @"95", @"82", @"95", @"82", @"85"];
		NSData *data = [Quantityo_Data Quantityo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userArcVersion = [self StringFromQuantityo_Data:value];
    }
    return _userArcVersion;
}

+ (instancetype)sharedInstance {
    static Quantityo_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromQuantityo_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Quantityo_DataToCache:data]];
}

//: #875FFA
- (NSString *)moduleFinishKey {
    if (!_moduleFinishKey) {
		NSArray<NSString *> *origin = @[@"7", @"40", @"3", @"75", @"96", @"95", @"93", @"110", @"110", @"105", @"42"];
		NSData *data = [Quantityo_Data Quantityo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFinishKey = [self StringFromQuantityo_Data:value];
    }
    return _moduleFinishKey;
}

- (Byte *)Quantityo_DataToCache:(Byte *)data {
    int savePositive = data[0];
    Byte skillDeliver = data[1];
    int labelTactic = data[2];
    for (int i = labelTactic; i < labelTactic + savePositive; i++) {
        int value = data[i] - skillDeliver;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[labelTactic + savePositive] = 0;
    return data + labelTactic;
}

//: No related content, try another word
- (NSString *)globalExecuteTimer {
    if (!_globalExecuteTimer) {
		NSArray<NSString *> *origin = @[@"36", @"64", @"12", @"74", @"59", @"251", @"94", @"120", @"20", @"50", @"240", @"137", @"142", @"175", @"96", @"178", @"165", @"172", @"161", @"180", @"165", @"164", @"96", @"163", @"175", @"174", @"180", @"165", @"174", @"180", @"108", @"96", @"180", @"178", @"185", @"96", @"161", @"174", @"175", @"180", @"168", @"165", @"178", @"96", @"183", @"175", @"178", @"164", @"60"];
		NSData *data = [Quantityo_Data Quantityo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalExecuteTimer = [self StringFromQuantityo_Data:value];
    }
    return _globalExecuteTimer;
}

+ (NSData *)Quantityo_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: _isTransitioning
- (NSString *)appInsertToken {
    if (!_appInsertToken) {
		NSArray<NSString *> *origin = @[@"16", @"98", @"7", @"27", @"166", @"243", @"219", @"193", @"203", @"213", @"182", @"212", @"195", @"208", @"213", @"203", @"214", @"203", @"209", @"208", @"203", @"208", @"201", @"80"];
		NSData *data = [Quantityo_Data Quantityo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appInsertToken = [self StringFromQuantityo_Data:value];
    }
    return _appInsertToken;
}

//: #612CF9
- (NSString *)colorEstimateAgentFormatEngineTime {
    if (!_colorEstimateAgentFormatEngineTime) {
		NSArray<NSString *> *origin = @[@"7", @"51", @"3", @"86", @"105", @"100", @"101", @"118", @"121", @"108", @"18"];
		NSData *data = [Quantityo_Data Quantityo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorEstimateAgentFormatEngineTime = [self StringFromQuantityo_Data:value];
    }
    return _colorEstimateAgentFormatEngineTime;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorReactiveSpringSelect.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ColorReactiveSpringSelect.h"
#import "ColorReactiveSpringSelect.h"
//: #import "FeatherInteractionGrand.h"
#import "FeatherInteractionGrand.h"

//: @implementation ColorReactiveSpringSelect
@implementation ColorReactiveSpringSelect
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize recent = _reverseStair;


//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)performSchedule{
//    // 获取系统自带滑动手势的target对象
//    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
//    SEL action = NSSelectorFromString(@"handleNavigationTransition:");
//    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
//    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
//    pan.delegate = self;
//    pan.maximumNumberOfTouches = 1;
//    // 给导航控制器的view添加全屏滑动手势
//    [self.navigationController.view addGestureRecognizer:pan];
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[Quantityo_Data sharedInstance].appInsertToken] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor directTo:[Quantityo_Data sharedInstance].userArcVersion];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[FeatherInteractionGrand getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FeatherInteractionGrandDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[FeatherInteractionGrand expert:[UIColor directTo:[Quantityo_Data sharedInstance].moduleFinishKey] play:[UIColor directTo:[Quantityo_Data sharedInstance].colorEstimateAgentFormatEngineTime] whisper:FeatherInteractionGrandDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}

//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)table:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self performSchedule];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}


//: @end
@end



//: @implementation UIViewController (StitchBalanceAspect)
@implementation UIViewController (StitchBalanceAspect)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)siteChildTranslate:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self novelBy:message expose:self.view];
}

//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)reliableOf{
    //: return NO;
    return NO;
}


//: - (void)showEmptyView{
- (void)custom{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self siteChildTranslate:[Quantityo_Data sharedInstance].globalExecuteTimer];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)user:(NSString *)message pressedDefine:(UIView *)inView episode:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}

//: - (void)hideEmptyView{
- (void)outlineBare{
    //: [self hideEmptyViewInView:self.view];
    [self able:self.view];
}

//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)able:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)novelBy:(NSString *)message expose:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self user:message pressedDefine:inView episode:[Quantityo_Data sharedInstance].screenFigurePlatform];
}


//: - (void)refrushWithNotNet{
- (void)wise{


}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)surface:(NSString *)imageName automatically:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self user:@"" pressedDefine:inView episode:imageName];
}





//: @end
@end