
#import <Foundation/Foundation.h>

typedef struct {
    Byte lake;
    Byte *exact;
    unsigned int impact;
} StructWalk_Data;

@interface Walk_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Walk_Data

//: register_good_avater
- (NSString *)kTrackString {
    /* static */ NSString *kTrackString = nil;
    if (!kTrackString) {
		NSString *origin = @"796E6C62787F6E79546C64646F546A7D6A7F6E79D3";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){11, (Byte *)data.bytes, 20};
        kTrackString = [self StringFromWalk_Data:&value];
    }
    return kTrackString;
}

- (NSString *)StringFromWalk_Data:(StructWalk_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Walk_DataToByte:data]];
}

//: #5D5F66
- (NSString *)colorGroupStarName {
    /* static */ NSString *colorGroupStarName = nil;
    if (!colorGroupStarName) {
		NSString *origin = @"8D9BEA9BE8989890";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){174, (Byte *)data.bytes, 7};
        colorGroupStarName = [self StringFromWalk_Data:&value];
    }
    return colorGroupStarName;
}

//: head_default
- (NSString *)constRangeFormat {
    /* static */ NSString *constRangeFormat = nil;
    if (!constRangeFormat) {
		NSString *origin = @"4D4044417A414043445049514F";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){37, (Byte *)data.bytes, 12};
        constRangeFormat = [self StringFromWalk_Data:&value];
    }
    return constRangeFormat;
}

+ (NSData *)Walk_DataToData:(NSString *)value {
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

//: zh-Hant
- (NSString *)userWoodKey {
    /* static */ NSString *userWoodKey = nil;
    if (!userWoodKey) {
		NSString *origin = @"9381C4A188879DBA";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){233, (Byte *)data.bytes, 7};
        userWoodKey = [self StringFromWalk_Data:&value];
    }
    return userWoodKey;
}

//: contact_list_activity_complete
- (NSString *)widgetProudVersion {
    /* static */ NSString *widgetProudVersion = nil;
    if (!widgetProudVersion) {
		NSString *origin = @"4F4342584D4F587340455F58734D4F58455A455855734F43415C404958498D";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){44, (Byte *)data.bytes, 30};
        widgetProudVersion = [self StringFromWalk_Data:&value];
    }
    return widgetProudVersion;
}

//: #FAF8FD
- (NSString *)networkBorderValue {
    /* static */ NSString *networkBorderValue = nil;
    if (!networkBorderValue) {
		NSString *origin = @"CFAAADAAD4AAA809";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){236, (Byte *)data.bytes, 7};
        networkBorderValue = [self StringFromWalk_Data:&value];
    }
    return networkBorderValue;
}

//: hant
- (NSString *)networkRegionTitle {
    /* static */ NSString *networkRegionTitle = nil;
    if (!networkRegionTitle) {
		NSString *origin = @"CDC4CBD15C";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){165, (Byte *)data.bytes, 4};
        networkRegionTitle = [self StringFromWalk_Data:&value];
    }
    return networkRegionTitle;
}

- (Byte *)Walk_DataToByte:(StructWalk_Data *)data {
    for (int i = 0; i < data->impact; i++) {
        data->exact[i] ^= data->lake;
    }
    data->exact[data->impact] = 0;
    return data->exact;
}

//: zh-Hans
- (NSString *)widgetObjectPolicyError {
    /* static */ NSString *widgetObjectPolicyError = nil;
    if (!widgetObjectPolicyError) {
		NSString *origin = @"455712775E514C65";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){63, (Byte *)data.bytes, 7};
        widgetObjectPolicyError = [self StringFromWalk_Data:&value];
    }
    return widgetObjectPolicyError;
}

//: set_group_avater
- (NSString *)appModernWisdomID {
    /* static */ NSString *appModernWisdomID = nil;
    if (!appModernWisdomID) {
		NSString *origin = @"E2F4E5CEF6E3FEE4E1CEF0E7F0E5F4E343";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){145, (Byte *)data.bytes, 16};
        appModernWisdomID = [self StringFromWalk_Data:&value];
    }
    return appModernWisdomID;
}

