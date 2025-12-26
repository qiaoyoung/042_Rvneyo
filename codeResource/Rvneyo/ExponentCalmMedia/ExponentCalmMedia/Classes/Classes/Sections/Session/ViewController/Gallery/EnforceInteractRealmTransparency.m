
#import <Foundation/Foundation.h>

@interface Find_Data : NSObject

+ (instancetype)sharedInstance;

//: tag_activity_set
@property (nonatomic, copy) NSString *moduleCoordinatorStemPlatform;

//: setting_privacy
@property (nonatomic, copy) NSString *networkWisdomSystemToken;

//: warm_prompt
@property (nonatomic, copy) NSString *cacheSegmentPlateEvent;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *dataCalculateError;

//: ic_pic_share
@property (nonatomic, copy) NSString *commonBrainResource;

//: ic_pic_save
@property (nonatomic, copy) NSString *cacheLeapEvenPath;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *networkRestrictionValue;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *widgetStateStripShadowPlatform;

//: ic_close_w
@property (nonatomic, copy) NSString *userPlaceTime;

@end

@implementation Find_Data

+ (instancetype)sharedInstance {
    static Find_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_pic_save
- (NSString *)cacheLeapEvenPath {
    if (!_cacheLeapEvenPath) {
		NSArray<NSNumber *> *origin = @[@11, @77, @7, @139, @216, @191, @38, @28, @22, @18, @35, @28, @22, @18, @38, @20, @41, @24, @214];
		NSData *data = [Find_Data Find_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheLeapEvenPath = [self StringFromFind_Data:value];
    }
    return _cacheLeapEvenPath;
}

//: warm_prompt
- (NSString *)cacheSegmentPlateEvent {
    if (!_cacheSegmentPlateEvent) {
		NSArray<NSNumber *> *origin = @[@11, @6, @8, @42, @230, @247, @118, @179, @113, @91, @108, @103, @89, @106, @108, @105, @103, @106, @110, @2];
		NSData *data = [Find_Data Find_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheSegmentPlateEvent = [self StringFromFind_Data:value];
    }
    return _cacheSegmentPlateEvent;
}

- (Byte *)Find_DataToCache:(Byte *)data {
    int route = data[0];
    Byte drift = data[1];
    int formal = data[2];
    for (int i = formal; i < formal + route; i++) {
        int value = data[i] + drift;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[formal + route] = 0;
    return data + formal;
}

//: setting_privacy
- (NSString *)networkWisdomSystemToken {
    if (!_networkWisdomSystemToken) {
		NSArray<NSNumber *> *origin = @[@15, @76, @8, @10, @171, @29, @240, @201, @39, @25, @40, @40, @29, @34, @27, @19, @36, @38, @29, @42, @21, @23, @45, @78];
		NSData *data = [Find_Data Find_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkWisdomSystemToken = [self StringFromFind_Data:value];
    }
    return _networkWisdomSystemToken;
}

//: ic_pic_share
- (NSString *)commonBrainResource {
    if (!_commonBrainResource) {
		NSArray<NSNumber *> *origin = @[@12, @70, @4, @135, @35, @29, @25, @42, @35, @29, @25, @45, @34, @27, @44, @31, @45];
		NSData *data = [Find_Data Find_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonBrainResource = [self StringFromFind_Data:value];
    }
    return _commonBrainResource;
}

- (NSString *)StringFromFind_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Find_DataToCache:data]];
}

//: group_info_activity_update_failed
- (NSString *)networkRestrictionValue {
    if (!_networkRestrictionValue) {
		NSArray<NSNumber *> *origin = @[@33, @97, @11, @132, @69, @141, @36, @120, @241, @24, @208, @6, @17, @14, @20, @15, @254, @8, @13, @5, @14, @254, @0, @2, @19, @8, @21, @8, @19, @24, @254, @20, @15, @3, @0, @19, @4, @254, @5, @0, @8, @11, @4, @3, @227];
		NSData *data = [Find_Data Find_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkRestrictionValue = [self StringFromFind_Data:value];
    }
    return _networkRestrictionValue;
}

//: tag_activity_set
- (NSString *)moduleCoordinatorStemPlatform {
    if (!_moduleCoordinatorStemPlatform) {
		NSArray<NSNumber *> *origin = @[@16, @62, @5, @54, @219, @54, @35, @41, @33, @35, @37, @54, @43, @56, @43, @54, @59, @33, @53, @39, @54, @67];
		NSData *data = [Find_Data Find_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCoordinatorStemPlatform = [self StringFromFind_Data:value];
    }
    return _moduleCoordinatorStemPlatform;
}

+ (NSData *)Find_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_update_success
- (NSString *)widgetStateStripShadowPlatform {
    if (!_widgetStateStripShadowPlatform) {
		NSArray<NSNumber *> *origin = @[@34, @93, @8, @201, @41, @53, @60, @78, @10, @21, @18, @24, @19, @2, @12, @17, @9, @18, @2, @4, @6, @23, @12, @25, @12, @23, @28, @2, @24, @19, @7, @4, @23, @8, @2, @22, @24, @6, @6, @8, @22, @22, @140];
		NSData *data = [Find_Data Find_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetStateStripShadowPlatform = [self StringFromFind_Data:value];
    }
    return _widgetStateStripShadowPlatform;
}

//: ic_close_w
- (NSString *)userPlaceTime {
    if (!_userPlaceTime) {
		NSArray<NSNumber *> *origin = @[@10, @18, @7, @19, @196, @211, @125, @87, @81, @77, @81, @90, @93, @97, @83, @77, @101, @39];
		NSData *data = [Find_Data Find_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userPlaceTime = [self StringFromFind_Data:value];
    }
    return _userPlaceTime;
}

//: contact_tag_fragment_cancel
- (NSString *)dataCalculateError {
    if (!_dataCalculateError) {
		NSArray<NSNumber *> *origin = @[@27, @21, @4, @22, @78, @90, @89, @95, @76, @78, @95, @74, @95, @76, @82, @74, @81, @93, @76, @82, @88, @80, @89, @95, @74, @78, @76, @89, @78, @80, @87, @110];
		NSData *data = [Find_Data Find_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataCalculateError = [self StringFromFind_Data:value];
    }
    return _dataCalculateError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnforceInteractRealmTransparency.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnforceInteractRealmTransparency.h"
#import "EnforceInteractRealmTransparency.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "RunViewportOutsideSwatch.h"
#import "RunViewportOutsideSwatch.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "UIAlertView+IdleLandUpbeat.h"
#import "UIAlertView+IdleLandUpbeat.h"
//: #import "AllocateComplexPrairieCurrentQuick.h"
#import "AllocateComplexPrairieCurrentQuick.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "ImportAccessoryKinetic.h"
#import "ImportAccessoryKinetic.h"
//: #import "DuplicateTowardSelectStore.h"
#import "DuplicateTowardSelectStore.h"
//: #import "MinimalFactoryDuskSymbolDistinction.h"
#import "MinimalFactoryDuskSymbolDistinction.h"

//: @implementation LocatorArchitectureSynchronizerUp
@implementation LocatorArchitectureSynchronizerUp

//: @end
@end

//: @interface EnforceInteractRealmTransparency ()
@interface EnforceInteractRealmTransparency ()

//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *sureColorful;
//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat operation;

//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat reportWithin;
//ImportAccessoryKinetic
//: @property (nonatomic, strong) ImportAccessoryKinetic *tkImageView;
@property (nonatomic, strong) ImportAccessoryKinetic *resolutionSaving;

//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat leadBack;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *desert;
//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *effect;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat stop;

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *leaf;

//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *island;
//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *pause;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL reflect;
//
//: @property (nonatomic, strong) DuplicateTowardSelectStore *loadingView;
@property (nonatomic, strong) DuplicateTowardSelectStore *master;

//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat wander;
//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat radio;

//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *reach;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *color;
//: @end
@end

//: @implementation EnforceInteractRealmTransparency
@implementation EnforceInteractRealmTransparency


// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)observer:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _effect = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice opinion]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _effect.contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _effect.image = photo;
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:_effect];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _desert = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _desert.layer.borderWidth = 2.0;
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _desert.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _cropView.clipsToBounds = YES; 
    _desert.clipsToBounds = YES; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_desert];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(grandSub:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_desert addGestureRecognizer:panGesture];
}

//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)flag:(UIImage *)image ocean:(NSError *)error signatureWoman:(void *)contextInfo
{
    //: NSString *toast = (!image || error)?[CommandAlongsideLocation getTextWithKey:@"group_info_activity_update_success"] :[CommandAlongsideLocation getTextWithKey:@"group_info_activity_update_failed"];
    NSString *toast = (!image || error)?[CommandAlongsideLocation notebook:[Find_Data sharedInstance].widgetStateStripShadowPlatform] :[CommandAlongsideLocation notebook:[Find_Data sharedInstance].networkRestrictionValue];
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view wish:toast signal:2.0 scale:userDelicateDate];
}

//: - (void)onTouchshare {
- (void)anyDecorate {
    //: MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    //: vc.message = self.message;
    vc.equal = self.whole;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)setupImageWithPath:(NSString *)path
- (void)with:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self postStream:path];
    //: self.ImageView.image = yyImage;
    self.pause.image = yyImage;

//    [ValidateCompositionInterpolationToward dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.master commentLikeTrainExpose];
}

//: - (void)onTouchInBtn {
- (void)house {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.pause.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.pause.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.leaf.contentSize = frame.size;

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: [self.loadingView animationShow];
    [self.master brain];
    //: [self loadImage];
    [self reject];
}

//- (void)ImageCropViewController:(ImageCropViewController *)controller didFinishCroppingImage:(UIImage *)croppedImage{
//
//   self.ImageView.image = croppedImage;
//   [[self navigationController] popViewControllerAnimated:NO];
//}
//- (void)ImageCropViewControllerDidCancel:(ImageCropViewController *)controller{
//    UIImage *image = [self imageWithPath:self.imagePath];
//    self.ImageView.image = image;
//    [[self navigationController] popViewControllerAnimated:NO];
//}

//: - (void)onTouchOutBtn{
- (void)magnetEnable{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.pause.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.pause.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.leaf.contentSize = frame.size;

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Find_Data sharedInstance].userPlaceTime] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _sureColorful = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _sureColorful.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice opinion]+10, 24, 24);
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_sureColorful setImage:[UIImage imageNamed:[Find_Data sharedInstance].commonBrainResource] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_sureColorful addTarget:self action:@selector(anyDecorate) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnIn];
    [self.view addSubview:_sureColorful];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _color = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _color.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice opinion]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_color setImage:[UIImage imageNamed:[Find_Data sharedInstance].cacheLeapEvenPath] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_color addTarget:self action:@selector(enhanceInsert) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_color];


