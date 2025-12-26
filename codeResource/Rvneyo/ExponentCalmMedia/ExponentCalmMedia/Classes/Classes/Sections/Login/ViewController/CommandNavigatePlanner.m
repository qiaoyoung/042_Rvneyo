
#import <Foundation/Foundation.h>

@interface GladData : NSObject

@end

@implementation GladData

+ (NSString *)StringFromGladData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GladDataToCache:data]];
}

//: icon_photo
+ (NSString *)widgetDeleteNumber {
    /* static */ NSString *widgetDeleteNumber = nil;
    if (!widgetDeleteNumber) {
		NSArray<NSNumber *> *origin = @[@10, @57, @11, @116, @216, @68, @120, @8, @230, @145, @124, @162, @156, @168, @167, @152, @169, @161, @168, @173, @168, @106];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDeleteNumber = [self StringFromGladData:value];
    }
    return widgetDeleteNumber;
}

//: login_nickname
+ (NSString *)screenGlimpseToken {
    /* static */ NSString *screenGlimpseToken = nil;
    if (!screenGlimpseToken) {
		NSArray<NSNumber *> *origin = @[@14, @50, @10, @36, @149, @213, @146, @41, @33, @102, @158, @161, @153, @155, @160, @145, @160, @155, @149, @157, @160, @147, @159, @151, @244];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGlimpseToken = [self StringFromGladData:value];
    }
    return screenGlimpseToken;
}

//: warm_prompt
+ (NSString *)widgetConsumptionNumbererResource {
    /* static */ NSString *widgetConsumptionNumbererResource = nil;
    if (!widgetConsumptionNumbererResource) {
		NSArray<NSNumber *> *origin = @[@11, @15, @5, @221, @242, @134, @112, @129, @124, @110, @127, @129, @126, @124, @127, @131, @33];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetConsumptionNumbererResource = [self StringFromGladData:value];
    }
    return widgetConsumptionNumbererResource;
}

+ (NSData *)GladDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F6F6F6
+ (NSString *)moduleTuneMessage {
    /* static */ NSString *moduleTuneMessage = nil;
    if (!moduleTuneMessage) {
		NSArray<NSNumber *> *origin = @[@7, @89, @7, @121, @164, @104, @104, @124, @159, @143, @159, @143, @159, @143, @106];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTuneMessage = [self StringFromGladData:value];
    }
    return moduleTuneMessage;
}

//: #5D5F66
+ (NSString *)constTrainPreference {
    /* static */ NSString *constTrainPreference = nil;
    if (!constTrainPreference) {
		NSArray<NSNumber *> *origin = @[@7, @94, @13, @57, @182, @232, @176, @61, @209, @103, @137, @87, @81, @129, @147, @162, @147, @164, @148, @148, @2];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constTrainPreference = [self StringFromGladData:value];
    }
    return constTrainPreference;
}

//: #333333
+ (NSString *)colorContextLeanPreference {
    /* static */ NSString *colorContextLeanPreference = nil;
    if (!colorContextLeanPreference) {
		NSArray<NSNumber *> *origin = @[@7, @52, @5, @82, @97, @87, @103, @103, @103, @103, @103, @103, @14];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorContextLeanPreference = [self StringFromGladData:value];
    }
    return colorContextLeanPreference;
}

//: tag_activity_set
+ (NSString *)styleQuantityerruptPreference {
    /* static */ NSString *styleQuantityerruptPreference = nil;
    if (!styleQuantityerruptPreference) {
		NSArray<NSNumber *> *origin = @[@16, @18, @8, @62, @32, @86, @94, @242, @134, @115, @121, @113, @115, @117, @134, @123, @136, @123, @134, @139, @113, @133, @119, @134, @167];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleQuantityerruptPreference = [self StringFromGladData:value];
    }
    return styleQuantityerruptPreference;
}

//: #999999
+ (NSString *)viewNaturalTime {
    /* static */ NSString *viewNaturalTime = nil;
    if (!viewNaturalTime) {
		NSArray<NSNumber *> *origin = @[@7, @87, @7, @85, @109, @148, @6, @122, @144, @144, @144, @144, @144, @144, @240];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewNaturalTime = [self StringFromGladData:value];
    }
    return viewNaturalTime;
}