//: #F6F7FA
- (NSString *)styleAdaptEvent {
    /* static */ NSString *styleAdaptEvent = nil;
    if (!styleAdaptEvent) {
		NSString *origin = @"492C5C2C5D2C2B81";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){106, (Byte *)data.bytes, 7};
        styleAdaptEvent = [self StringFromWalk_Data:&value];
    }
    return styleAdaptEvent;
}

//: ko-KP
- (NSString *)networkMagnitudeactValue {
    /* static */ NSString *networkMagnitudeactValue = nil;
    if (!networkMagnitudeactValue) {
		NSString *origin = @"EBEFADCBD050";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){128, (Byte *)data.bytes, 5};
        networkMagnitudeactValue = [self StringFromWalk_Data:&value];
    }
    return networkMagnitudeactValue;
}

//: back_arrow_bl
- (NSString *)networkWhiteTime {
    /* static */ NSString *networkWhiteTime = nil;
    if (!networkWhiteTime) {
		NSString *origin = @"8A898B83B7899A9A879FB78A8427";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){232, (Byte *)data.bytes, 13};
        networkWhiteTime = [self StringFromWalk_Data:&value];
    }
    return networkWhiteTime;
}

//: #FF5E00
- (NSString *)componentPreserveAuthorizeConfig {
    /* static */ NSString *componentPreserveAuthorizeConfig = nil;
    if (!componentPreserveAuthorizeConfig) {
		NSString *origin = @"C4A1A1D2A2D7D7B2";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){231, (Byte *)data.bytes, 7};
        componentPreserveAuthorizeConfig = [self StringFromWalk_Data:&value];
    }
    return componentPreserveAuthorizeConfig;
}

//: spa
- (NSString *)appScatterError {
    /* static */ NSString *appScatterError = nil;
    if (!appScatterError) {
		NSString *origin = @"9596876F";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){230, (Byte *)data.bytes, 3};
        appScatterError = [self StringFromWalk_Data:&value];
    }
    return appScatterError;
}

+ (instancetype)sharedInstance {
    static Walk_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_photo
- (NSString *)networkWanderAlert {
    /* static */ NSString *networkWanderAlert = nil;
    if (!networkWanderAlert) {
		NSString *origin = @"AAA0ACAD9CB3ABACB7ACE7";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){195, (Byte *)data.bytes, 10};
        networkWanderAlert = [self StringFromWalk_Data:&value];
    }
    return networkWanderAlert;
}

