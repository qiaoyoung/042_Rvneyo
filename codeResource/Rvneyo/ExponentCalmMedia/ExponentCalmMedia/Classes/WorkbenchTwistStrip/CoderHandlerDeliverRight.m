
#import <Foundation/Foundation.h>

@interface FabricFleetNaturalData : NSObject

+ (instancetype)sharedInstance;

//: uid
@property (nonatomic, copy) NSString *layoutOrganicFormat;

//: data
@property (nonatomic, copy) NSString *commonHappyPreciseEvent;

//: /user/search
@property (nonatomic, copy) NSString *componentNumberTitle;

//: code
@property (nonatomic, copy) NSString *k_trainPlatform;

//: scan_end_sound.caf
@property (nonatomic, copy) NSString *screenMusicValleyToken;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *globalSkilledDate;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *themeJourneyDict;

//: warm_prompt
@property (nonatomic, copy) NSString *globalCountBalancedFormat;

//: msg
@property (nonatomic, copy) NSString *widgetNormString;

//: icon_QR_close
@property (nonatomic, copy) NSString *styleChainToken;

//: account
@property (nonatomic, copy) NSString *dataExoticVersion;

//: tag_activity_set
@property (nonatomic, copy) NSString *k_trendURL;

@end

@implementation FabricFleetNaturalData

//: code
- (NSString *)k_trainPlatform {
    if (!_k_trainPlatform) {
		NSString *origin = @"04140DCF727C840E28CC4795794F5B505109";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_trainPlatform = [self StringFromFabricFleetNaturalData:value];
    }
    return _k_trainPlatform;
}

//: warm_prompt
- (NSString *)globalCountBalancedFormat {
    if (!_globalCountBalancedFormat) {
		NSString *origin = @"0B3707A47C03C0402A3B3628393B3836393D2D";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalCountBalancedFormat = [self StringFromFabricFleetNaturalData:value];
    }
    return _globalCountBalancedFormat;
}

//: data
- (NSString *)commonHappyPreciseEvent {
    if (!_commonHappyPreciseEvent) {
		NSString *origin = @"0459064E99E80B081B0882";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonHappyPreciseEvent = [self StringFromFabricFleetNaturalData:value];
    }
    return _commonHappyPreciseEvent;
}

- (NSString *)StringFromFabricFleetNaturalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FabricFleetNaturalDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static FabricFleetNaturalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_QR_close
- (NSString *)styleChainToken {
    if (!_styleChainToken) {
		NSString *origin = @"0D4903201A2625160809161A23262A1C05";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleChainToken = [self StringFromFabricFleetNaturalData:value];
    }
    return _styleChainToken;
}

//: contact_tag_fragment_cancel
- (NSString *)themeJourneyDict {
    if (!_themeJourneyDict) {
		NSString *origin = @"1B6204EC010D0C12FF0112FD12FF05FD0410FF050B030C12FD01FF0C01030A75";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeJourneyDict = [self StringFromFabricFleetNaturalData:value];
    }
    return _themeJourneyDict;
}