//: setting_privacy
+ (NSString *)dataSnapDict {
    /* static */ NSString *dataSnapDict = nil;
    if (!dataSnapDict) {
		NSArray<NSNumber *> *origin = @[@15, @59, @4, @93, @174, @160, @175, @175, @164, @169, @162, @154, @171, @173, @164, @177, @156, @158, @180, @163];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSnapDict = [self StringFromGladData:value];
    }
    return dataSnapDict;
}

//: nickname_same_account
+ (NSString *)k_fluentStripDict {
    /* static */ NSString *k_fluentStripDict = nil;
    if (!k_fluentStripDict) {
		NSArray<NSNumber *> *origin = @[@21, @84, @9, @18, @81, @8, @225, @89, @86, @194, @189, @183, @191, @194, @181, @193, @185, @179, @199, @181, @193, @185, @179, @181, @183, @183, @195, @201, @194, @200, @72];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fluentStripDict = [self StringFromGladData:value];
    }
    return k_fluentStripDict;
}

//: hant
+ (NSString *)kFrameTitle {
    /* static */ NSString *kFrameTitle = nil;
    if (!kFrameTitle) {
		NSArray<NSNumber *> *origin = @[@4, @69, @3, @173, @166, @179, @185, @67];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFrameTitle = [self StringFromGladData:value];
    }
    return kFrameTitle;
}

//: message_send_album
+ (NSString *)k_topStrongEvent {
    /* static */ NSString *k_topStrongEvent = nil;
    if (!k_topStrongEvent) {
		NSArray<NSNumber *> *origin = @[@18, @34, @11, @37, @117, @86, @151, @219, @119, @27, @213, @143, @135, @149, @149, @131, @137, @135, @129, @149, @135, @144, @134, @129, @131, @142, @132, @151, @143, @16];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_topStrongEvent = [self StringFromGladData:value];
    }
    return k_topStrongEvent;
}

//: setting_privacy_camera
+ (NSString *)cacheBindTime {
    /* static */ NSString *cacheBindTime = nil;
    if (!cacheBindTime) {
		NSArray<NSNumber *> *origin = @[@22, @68, @11, @164, @64, @74, @82, @224, @42, @214, @237, @183, @169, @184, @184, @173, @178, @171, @163, @180, @182, @173, @186, @165, @167, @189, @163, @167, @165, @177, @169, @182, @165, @202];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheBindTime = [self StringFromGladData:value];
    }
    return cacheBindTime;
}

//: ic_close_b
+ (NSString *)componentTitleBrokerToken {
    /* static */ NSString *componentTitleBrokerToken = nil;
    if (!componentTitleBrokerToken) {
		NSArray<NSNumber *> *origin = @[@10, @68, @7, @204, @25, @194, @104, @173, @167, @163, @167, @176, @179, @183, @169, @163, @166, @75];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTitleBrokerToken = [self StringFromGladData:value];
    }
    return componentTitleBrokerToken;
}

//: zh-Hant
+ (NSString *)commonAbortPainterTimer {
    /* static */ NSString *commonAbortPainterTimer = nil;
    if (!commonAbortPainterTimer) {
		NSArray<NSNumber *> *origin = @[@7, @11, @12, @12, @116, @160, @231, @198, @15, @179, @40, @226, @133, @115, @56, @83, @108, @121, @127, @226];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAbortPainterTimer = [self StringFromGladData:value];
    }
    return commonAbortPainterTimer;
}

//: ko-KP
+ (NSString *)screenCornerSlopeConfig {
    /* static */ NSString *screenCornerSlopeConfig = nil;
    if (!screenCornerSlopeConfig) {
		NSArray<NSNumber *> *origin = @[@5, @63, @7, @219, @134, @192, @83, @170, @174, @108, @138, @143, @190];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCornerSlopeConfig = [self StringFromGladData:value];
    }
    return screenCornerSlopeConfig;
}