//: #000000
- (NSString *)moduleYoungPlatform {
    /* static */ NSString *moduleYoungPlatform = nil;
    if (!moduleYoungPlatform) {
		NSString *origin = @"F7E4E4E4E4E4E49B";
		NSData *data = [Walk_Data Walk_DataToData:origin];
        StructWalk_Data value = (StructWalk_Data){212, (Byte *)data.bytes, 7};
        moduleYoungPlatform = [self StringFromWalk_Data:&value];
    }
    return moduleYoungPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompleterIvoryPolicyIdle.m
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompleterIvoryPolicyIdle.h"
#import "CompleterIvoryPolicyIdle.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "UIActionSheet+IdleLandUpbeat.h"
#import "UIActionSheet+IdleLandUpbeat.h"
//: #import "ZoneAgainstInflate.h"
#import "ZoneAgainstInflate.h"
//: #import "SDWebImageManager.h"
#import "SDWebImageManager.h"
//: #import "DigestSpherePlayWidescreenWindow.h"
#import "DigestSpherePlayWidescreenWindow.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "PreserveRepositionVerifyBundle.h"
#import "PreserveRepositionVerifyBundle.h"
//: #import "TangibleMightKindredInline.h"
#import "TangibleMightKindredInline.h"
//: #import "CircuitProudArtifactToastTrace.h"
#import "CircuitProudArtifactToastTrace.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "RouterBrilliantDisplayClose.h"
#import "RouterBrilliantDisplayClose.h"

//: @interface CompleterIvoryPolicyIdle ()<RouterBrilliantDisplayCloseDelegate>
@interface CompleterIvoryPolicyIdle ()<RouterBrilliantDisplayCloseDelegate>

//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *status;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *kickAgreement;
//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *passing;
//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *evolution;
//: @property (nonatomic, strong) RouterBrilliantDisplayClose *aleartView;
@property (nonatomic, strong) RouterBrilliantDisplayClose *sumeract;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *precious;
//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *strength;

//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *complex;

//: @end
@end

//: @implementation CompleterIvoryPolicyIdle
@implementation CompleterIvoryPolicyIdle

//: - (void)showPicker {
- (void)frameResource {

    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.sumeract];
    //: [self.aleartView animationShow];
    [self.sumeract safety];

//    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
//
//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//    }];
//
//    UIAlertAction *picture = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//            }];
//    
//    UIAlertAction *cancle = [UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
//   }];
//    
//
//    [alertVc addAction:camera];
//    [alertVc addAction:picture];
//    [alertVc addAction:cancle];
//
//    [self presentViewController:alertVc animated:YES completion:nil];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[[Walk_Data sharedInstance] styleAdaptEvent]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.kickAgreement = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.kickAgreement.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.kickAgreement setImage:[UIImage imageNamed:[[Walk_Data sharedInstance] networkWhiteTime]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.kickAgreement addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.kickAgreement];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 40, 40);
    self.kickAgreement.frame = CGRectMake(15, 4+[UIDevice opinion], 40, 40);

    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice opinion], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:16];
    titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"set_group_avater"];
    titleLabel.text = [CommandAlongsideLocation notebook:[[Walk_Data sharedInstance] appModernWisdomID]];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];

    //: [self initUI];
    [self initSpeedInfo];




}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)calendarAdmin:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
//        [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self tip:nil];
    //: }else if (tag == 102){
    }else if (tag == 102){
//        [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self tip:nil];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)nextButtonClick{
- (void)performTwist{

    //: self.speiceBackBlock(self.headerImage);
    self.changeBox(self.status);

//    UIImage *imageForAvatarUpload = [self.headerImage nim_imageForAvatarUpload];
//    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
//    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
//    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
//    BOOL success = data && [data writeToFile:filePath atomically:YES];
//    __weak typeof(self) wself = self;
//    if (success) {
//        [TangibleMightKindredInline show];
//        __weak typeof(self) weakSelf = self;
//        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//            [TangibleMightKindredInline dismiss];
//            if (!error) {
//                NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
//                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
//                [sdManager.imageCache storeImage:imageForAvatarUpload
//                                       imageData:data
//                                          forKey:urlString
//                                       cacheType:SDImageCacheTypeAll
//                                      completion:nil];
//                [wself.navigationController popViewControllerAnimated:NO];
//            }
////            [wself showToastMsg:msg];
//        }];
//    }

}

//: - (RouterBrilliantDisplayClose *)aleartView{
- (RouterBrilliantDisplayClose *)sumeract{
    //: if(!_aleartView){
    if(!_sumeract){
        //: _aleartView = [[RouterBrilliantDisplayClose alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _sumeract = [[RouterBrilliantDisplayClose alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _sumeract.curveExactses = self;
    }
    //: return _aleartView;
    return _sumeract;
}

//: - (void)initUI
- (void)initSpeedInfo
{
    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion]))];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    bodyView.backgroundColor = [UIColor directTo:[[Walk_Data sharedInstance] networkBorderValue]];
    //: [self.view addSubview:bodyView];
    [self.view addSubview:bodyView];

    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    self.passing = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: self.accountLabel.font = [UIFont boldSystemFontOfSize:14];
    self.passing.font = [UIFont boldSystemFontOfSize:14];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.passing.textColor = [UIColor directTo:[[Walk_Data sharedInstance] colorGroupStarName]];
    //: self.accountLabel.text = [CommandAlongsideLocation getTextWithKey:@"register_good_avater"];
    self.passing.text = [CommandAlongsideLocation notebook:[[Walk_Data sharedInstance] kTrackString]];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.passing.textAlignment = NSTextAlignmentCenter;
    //: [bodyView addSubview:self.accountLabel];
    [bodyView addSubview:self.passing];

    //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.accountLabel.bottom+40, 140, 140)];
    UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.passing.textMaximum+40, 140, 140)];
    //: [bodyView addSubview:imgView];
    [bodyView addSubview:imgView];

    //: _aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    _complex = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: _aratarImgView.contentMode = UIViewContentModeScaleAspectFill;
    _complex.contentMode = UIViewContentModeScaleAspectFill;
    //: _aratarImgView.layer.cornerRadius = 70;
    _complex.layer.cornerRadius = 70;
    //: _aratarImgView.layer.masksToBounds = YES;
    _complex.layer.masksToBounds = YES;
    //: _aratarImgView.image = [UIImage imageNamed:@"head_default"];
    _complex.image = [UIImage imageNamed:[[Walk_Data sharedInstance] constRangeFormat]];
    //: [imgView addSubview:_aratarImgView];
    [imgView addSubview:_complex];