- (Byte *)FabricFleetNaturalDataToCache:(Byte *)data {
    int large = data[0];
    Byte compose = data[1];
    int arrayZone = data[2];
    for (int i = arrayZone; i < arrayZone + large; i++) {
        int value = data[i] + compose;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[arrayZone + large] = 0;
    return data + arrayZone;
}

+ (NSData *)FabricFleetNaturalDataToData:(NSString *)value {
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

//: uid
- (NSString *)layoutOrganicFormat {
    if (!_layoutOrganicFormat) {
		NSString *origin = @"032F057CED463A3572";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutOrganicFormat = [self StringFromFabricFleetNaturalData:value];
    }
    return _layoutOrganicFormat;
}

//: scan_end_sound.caf
- (NSString *)screenMusicValleyToken {
    if (!_screenMusicValleyToken) {
		NSString *origin = @"124E05D40A2515132011172016112521272016E01513186A";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMusicValleyToken = [self StringFromFabricFleetNaturalData:value];
    }
    return _screenMusicValleyToken;
}

//: msg
- (NSString *)widgetNormString {
    if (!_widgetNormString) {
		NSString *origin = @"030B0B22603AEE821B631062685CEC";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetNormString = [self StringFromFabricFleetNaturalData:value];
    }
    return _widgetNormString;
}

//: account
- (NSString *)dataExoticVersion {
    if (!_dataExoticVersion) {
		NSString *origin = @"075E07F813489B0305051117101683";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataExoticVersion = [self StringFromFabricFleetNaturalData:value];
    }
    return _dataExoticVersion;
}

//: setting_privacy_camera
- (NSString *)globalSkilledDate {
    if (!_globalSkilledDate) {
		NSString *origin = @"1655074731BCDC1E101F1F1419120A1B1D14210C0E240A0E0C18101D0CB0";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalSkilledDate = [self StringFromFabricFleetNaturalData:value];
    }
    return _globalSkilledDate;
}

//: /user/search
- (NSString *)componentNumberTitle {
    if (!_componentNumberTitle) {
		NSString *origin = @"0C1F043B1056544653105446425344499F";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentNumberTitle = [self StringFromFabricFleetNaturalData:value];
    }
    return _componentNumberTitle;
}

//: tag_activity_set
- (NSString *)k_trendURL {
    if (!_k_trendURL) {
		NSString *origin = @"103C0338252B232527382D3A2D383D23372938BE";
		NSData *data = [FabricFleetNaturalData FabricFleetNaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_trendURL = [self StringFromFabricFleetNaturalData:value];
    }
    return _k_trendURL;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoderHandlerDeliverRight.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoderHandlerDeliverRight.h"
#import "CoderHandlerDeliverRight.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "HarmonicFinishPresenterRandomize.h"
#import "HarmonicFinishPresenterRandomize.h"
//: #import "MultiplyCenterWindNotify.h"
#import "MultiplyCenterWindNotify.h"
//: #import "UIAlertView+IdleLandUpbeat.h"
#import "UIAlertView+IdleLandUpbeat.h"
//: #import "UpdaterConvertEven.h"
#import "UpdaterConvertEven.h"
//: #import "NativeMigrateSkipTurnOperand.h"
#import "NativeMigrateSkipTurnOperand.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"

//: @interface CoderHandlerDeliverRight ()<ReorderIncrementalCheckDelegate, ReorderIncrementalCheckSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface CoderHandlerDeliverRight ()<ReorderIncrementalCheckDelegate, ReorderIncrementalCheckSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: ReorderIncrementalCheck *scanCode;
    ReorderIncrementalCheck *north;
}
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *burst;
//: @property (nonatomic, strong) SaveJoyfulFixColumnReposition *scanView;
@property (nonatomic, strong) SaveJoyfulFixColumnReposition *put;
//: @property (nonatomic, strong) MultiplyCenterWindNotify *toolBar;
@property (nonatomic, strong) MultiplyCenterWindNotify *checked;

//: @end
@end

//: @implementation CoderHandlerDeliverRight
@implementation CoderHandlerDeliverRight

//: - (void)album_action {
- (void)theGenerousAt {
    //: [MeridianClarityDeployNavigator permissionWithType:MeridianClarityDeployNavigatorTypePhoto completion:^(MeridianClarityDeployNavigator * _Nonnull permission, MeridianClarityDeployNavigatorStatus status) {
    [MeridianClarityDeployNavigator representation:MeridianClarityDeployNavigatorTypePhoto no:^(MeridianClarityDeployNavigator * _Nonnull permission, MeridianClarityDeployNavigatorStatus status) {
        //: if (status == MeridianClarityDeployNavigatorStatusNotDetermined) {
        if (status == MeridianClarityDeployNavigatorStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission collapseAwake:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self sharp];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == MeridianClarityDeployNavigatorStatusAuthorized) {
        } else if (status == MeridianClarityDeployNavigatorStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self sharp];
        //: } else if (status == MeridianClarityDeployNavigatorStatusDenied) {
        } else if (status == MeridianClarityDeployNavigatorStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation getTextWithKey:@"warm_prompt"] message:[CommandAlongsideLocation getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation notebook:[FabricFleetNaturalData sharedInstance].globalCountBalancedFormat] message:[CommandAlongsideLocation notebook:[FabricFleetNaturalData sharedInstance].globalSkilledDate] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[FabricFleetNaturalData sharedInstance].themeJourneyDict] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[FabricFleetNaturalData sharedInstance].k_trendURL] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

        //: } else if (status == MeridianClarityDeployNavigatorStatusRestricted) {
        } else if (status == MeridianClarityDeployNavigatorStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation getTextWithKey:@"warm_prompt"] message:[CommandAlongsideLocation getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation notebook:[FabricFleetNaturalData sharedInstance].globalCountBalancedFormat] message:[CommandAlongsideLocation notebook:[FabricFleetNaturalData sharedInstance].globalSkilledDate] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[FabricFleetNaturalData sharedInstance].themeJourneyDict] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[FabricFleetNaturalData sharedInstance].k_trendURL] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
        }
    //: }];
    }];
}