//: activity_register_account_has_account
+ (NSString *)networkPlannerVoiceError {
    /* static */ NSString *networkPlannerVoiceError = nil;
    if (!networkPlannerVoiceError) {
		NSArray<NSNumber *> *origin = @[@37, @78, @8, @79, @104, @251, @246, @69, @175, @177, @194, @183, @196, @183, @194, @199, @173, @192, @179, @181, @183, @193, @194, @179, @192, @173, @175, @177, @177, @189, @195, @188, @194, @173, @182, @175, @193, @173, @175, @177, @177, @189, @195, @188, @194, @73];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkPlannerVoiceError = [self StringFromGladData:value];
    }
    return networkPlannerVoiceError;
}

//: photo_account_def
+ (NSString *)viewStretchTimer {
    /* static */ NSString *viewStretchTimer = nil;
    if (!viewStretchTimer) {
		NSArray<NSNumber *> *origin = @[@17, @68, @6, @216, @18, @248, @180, @172, @179, @184, @179, @163, @165, @167, @167, @179, @185, @178, @184, @163, @168, @169, @170, @148];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStretchTimer = [self StringFromGladData:value];
    }
    return viewStretchTimer;
}

//: #ffffff
+ (NSString *)cacheTotaleractValue {
    /* static */ NSString *cacheTotaleractValue = nil;
    if (!cacheTotaleractValue) {
		NSArray<NSNumber *> *origin = @[@7, @48, @3, @83, @150, @150, @150, @150, @150, @150, @102];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheTotaleractValue = [self StringFromGladData:value];
    }
    return cacheTotaleractValue;
}

//: zh-Hans
+ (NSString *)commonCandidURL {
    /* static */ NSString *commonCandidURL = nil;
    if (!commonCandidURL) {
		NSArray<NSNumber *> *origin = @[@7, @87, @3, @209, @191, @132, @159, @184, @197, @202, @140];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCandidURL = [self StringFromGladData:value];
    }
    return commonCandidURL;
}

//: register_avtivity3_avatar
+ (NSString *)k_keyCharacterMildID {
    /* static */ NSString *k_keyCharacterMildID = nil;
    if (!k_keyCharacterMildID) {
		NSArray<NSNumber *> *origin = @[@25, @69, @7, @55, @130, @4, @94, @183, @170, @172, @174, @184, @185, @170, @183, @164, @166, @187, @185, @174, @187, @174, @185, @190, @120, @164, @166, @187, @166, @185, @166, @183, @117];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_keyCharacterMildID = [self StringFromGladData:value];
    }
    return k_keyCharacterMildID;
}

//: activity_login_login
+ (NSString *)kLakeCollectionMessage {
    /* static */ NSString *kLakeCollectionMessage = nil;
    if (!kLakeCollectionMessage) {
		NSArray<NSNumber *> *origin = @[@20, @7, @4, @59, @104, @106, @123, @112, @125, @112, @123, @128, @102, @115, @118, @110, @112, @117, @102, @115, @118, @110, @112, @117, @191];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLakeCollectionMessage = [self StringFromGladData:value];
    }
    return kLakeCollectionMessage;
}

//: register_good_nick
+ (NSString *)appThroughToken {
    /* static */ NSString *appThroughToken = nil;
    if (!appThroughToken) {
		NSArray<NSNumber *> *origin = @[@18, @33, @6, @147, @106, @62, @147, @134, @136, @138, @148, @149, @134, @147, @128, @136, @144, @144, @133, @128, @143, @138, @132, @140, @31];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appThroughToken = [self StringFromGladData:value];
    }
    return appThroughToken;
}

//: spa
+ (NSString *)themeQuietTimer {
    /* static */ NSString *themeQuietTimer = nil;
    if (!themeQuietTimer) {
		NSArray<NSNumber *> *origin = @[@3, @76, @9, @198, @137, @39, @213, @51, @215, @191, @188, @173, @220];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeQuietTimer = [self StringFromGladData:value];
    }
    return themeQuietTimer;
}