//    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-UITabbarHeight)];
//    self.scrollView.showsVerticalScrollIndicator = NO;
//    self.scrollView.showsHorizontalScrollIndicator = NO;
//    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _pause = [[UIImageView alloc]init];
    //: _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
    _pause.frame = CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion]));
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _pause.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.view addSubview:_ImageView];
    [self.view addSubview:_pause];

//    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, SCREEN_HEIGHT-UITabbarHeight, SCREEN_WIDTH, 49)];
//    [self.view addSubview:btnView];
//    [self.view bringSubviewToFront:btnView];
//    
//    CGFloat width = SCREEN_WIDTH/4;
//    
//    _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
//    [_btnCut setImage:[UIImage imageNamed:@"ic_pic_cut"] forState:UIControlStateNormal];
//    [_btnCut addTarget:self action:@selector(onTouchCutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnCut];
//    
//    _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
//    [_btnOut setImage:[UIImage imageNamed:@"ic_pic_zoomout"] forState:UIControlStateNormal];
//    [_btnOut addTarget:self action:@selector(onTouchOutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnOut];
//    
//    
//    _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
//    [_btnIn setImage:[UIImage imageNamed:@"ic_pic_zoomin"] forState:UIControlStateNormal];
//    [_btnIn addTarget:self action:@selector(onTouchInBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnIn];
//    
//    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
//    [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
//    [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnSave];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.master];
    //: self.loadingView.hidden = YES;
    self.master.hidden = YES;

}