//: - (void)configUI {
- (void)extent {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.put];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.checked];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.burst = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.burst.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.burst setImage:[UIImage imageNamed:[FabricFleetNaturalData sharedInstance].styleChainToken] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.burst addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.burst];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.burst.frame = CGRectMake(15, 25+[UIDevice opinion], 40, 40);

}

//: - (SaveJoyfulFixColumnReposition *)scanView {
- (SaveJoyfulFixColumnReposition *)put {
    //: if (!_scanView) {
    if (!_put) {
        //: SaveJoyfulFixColumnRepositionConfigure *configure = [[SaveJoyfulFixColumnRepositionConfigure alloc] init];
        SaveJoyfulFixColumnRepositionConfigure *configure = [[SaveJoyfulFixColumnRepositionConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[SaveJoyfulFixColumnReposition alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _put = [[SaveJoyfulFixColumnReposition alloc] initWithWoman:CGRectMake(x, y, w, h) search:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _put.vast = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _put.frequency = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->north setTransaction:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->north setTransaction:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _put;
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [north ray:image trend:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self cart];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->north pureForShared:[FabricFleetNaturalData sharedInstance].screenMusicValleyToken];
            //: [self addFriend:result];
            [self wingOriginal:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)addFriend:(NSString *)userId{
- (void)wingOriginal:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[FabricFleetNaturalData sharedInstance].dataExoticVersion];
    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[FabricFleetNaturalData sharedInstance].componentNumberTitle] radar:dict episode:YES position:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[FabricFleetNaturalData sharedInstance].k_trainPlatform];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict balance:[FabricFleetNaturalData sharedInstance].widgetNormString];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict whiteComputer:[FabricFleetNaturalData sharedInstance].commonHappyPreciseEvent];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data balance:[FabricFleetNaturalData sharedInstance].layoutOrganicFormat];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:uid];
                HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithNo:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [ValidateCompositionInterpolationToward showMessage:msg];
            [ValidateCompositionInterpolationToward dome:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)stop {
- (void)tillConstruct {
    //: [scanCode stopRunning];
    [north resolution];
    //: [self.scanView stopScanning];
    [self.put untilApplication];
}

//: - (void)qrcode_action {
- (void)collectorSecondRule {
    //: [self stop];
    [self tillConstruct];
    //: NativeMigrateSkipTurnOperand *vc = [[NativeMigrateSkipTurnOperand alloc] init];
    NativeMigrateSkipTurnOperand *vc = [[NativeMigrateSkipTurnOperand alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.steady = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self cart];
}

//: - (void)scanCode:(ReorderIncrementalCheck *)scanCode result:(NSString *)result {
- (void)stone:(ReorderIncrementalCheck *)scanCode generous:(NSString *)result {
    //: [self stop];
    [self tillConstruct];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode pureForShared:[FabricFleetNaturalData sharedInstance].screenMusicValleyToken];

    //: [self addFriend:result];
    [self wingOriginal:result];
//    HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)configScanCode {
- (void)clear {
    //: scanCode = [[ReorderIncrementalCheck alloc] init];
    north = [[ReorderIncrementalCheck alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![north stoneException]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    north.curveExactses = self;
    //: scanCode.sampleBufferDelegate = self;
    north.globe = self;
    //: scanCode.preview = self.view;
    north.colorful = self.view;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self extent];

    //: [self configScanCode];
    [self clear];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self tillConstruct];
}

//: - (void)start {
- (void)cart {
    //: [scanCode startRunning];
    [north stickAvailable];
    //: [self.scanView startScanning];
    [self.put excludeMost];
}

//: - (void)_enterImagePickerController {
- (void)sharp {
    //: [self stop];
    [self tillConstruct];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self tillConstruct];
}


//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self cart];
}

//: - (MultiplyCenterWindNotify *)toolBar {
- (MultiplyCenterWindNotify *)checked {
    //: if (!_toolBar) {
    if (!_checked) {
        //: _toolBar = [[MultiplyCenterWindNotify alloc] init];
        _checked = [[MultiplyCenterWindNotify alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _checked.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_checked cycle:self move:@selector(collectorSecondRule)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_checked noWingRefuse:self behindAgree:@selector(theGenerousAt)];
    }
    //: return _toolBar;
    return _checked;
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)scanCode:(ReorderIncrementalCheck *)scanCode brightness:(CGFloat)brightness {
- (void)fadeCart:(ReorderIncrementalCheck *)scanCode extend:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.checked standardBy];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.checked vessel];
    }
}

//: @end
@end