//: group_info_activity_update_failed
+ (NSString *)networkFigureTitle {
    /* static */ NSString *networkFigureTitle = nil;
    if (!networkFigureTitle) {
		NSArray<NSNumber *> *origin = @[@33, @70, @12, @4, @159, @104, @133, @224, @242, @207, @138, @42, @173, @184, @181, @187, @182, @165, @175, @180, @172, @181, @165, @167, @169, @186, @175, @188, @175, @186, @191, @165, @187, @182, @170, @167, @186, @171, @165, @172, @167, @175, @178, @171, @170, @131];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkFigureTitle = [self StringFromGladData:value];
    }
    return networkFigureTitle;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)themeScenarioString {
    /* static */ NSString *themeScenarioString = nil;
    if (!themeScenarioString) {
		NSArray<NSNumber *> *origin = @[@39, @27, @10, @223, @112, @138, @223, @77, @146, @94, @144, @142, @128, @141, @122, @132, @137, @129, @138, @122, @124, @145, @143, @132, @145, @132, @143, @148, @122, @144, @139, @135, @138, @124, @127, @122, @124, @145, @124, @143, @124, @141, @122, @129, @124, @132, @135, @128, @127, @7];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeScenarioString = [self StringFromGladData:value];
    }
    return themeScenarioString;
}

//: nickname
+ (NSString *)themeDualMessage {
    /* static */ NSString *themeDualMessage = nil;
    if (!themeDualMessage) {
		NSArray<NSNumber *> *origin = @[@8, @37, @6, @216, @155, @250, @147, @142, @136, @144, @147, @134, @146, @138, @85];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDualMessage = [self StringFromGladData:value];
    }
    return themeDualMessage;
}

//: contact_list_activity_complete
+ (NSString *)viewSunError {
    /* static */ NSString *viewSunError = nil;
    if (!viewSunError) {
		NSArray<NSNumber *> *origin = @[@30, @38, @8, @1, @180, @73, @167, @125, @137, @149, @148, @154, @135, @137, @154, @133, @146, @143, @153, @154, @133, @135, @137, @154, @143, @156, @143, @154, @159, @133, @137, @149, @147, @150, @146, @139, @154, @139, @55];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSunError = [self StringFromGladData:value];
    }
    return viewSunError;
}

//: nickname_tip
+ (NSString *)screenLightDate {
    /* static */ NSString *screenLightDate = nil;
    if (!screenLightDate) {
		NSArray<NSNumber *> *origin = @[@12, @42, @7, @84, @17, @197, @187, @152, @147, @141, @149, @152, @139, @151, @143, @137, @158, @147, @154, @73];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLightDate = [self StringFromGladData:value];
    }
    return screenLightDate;
}

+ (Byte *)GladDataToCache:(Byte *)data {
    int graphic = data[0];
    Byte inside = data[1];
    int cell = data[2];
    for (int i = cell; i < cell + graphic; i++) {
        int value = data[i] - inside;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cell + graphic] = 0;
    return data + cell;
}

//: contact_tag_fragment_cancel
+ (NSString *)kToneHelper {
    /* static */ NSString *kToneHelper = nil;
    if (!kToneHelper) {
		NSArray<NSNumber *> *origin = @[@27, @69, @7, @205, @224, @196, @202, @168, @180, @179, @185, @166, @168, @185, @164, @185, @166, @172, @164, @171, @183, @166, @172, @178, @170, @179, @185, @164, @168, @166, @179, @168, @170, @177, @99];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kToneHelper = [self StringFromGladData:value];
    }
    return kToneHelper;
}

//: login_bg
+ (NSString *)commonSolarURL {
    /* static */ NSString *commonSolarURL = nil;
    if (!commonSolarURL) {
		NSArray<NSNumber *> *origin = @[@8, @66, @9, @37, @197, @55, @184, @140, @179, @174, @177, @169, @171, @176, @161, @164, @169, @82];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSolarURL = [self StringFromGladData:value];
    }
    return commonSolarURL;
}

//: #FF5E00
+ (NSString *)commonMountPreference {
    /* static */ NSString *commonMountPreference = nil;
    if (!commonMountPreference) {
		NSArray<NSNumber *> *origin = @[@7, @3, @13, @83, @44, @138, @208, @82, @5, @3, @104, @115, @13, @38, @73, @73, @56, @72, @51, @51, @100];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMountPreference = [self StringFromGladData:value];
    }
    return commonMountPreference;
}