//: - (void)onTouchCutBtn{
- (void)logHandsome{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self postStream:self.around];
    //: self.isCut = YES;
    self.reflect = YES;

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.resolutionSaving];
    //: self.tkImageView.hidden = NO;
    self.resolutionSaving.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setSensePool:yyImage];

    //: self.btnCut.hidden = YES;
    self.reach.hidden = YES;
    //: self.btnOut.hidden = YES;
    self.island.hidden = YES;
    //: self.btnIn.hidden = YES;
    self.sureColorful.hidden = YES;

//    ImageCropViewController *controller = [[ImageCropViewController alloc] initWithImage:yyImage];
//        controller.delegate = self;
//        [[self navigationController] pushViewController:controller animated:YES];

}
//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)enableMatch {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_desert.frame toView:_effect];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_effect.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_effect.image drawInRect:_effect.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(flag:ocean:signatureWoman:), NULL);

}
//: - (DuplicateTowardSelectStore *)loadingView
- (DuplicateTowardSelectStore *)master
{
    //: if(!_loadingView){
    if(!_master){
        //: _loadingView = [[DuplicateTowardSelectStore alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _master = [[DuplicateTowardSelectStore alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-(49.0f))];
    }
    //: return _loadingView;
    return _master;
}

//: - (void)onTouchSaveBtn {
- (void)enhanceInsert {

//    if(_isCut){
////        [self confirmCrop];
//        
//        //tk
//        UIImage *image = [_tkImageView currentCroppedImage];
//        // 在这里使用裁剪后的照片 croppedImage
//        UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
//        self.tkImageView.hidden = YES;
//        self.btnCut.hidden = NO;
//        self.btnOut.hidden = NO;
//        self.btnIn.hidden = NO;
//        
//    }else{
        //: UIImage *image = [self imageWithPath:self.imagePath];
        UIImage *image = [self postStream:self.around];
        //: [AllocateComplexPrairieCurrentQuick requestPhotoLibraryAuthorization:^(UponHelperFriendlyIslet status) {
        [AllocateComplexPrairieCurrentQuick can:^(UponHelperFriendlyIslet status) {
            //: switch (status) {
            switch (status) {
                //: case UponHelperFriendlyIsletAuthorized:
                case UponHelperFriendlyIsletAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(flag:ocean:signatureWoman:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"setting_privacy"] duration:2.0 position:CSToastPositionCenter];
                    [self.view wish:[CommandAlongsideLocation notebook:[Find_Data sharedInstance].networkWisdomSystemToken] signal:2.0 scale:userDelicateDate];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation getTextWithKey:@"warm_prompt"] message:[CommandAlongsideLocation getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation notebook:[Find_Data sharedInstance].cacheSegmentPlateEvent] message:[CommandAlongsideLocation notebook:[Find_Data sharedInstance].networkWisdomSystemToken] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[Find_Data sharedInstance].dataCalculateError] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[Find_Data sharedInstance].moduleCoordinatorStemPlatform] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                        if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                        }
                    //: }])];
                    }])];
                    //: [self presentViewController:alertControl animated:YES completion:nil];
                    [self presentViewController:alertControl animated:YES completion:nil];

                    //: break;
                    break;
            }
        //: }];
        }];