//    UIImageView *usericon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 38, 33)];
//    usericon.image = [UIImage imageNamed:@"ic_hi"];
//    [imgView addSubview:usericon];

    //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
    UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
//    cameraicon.backgroundColor = [UIColor whiteColor];
    //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [cameraicon setImage:[UIImage imageNamed:[[Walk_Data sharedInstance] networkWanderAlert]] forState:(UIControlStateNormal)];
    //: cameraicon.layer.cornerRadius = 18;
    cameraicon.layer.cornerRadius = 18;
    //: cameraicon.layer.masksToBounds = YES;
    cameraicon.layer.masksToBounds = YES;
    //: [imgView addSubview:cameraicon];
    [imgView addSubview:cameraicon];
    //: [cameraicon addTarget:self action:@selector(showPicker) forControlEvents:(UIControlEventTouchUpInside)];
    [cameraicon addTarget:self action:@selector(frameResource) forControlEvents:(UIControlEventTouchUpInside)];

    //: UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.bottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.textMaximum+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: tita.text = self.groupName;
    tita.text = self.wild;
    //: tita.textColor = [UIColor colorWithHexString:@"#000000"];
    tita.textColor = [UIColor directTo:[[Walk_Data sharedInstance] moduleYoungPlatform]];
    //: tita.textAlignment = NSTextAlignmentCenter;
    tita.textAlignment = NSTextAlignmentCenter;
    //: tita.font = [UIFont systemFontOfSize:20];
    tita.font = [UIFont systemFontOfSize:20];
    //: [bodyView addSubview:tita];
    [bodyView addSubview:tita];



    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.strength = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(15, tita.bottom+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    self.strength.frame = CGRectMake(15, tita.textMaximum+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    self.strength.backgroundColor = [UIColor directTo:[[Walk_Data sharedInstance] componentPreserveAuthorizeConfig]];
    //: self.registButton.layer.masksToBounds = YES;
    self.strength.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 24;
    self.strength.layer.cornerRadius = 24;
//    self.registButton.layer.shadowColor = DeepBtnColor.CGColor;
//    self.registButton.layer.shadowOpacity = 1;
//    self.registButton.layer.shadowRadius = 0;
//    self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.strength.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.strength setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [self.strength setTitle:[CommandAlongsideLocation notebook:[[Walk_Data sharedInstance] widgetProudVersion]] forState:UIControlStateNormal];
    //: [bodyView addSubview:self.registButton];
    [bodyView addSubview:self.strength];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.strength addTarget:self action:@selector(performTwist) forControlEvents:UIControlEventTouchUpInside];


}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)tip:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];

    //: NSString *langType = emptyString([PreviewThemeAngularTriumph standardUserDefaults].language);
    NSString *langType = engineClearCreate([PreviewThemeAngularTriumph large].modest);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:@"vi"]){
        //: preferredlang = @"vi";
        preferredlang = @"vi";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: preferredlang = @"ja";
        preferredlang = @"ja";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: preferredlang = @"ko-KP";
        preferredlang = [[Walk_Data sharedInstance] networkMagnitudeactValue];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[Walk_Data sharedInstance] appScatterError]]){
        //: preferredlang = @"es";
        preferredlang = @"es";
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: preferredlang = @"pt";
        preferredlang = @"pt";
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [[Walk_Data sharedInstance] widgetObjectPolicyError];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: preferredlang = @"de";
        preferredlang = @"de";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: preferredlang = @"ar";
        preferredlang = @"ar";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: preferredlang = @"ru";
        preferredlang = @"ru";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: preferredlang = @"fr";
        preferredlang = @"fr";
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[Walk_Data sharedInstance] networkRegionTitle]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [[Walk_Data sharedInstance] userWoodKey];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = @"en";
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [self.complex setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.status = photos.firstObject;

        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: @end
@end