//: register_avtivity3_nick
+ (NSString *)k_marginFormat {
    /* static */ NSString *k_marginFormat = nil;
    if (!k_marginFormat) {
		NSArray<NSNumber *> *origin = @[@23, @59, @6, @253, @171, @38, @173, @160, @162, @164, @174, @175, @160, @173, @154, @156, @177, @175, @164, @177, @164, @175, @180, @110, @154, @169, @164, @158, @166, @23];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_marginFormat = [self StringFromGladData:value];
    }
    return k_marginFormat;
}

//: jpg
+ (NSString *)constEnforceHelper {
    /* static */ NSString *constEnforceHelper = nil;
    if (!constEnforceHelper) {
		NSArray<NSNumber *> *origin = @[@3, @93, @12, @129, @157, @213, @25, @130, @55, @84, @13, @195, @199, @205, @196, @142];
		NSData *data = [GladData GladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constEnforceHelper = [self StringFromGladData:value];
    }
    return constEnforceHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommandNavigatePlanner.m
//  Rvneyo
//
//  Created by mac on 2025/4/9.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CommandNavigatePlanner.h"
#import "CommandNavigatePlanner.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "PreserveRepositionVerifyBundle.h"
#import "PreserveRepositionVerifyBundle.h"
//: #import "DigestSpherePlayWidescreenWindow.h"
#import "DigestSpherePlayWidescreenWindow.h"

//: @interface CommandNavigatePlanner ()
@interface CommandNavigatePlanner ()

//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *already;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *reachGreat;
//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *against;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *flush;
//: @property (nonatomic, strong) NSString *avaterUrl;
@property (nonatomic, strong) NSString *replace;

//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *digital;
//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *sumegrationFollow;

//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *app;

//: @end
@end

//: @implementation CommandNavigatePlanner
@implementation CommandNavigatePlanner

//: - (void)showPicker {
- (void)frameResource {

    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
////        [self pushTZImagePickerControllerWithAsset:nil];
//        [self requestAuthorizationForVideo];
//
//    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[GladData k_topStrongEvent]] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {

//        [self pushTZImagePickerControllerWithAsset:nil];
        //: [self requestAuthorizationForPhotoLibrary];
        [self loopBack];

            //: }];
            }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[GladData kToneHelper]] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];


//    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}