//    }


}



//: - (void)loadImage
- (void)reject
{
//    UIEdgeInsets insets = UIEdgeInsetsZero;
//    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
//                                             self.scrollView.height - insets.top - insets.bottom);


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.around])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self with:self.around];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.collector filepath:self.around progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.around])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf with:weakSelf.around];
        //: }];
        }];
    }


}

//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setSensePool:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _resolutionSaving.curMinimum = picImg;//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _resolutionSaving.arrow = YES;//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _resolutionSaving.kick = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _resolutionSaving.scan = NO;//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _resolutionSaving.sum = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _resolutionSaving.turnLabel = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _resolutionSaving.wallAbsorb = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _resolutionSaving.automatic = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _resolutionSaving.subtle = [UIColor whiteColor];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _resolutionSaving.valueShore = [UIColor whiteColor];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _resolutionSaving.brush = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _resolutionSaving.upon = 2;//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _resolutionSaving.written = 20;//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _resolutionSaving.inspect = 6;//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _resolutionSaving.identifyOff = [UIColor whiteColor];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _resolutionSaving.fair = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _resolutionSaving.number = 4;//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _resolutionSaving.creation = 1;//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _resolutionSaving.brain = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)postStream:(NSString *)path
{
    //: if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    {
        //: return nil;
        return nil;
    }

    //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
    NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
//    YYImage *yyImage = [YYImage imageWithData:imageData
//                                        scale:UIScreen.mainScreen.scale];
    //: UIImage *yyImage = [UIImage imageWithData: imageData];
    UIImage *yyImage = [UIImage imageWithData: imageData];

    //: return yyImage;
    return yyImage;
}

// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)grandSub:(UIPanGestureRecognizer *)gesture {
    //: CGPoint translation = [gesture translationInView:self.view];
    CGPoint translation = [gesture translationInView:self.view];
    //: CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);
    CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);

    // 确保裁剪框不超出屏幕范围
    //: CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    //: CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    //: newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}

//: - (ImportAccessoryKinetic *)tkImageView
- (ImportAccessoryKinetic *)resolutionSaving
{
    //: if(!_tkImageView){
    if(!_resolutionSaving){
        //: _tkImageView = [[ImportAccessoryKinetic alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _resolutionSaving = [[ImportAccessoryKinetic alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    }
    //: return _tkImageView;
    return _resolutionSaving;
}


//: @end
@end