//: - (void)gotologin
- (void)textClose
{
    //: [self.navigationController popToRootViewControllerAnimated:NO];
    [self.navigationController popToRootViewControllerAnimated:NO];
}
//: - (void)nextButtonClick
- (void)performTwist
{
    //: if (_usernameTextField.text.length == 0) {
    if (_digital.text.length == 0) {
        //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"register_avtivity3_nick"]
        [self.view wish:[CommandAlongsideLocation notebook:[GladData k_marginFormat]]
                    //: duration:2.0
                    signal:2.0
                    //: position:CSToastPositionCenter];
                    scale:userDelicateDate];
        //: return;
        return;
    }
    //: if ([_usernameTextField.text isEqualToString:self.accountName]) {
    if ([_digital.text isEqualToString:self.calmSuggest]) {
        //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"nickname_same_account"]
        [self.view wish:[CommandAlongsideLocation notebook:[GladData k_fluentStripDict]]
                    //: duration:2.0
                    signal:2.0
                    //: position:CSToastPositionCenter];
                    scale:userDelicateDate];
        //: return;
        return;
    }


    //: PreserveRepositionVerifyBundle *manager = [PreserveRepositionVerifyBundle shareConfigManager];
    PreserveRepositionVerifyBundle *manager = [PreserveRepositionVerifyBundle leave];

    //: if (_headerImage) {
    if (_flush) {
        //: manager.headerImage = _headerImage;
        manager.less = _flush;
    //: }else{
    }else{
        //: [ValidateCompositionInterpolationToward showMessage:[CommandAlongsideLocation getTextWithKey:@"register_avtivity3_avatar"]];
        [ValidateCompositionInterpolationToward dome:[CommandAlongsideLocation notebook:[GladData k_keyCharacterMildID]]];
        //: return;
        return;
    }

    //: [manager.registDict setObject:self.usernameTextField.text forKey:@"nickname"];
    [manager.markAlongside setObject:self.digital.text forKey:[GladData themeDualMessage]];
//    [manager.registDict setObject:self.avaterUrl forKey:@"imageurl"];

    //注册
    //: [PreserveRepositionVerifyBundle sendRegistRequest:self.navigationController];
    [PreserveRepositionVerifyBundle beginWayCapture:self.navigationController];
}
//: - (void)requestAuthorizationForVideo {
- (void)faintProud {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self underAgree:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self underAgree:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation getTextWithKey:@"warm_prompt"] message:[CommandAlongsideLocation getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation notebook:[GladData widgetConsumptionNumbererResource]] message:[CommandAlongsideLocation notebook:[GladData cacheBindTime]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[GladData kToneHelper]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[GladData styleQuantityerruptPreference]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)grain:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image leap:CGSizeMake(150, 150)];
    //: NSString *fileName = [DigestSpherePlayWidescreenWindow genFilenameWithExt:@"jpg"];
    NSString *fileName = [DigestSpherePlayWidescreenWindow drain:[GladData constEnforceHelper]];
    //: NSString *filePath = [[DigestSpherePlayWidescreenWindow getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[DigestSpherePlayWidescreenWindow exposeToExpert] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [ValidateCompositionInterpolationToward show];
        [ValidateCompositionInterpolationToward skill];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [ValidateCompositionInterpolationToward dismiss];
            [ValidateCompositionInterpolationToward frameSuper];
            //: if (!error && wself) {
            if (!error && wself) {

                //: self.avaterUrl = urlString;
                self.replace = urlString;
            //: }else{
            }else{
                //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view wish:[CommandAlongsideLocation notebook:[GladData themeScenarioString]]
                             //: duration:2
                             signal:2
                             //: position:CSToastPositionCenter];
                             scale:userDelicateDate];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_update_failed"]
        [self.view wish:[CommandAlongsideLocation notebook:[GladData networkFigureTitle]]
                    //: duration:2
                    signal:2
                    //: position:CSToastPositionCenter];
                    scale:userDelicateDate];
    }
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)loopBack
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self underAgree:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self underAgree:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation getTextWithKey:@"warm_prompt"] message:[CommandAlongsideLocation getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation notebook:[GladData widgetConsumptionNumbererResource]] message:[CommandAlongsideLocation notebook:[GladData dataSnapDict]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[GladData kToneHelper]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[GladData styleQuantityerruptPreference]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
}







//: - (void)initUI
- (void)initCalendar
{
    //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: closeBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight]+2, 40, 40);
    closeBtn.frame = CGRectMake(15, [UIDevice opinion]+2, 40, 40);
    //: [closeBtn setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [closeBtn setImage:[UIImage imageNamed:[GladData componentTitleBrokerToken]] forState:(UIControlStateNormal)];
    //: [closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [closeBtn addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:closeBtn];
    [self.view addSubview:closeBtn];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"register_good_nick"];
    labtitle.text = [CommandAlongsideLocation notebook:[GladData appThroughToken]];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labtitle.textColor = [UIColor directTo:[GladData constTrainPreference]];
    //: labtitle.font = [UIFont systemFontOfSize:14];
    labtitle.font = [UIFont systemFontOfSize:14];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.bottom+30, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.textMaximum+30, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.app = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.aratarImgView.image = [UIImage imageNamed:@"photo_account_def"];
    self.app.image = [UIImage imageNamed:[GladData viewStretchTimer]];
    //: self.aratarImgView.layer.cornerRadius = 70;
    self.app.layer.cornerRadius = 70;
    //: self.aratarImgView.layer.masksToBounds = YES;
    self.app.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.aratarImgView];
    [avaterView addSubview:self.app];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.reachGreat = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.reachGreat.layer.cornerRadius = 24;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.reachGreat.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.reachGreat.frame = CGRectMake(92, 92, 48, 48);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.reachGreat setImage:[UIImage imageNamed:[GladData widgetDeleteNumber]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(showPicker) forControlEvents:UIControlEventTouchUpInside];
    [self.reachGreat addTarget:self action:@selector(frameResource) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.reachGreat];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.textMaximum+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    usernameView.backgroundColor = [UIColor directTo:[GladData moduleTuneMessage]];
    //: usernameView.layer.cornerRadius = 24;
    usernameView.layer.cornerRadius = 24;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    self.against = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_nickname"];
    self.against.image = [UIImage imageNamed:[GladData screenGlimpseToken]];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:self.against];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _digital = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _digital.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _digital.textColor = [UIColor directTo:[GladData colorContextLeanPreference]];
    //    _usernameTextField.keyboardType = UIKeyboardTypeASCIICapable;
//    _usernameTextField.delegate = self;
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[CommandAlongsideLocation getTextWithKey:@"nickname_tip"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[CommandAlongsideLocation notebook:[GladData screenLightDate]] attributes:@{NSForegroundColorAttributeName:[UIColor directTo:[GladData viewNaturalTime]]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _digital.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_digital];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _sumegrationFollow = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    _sumegrationFollow.frame = CGRectMake(20, usernameView.textMaximum+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _sumegrationFollow.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_sumegrationFollow setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [_sumegrationFollow setTitle:[CommandAlongsideLocation notebook:[GladData viewSunError]] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [_sumegrationFollow addTarget:self action:@selector(performTwist) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_sumegrationFollow];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    _sumegrationFollow.backgroundColor = [UIColor directTo:[GladData commonMountPreference]];
    //: _loginButton.layer.cornerRadius = 24;
    _sumegrationFollow.layer.cornerRadius = 24;

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _already = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice vg_statusBarHeight]+20, 146, 32);
    _already.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice opinion]+20, 146, 32);
    //: _registerButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    _already.backgroundColor = [UIColor directTo:[GladData commonMountPreference]];
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _already.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_already setTitleColor:[UIColor directTo:[GladData cacheTotaleractValue]] forState:UIControlStateNormal];
    //: [_registerButton setTitle:[NSString stringWithFormat:@"%@,%@",[CommandAlongsideLocation getTextWithKey:@"activity_register_account_has_account"],[CommandAlongsideLocation getTextWithKey:@"activity_login_login"]] forState:UIControlStateNormal];
    [_already setTitle:[NSString stringWithFormat:@"%@,%@",[CommandAlongsideLocation notebook:[GladData networkPlannerVoiceError]],[CommandAlongsideLocation notebook:[GladData kLakeCollectionMessage]]] forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(gotologin) forControlEvents:UIControlEventTouchUpInside];
    [_already addTarget:self action:@selector(textClose) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_already];
    //: _registerButton.layer.masksToBounds = YES;
    _already.layer.masksToBounds = YES;
    //: _registerButton.layer.cornerRadius = 16;
    _already.layer.cornerRadius = 16;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[GladData commonSolarURL]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initCalendar];
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)underAgree:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

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
    //: NSInteger widthHeight = self.view.width - 2 * left;
    NSInteger widthHeight = self.view.totalerest - 2 * left;
    //: NSInteger top = (self.view.height - widthHeight) / 2;
    NSInteger top = (self.view.deliveryChapter - widthHeight) / 2;
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
        preferredlang = [GladData screenCornerSlopeConfig];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[GladData themeQuietTimer]]){
        //: preferredlang = @"es";
        preferredlang = @"es";
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: preferredlang = @"pt";
        preferredlang = @"pt";
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [GladData commonCandidURL];
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
    }else if ([langType containsString:[GladData kFrameTitle]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [GladData commonAbortPainterTimer];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = @"en";
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//    [NSSet setWithObjects:@"zh-Hans", @"zh-Hant", @"en", @"ar", @"de", @"es", @"fr", @"ja", @"ko-KP", @"pt", @"ru", @"vi", nil];
    // 设置首选语言 / Set preferred language
//         imagePickerVc.preferredLanguage = @"zh-Hans";
        // 设置languageBundle以使用其它语言 / Set languageBundle to use other language
//         imagePickerVc.languageBundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"tz-ru" ofType:@"lproj"]];

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
            [self.app setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.flush = photos.firstObject;
//            [self uploadImage:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: @end
@end