
#import <Foundation/Foundation.h>

typedef struct {
    Byte totalegrate;
    Byte *jungleFormal;
    unsigned int trimFuture;
	int descriptionElegant;
} StructRole_Data;

@interface Role_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Role_Data

//: modify_activity_modify_success
- (NSString *)kRayDict {
    /* static */ NSString *kRayDict = nil;
    if (!kRayDict) {
		NSArray<NSString *> *origin = @[@"252", @"254", @"245", @"248", @"247", @"232", @"206", @"240", @"242", @"229", @"248", @"231", @"248", @"229", @"232", @"206", @"252", @"254", @"245", @"248", @"247", @"232", @"206", @"226", @"228", @"242", @"242", @"244", @"226", @"226", @"180"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){145, (Byte *)data.bytes, 30, 20};
        kRayDict = [self StringFromRole_Data:&value];
    }
    return kRayDict;
}

//: account
- (NSString *)cacheWisdomIndexString {
    /* static */ NSString *cacheWisdomIndexString = nil;
    if (!cacheWisdomIndexString) {
		NSArray<NSString *> *origin = @[@"22", @"20", @"20", @"24", @"2", @"25", @"3", @"221"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){119, (Byte *)data.bytes, 7, 189};
        cacheWisdomIndexString = [self StringFromRole_Data:&value];
    }
    return cacheWisdomIndexString;
}

//: icon_me_arrow
- (NSString *)colorTeamAlert {
    /* static */ NSString *colorTeamAlert = nil;
    if (!colorTeamAlert) {
		NSArray<NSString *> *origin = @[@"115", @"121", @"117", @"116", @"69", @"119", @"127", @"69", @"123", @"104", @"104", @"117", @"109", @"242"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){26, (Byte *)data.bytes, 13, 63};
        colorTeamAlert = [self StringFromRole_Data:&value];
    }
    return colorTeamAlert;
}

//: ic_card_edit
- (NSString *)commonGreenSteadyScenarioString {
    /* static */ NSString *commonGreenSteadyScenarioString = nil;
    if (!commonGreenSteadyScenarioString) {
		NSArray<NSString *> *origin = @[@"244", @"254", @"194", @"254", @"252", @"239", @"249", @"194", @"248", @"249", @"244", @"233", @"242"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){157, (Byte *)data.bytes, 12, 150};
        commonGreenSteadyScenarioString = [self StringFromRole_Data:&value];
    }
    return commonGreenSteadyScenarioString;
}

//: data
- (NSString *)colorMomentumFormat {
    /* static */ NSString *colorMomentumFormat = nil;
    if (!colorMomentumFormat) {
		NSArray<NSString *> *origin = @[@"238", @"235", @"254", @"235", @"45"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){138, (Byte *)data.bytes, 4, 114};
        colorMomentumFormat = [self StringFromRole_Data:&value];
    }
    return colorMomentumFormat;
}

+ (NSData *)Role_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromRole_Data:(StructRole_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Role_DataToByte:data]];
}

//: code
- (NSString *)styleFleetValue {
    /* static */ NSString *styleFleetValue = nil;
    if (!styleFleetValue) {
		NSArray<NSString *> *origin = @[@"225", @"237", @"230", @"231", @"162"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){130, (Byte *)data.bytes, 4, 12};
        styleFleetValue = [self StringFromRole_Data:&value];
    }
    return styleFleetValue;
}

//: #ffffff
- (NSString *)globalCoordinatorResource {
    /* static */ NSString *globalCoordinatorResource = nil;
    if (!globalCoordinatorResource) {
		NSArray<NSString *> *origin = @[@"234", @"175", @"175", @"175", @"175", @"175", @"175", @"69"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){201, (Byte *)data.bytes, 7, 154};
        globalCoordinatorResource = [self StringFromRole_Data:&value];
    }
    return globalCoordinatorResource;
}

//: 本地不存在
- (NSString *)userPleasedResource {
    /* static */ NSString *userPleasedResource = nil;
    if (!userPleasedResource) {
		NSArray<NSString *> *origin = @[@"27", @"97", @"81", @"24", @"97", @"77", @"25", @"69", @"112", @"24", @"80", @"101", @"24", @"97", @"85", @"180"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){253, (Byte *)data.bytes, 15, 155};
        userPleasedResource = [self StringFromRole_Data:&value];
    }
    return userPleasedResource;
}

+ (instancetype)sharedInstance {
    static Role_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_sex_woman
- (NSString *)colorTweenURL {
    /* static */ NSString *colorTweenURL = nil;
    if (!colorTweenURL) {
		NSArray<NSString *> *origin = @[@"147", @"153", @"165", @"137", @"159", @"130", @"165", @"141", @"149", @"151", @"155", @"148", @"254"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){250, (Byte *)data.bytes, 12, 164};
        colorTweenURL = [self StringFromRole_Data:&value];
    }
    return colorTweenURL;
}

//: ic_sex_man
- (NSString *)viewBelowAccurateTitle {
    /* static */ NSString *viewBelowAccurateTitle = nil;
    if (!viewBelowAccurateTitle) {
		NSArray<NSString *> *origin = @[@"194", @"200", @"244", @"216", @"206", @"211", @"244", @"198", @"202", @"197", @"138"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){171, (Byte *)data.bytes, 10, 222};
        viewBelowAccurateTitle = [self StringFromRole_Data:&value];
    }
    return viewBelowAccurateTitle;
}

//: message_remark_name
- (NSString *)dataDepthDeriveID {
    /* static */ NSString *dataDepthDeriveID = nil;
    if (!dataDepthDeriveID) {
		NSArray<NSString *> *origin = @[@"48", @"56", @"46", @"46", @"60", @"58", @"56", @"2", @"47", @"56", @"48", @"60", @"47", @"54", @"2", @"51", @"60", @"48", @"56", @"15"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){93, (Byte *)data.bytes, 19, 207};
        dataDepthDeriveID = [self StringFromRole_Data:&value];
    }
    return dataDepthDeriveID;
}

//: group_member_info_activity_mute_msg
- (NSString *)globalSystemString {
    /* static */ NSString *globalSystemString = nil;
    if (!globalSystemString) {
		NSArray<NSString *> *origin = @[@"181", @"160", @"189", @"167", @"162", @"141", @"191", @"183", @"191", @"176", @"183", @"160", @"141", @"187", @"188", @"180", @"189", @"141", @"179", @"177", @"166", @"187", @"164", @"187", @"166", @"171", @"141", @"191", @"167", @"166", @"183", @"141", @"191", @"161", @"181", @"116"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){210, (Byte *)data.bytes, 35, 230};
        globalSystemString = [self StringFromRole_Data:&value];
    }
    return globalSystemString;
}

//: #ECECEC
- (NSString *)themeSaveObjectID {
    /* static */ NSString *themeSaveObjectID = nil;
    if (!themeSaveObjectID) {
		NSArray<NSString *> *origin = @[@"91", @"61", @"59", @"61", @"59", @"61", @"59", @"142"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){120, (Byte *)data.bytes, 7, 66};
        themeSaveObjectID = [self StringFromRole_Data:&value];
    }
    return themeSaveObjectID;
}

//: /user/detail
- (NSString *)commonProjectionSteamDate {
    /* static */ NSString *commonProjectionSteamDate = nil;
    if (!commonProjectionSteamDate) {
		NSArray<NSString *> *origin = @[@"221", @"135", @"129", @"151", @"128", @"221", @"150", @"151", @"134", @"147", @"155", @"158", @"47"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){242, (Byte *)data.bytes, 12, 183};
        commonProjectionSteamDate = [self StringFromRole_Data:&value];
    }
    return commonProjectionSteamDate;
}

//: #FF5E00
- (NSString *)cacheStrokeValue {
    /* static */ NSString *cacheStrokeValue = nil;
    if (!cacheStrokeValue) {
		NSArray<NSString *> *origin = @[@"159", @"250", @"250", @"137", @"249", @"140", @"140", @"234"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){188, (Byte *)data.bytes, 7, 4};
        cacheStrokeValue = [self StringFromRole_Data:&value];
    }
    return cacheStrokeValue;
}

//: ic_group_lists
- (NSString *)globalApplyString {
    /* static */ NSString *globalApplyString = nil;
    if (!globalApplyString) {
		NSArray<NSString *> *origin = @[@"35", @"41", @"21", @"45", @"56", @"37", @"63", @"58", @"21", @"38", @"35", @"57", @"62", @"57", @"76"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){74, (Byte *)data.bytes, 14, 82};
        globalApplyString = [self StringFromRole_Data:&value];
    }
    return globalApplyString;
}

//: activity_group_member_info2_inviter
- (NSString *)moduleOntoFormat {
    /* static */ NSString *moduleOntoFormat = nil;
    if (!moduleOntoFormat) {
		NSArray<NSString *> *origin = @[@"96", @"98", @"117", @"104", @"119", @"104", @"117", @"120", @"94", @"102", @"115", @"110", @"116", @"113", @"94", @"108", @"100", @"108", @"99", @"100", @"115", @"94", @"104", @"111", @"103", @"110", @"51", @"94", @"104", @"111", @"119", @"104", @"117", @"100", @"115", @"55"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){1, (Byte *)data.bytes, 35, 226};
        moduleOntoFormat = [self StringFromRole_Data:&value];
    }
    return moduleOntoFormat;
}

//: group_info_activity_op_failed
- (NSString *)dataMeritString {
    /* static */ NSString *dataMeritString = nil;
    if (!dataMeritString) {
		NSArray<NSString *> *origin = @[@"114", @"103", @"122", @"96", @"101", @"74", @"124", @"123", @"115", @"122", @"74", @"116", @"118", @"97", @"124", @"99", @"124", @"97", @"108", @"74", @"122", @"101", @"74", @"115", @"116", @"124", @"121", @"112", @"113", @"88"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){21, (Byte *)data.bytes, 29, 8};
        dataMeritString = [self StringFromRole_Data:&value];
    }
    return dataMeritString;
}

//: #8A8E98
- (NSString *)constSolarAssignVersion {
    /* static */ NSString *constSolarAssignVersion = nil;
    if (!constSolarAssignVersion) {
		NSArray<NSString *> *origin = @[@"181", @"174", @"215", @"174", @"211", @"175", @"174", @"55"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){150, (Byte *)data.bytes, 7, 250};
        constSolarAssignVersion = [self StringFromRole_Data:&value];
    }
    return constSolarAssignVersion;
}

//: #2C3042
- (NSString *)kProudVersion {
    /* static */ NSString *kProudVersion = nil;
    if (!kProudVersion) {
		NSArray<NSString *> *origin = @[@"121", @"104", @"25", @"105", @"106", @"110", @"104", @"55"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){90, (Byte *)data.bytes, 7, 217};
        kProudVersion = [self StringFromRole_Data:&value];
    }
    return kProudVersion;
}

//: head_default
- (NSString *)userFormalDict {
    /* static */ NSString *userFormalDict = nil;
    if (!userFormalDict) {
		NSArray<NSString *> *origin = @[@"248", @"245", @"241", @"244", @"207", @"244", @"245", @"246", @"241", @"229", @"252", @"228", @"177"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){144, (Byte *)data.bytes, 12, 41};
        userFormalDict = [self StringFromRole_Data:&value];
    }
    return userFormalDict;
}

//: ic_identity_authentication
- (NSString *)appArtifactString {
    /* static */ NSString *appArtifactString = nil;
    if (!appArtifactString) {
		NSArray<NSString *> *origin = @[@"43", @"33", @"29", @"43", @"38", @"39", @"44", @"54", @"43", @"54", @"59", @"29", @"35", @"55", @"54", @"42", @"39", @"44", @"54", @"43", @"33", @"35", @"54", @"43", @"45", @"44", @"140"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){66, (Byte *)data.bytes, 26, 185};
        appArtifactString = [self StringFromRole_Data:&value];
    }
    return appArtifactString;
}

//: #FF483D
- (NSString *)moduleFormatDecoratePlatform {
    /* static */ NSString *moduleFormatDecoratePlatform = nil;
    if (!moduleFormatDecoratePlatform) {
		NSArray<NSString *> *origin = @[@"232", @"141", @"141", @"255", @"243", @"248", @"143", @"238"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){203, (Byte *)data.bytes, 7, 197};
        moduleFormatDecoratePlatform = [self StringFromRole_Data:&value];
    }
    return moduleFormatDecoratePlatform;
}

//: back_arrow_bl
- (NSString *)commonAbleLockTimer {
    /* static */ NSString *commonAbleLockTimer = nil;
    if (!commonAbleLockTimer) {
		NSArray<NSString *> *origin = @[@"139", @"136", @"138", @"130", @"182", @"136", @"155", @"155", @"134", @"158", @"182", @"139", @"133", @"26"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){233, (Byte *)data.bytes, 13, 113};
        commonAbleLockTimer = [self StringFromRole_Data:&value];
    }
    return commonAbleLockTimer;
}

//: ic_invite
- (NSString *)styleBoardBuilderPreference {
    /* static */ NSString *styleBoardBuilderPreference = nil;
    if (!styleBoardBuilderPreference) {
		NSArray<NSString *> *origin = @[@"216", @"210", @"238", @"216", @"223", @"199", @"216", @"197", @"212", @"202"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){177, (Byte *)data.bytes, 9, 192};
        styleBoardBuilderPreference = [self StringFromRole_Data:&value];
    }
    return styleBoardBuilderPreference;
}

//: personcart_profile_bg
- (NSString *)cacheWaveToken {
    /* static */ NSString *cacheWaveToken = nil;
    if (!cacheWaveToken) {
		NSArray<NSString *> *origin = @[@"253", @"232", @"255", @"254", @"226", @"227", @"238", @"236", @"255", @"249", @"210", @"253", @"255", @"226", @"235", @"228", @"225", @"232", @"210", @"239", @"234", @"76"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){141, (Byte *)data.bytes, 21, 107};
        cacheWaveToken = [self StringFromRole_Data:&value];
    }
    return cacheWaveToken;
}

//: activity_group_member_info2_shenfen
- (NSString *)layoutDomeString {
    /* static */ NSString *layoutDomeString = nil;
    if (!layoutDomeString) {
		NSArray<NSString *> *origin = @[@"102", @"100", @"115", @"110", @"113", @"110", @"115", @"126", @"88", @"96", @"117", @"104", @"114", @"119", @"88", @"106", @"98", @"106", @"101", @"98", @"117", @"88", @"110", @"105", @"97", @"104", @"53", @"88", @"116", @"111", @"98", @"105", @"97", @"98", @"105", @"127"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){7, (Byte *)data.bytes, 35, 25};
        layoutDomeString = [self StringFromRole_Data:&value];
    }
    return layoutDomeString;
}

//: personCard_bg
- (NSString *)networkLinkTime {
    /* static */ NSString *networkLinkTime = nil;
    if (!networkLinkTime) {
		NSArray<NSString *> *origin = @[@"198", @"211", @"196", @"197", @"217", @"216", @"245", @"215", @"196", @"210", @"233", @"212", @"209", @"228"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){182, (Byte *)data.bytes, 13, 14};
        networkLinkTime = [self StringFromRole_Data:&value];
    }
    return networkLinkTime;
}

//: #F6F7FA
- (NSString *)componentDomeError {
    /* static */ NSString *componentDomeError = nil;
    if (!componentDomeError) {
		NSArray<NSString *> *origin = @[@"44", @"73", @"57", @"73", @"56", @"73", @"78", @"160"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){15, (Byte *)data.bytes, 7, 23};
        componentDomeError = [self StringFromRole_Data:&value];
    }
    return componentDomeError;
}

//: 移出本群
- (NSString *)k_storageError {
    /* static */ NSString *k_storageError = nil;
    if (!k_storageError) {
		NSArray<NSString *> *origin = @[@"219", @"155", @"135", @"217", @"187", @"134", @"218", @"160", @"144", @"219", @"130", @"152", @"12"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){60, (Byte *)data.bytes, 12, 161};
        k_storageError = [self StringFromRole_Data:&value];
    }
    return k_storageError;
}

//: #EEEEEE
- (NSString *)moduleDenseViaString {
    /* static */ NSString *moduleDenseViaString = nil;
    if (!moduleDenseViaString) {
		NSArray<NSString *> *origin = @[@"62", @"88", @"88", @"88", @"88", @"88", @"88", @"22"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){29, (Byte *)data.bytes, 7, 191};
        moduleDenseViaString = [self StringFromRole_Data:&value];
    }
    return moduleDenseViaString;
}

//: user_id
- (NSString *)userTrainConfig {
    /* static */ NSString *userTrainConfig = nil;
    if (!userTrainConfig) {
		NSArray<NSString *> *origin = @[@"171", @"173", @"187", @"172", @"129", @"183", @"186", @"82"];
		NSData *data = [Role_Data Role_DataToData:origin];
        StructRole_Data value = (StructRole_Data){222, (Byte *)data.bytes, 7, 15};
        userTrainConfig = [self StringFromRole_Data:&value];
    }
    return userTrainConfig;
}

- (Byte *)Role_DataToByte:(StructRole_Data *)data {
    for (int i = 0; i < data->trimFuture; i++) {
        data->jungleFormal[i] ^= data->totalegrate;
    }
    data->jungleFormal[data->trimFuture] = 0;
	if (data->trimFuture >= 1) {
		data->descriptionElegant = data->jungleFormal[0];
	}
    return data->jungleFormal;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DelegateExtractFrequency.h"
#import "DelegateExtractFrequency.h"
//: #import "TreeReleaseCreativeLucid.h"
#import "TreeReleaseCreativeLucid.h"
//: #import "TriggerTooltipLocalize.h"
#import "TriggerTooltipLocalize.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "VastBindZestful.h"
#import "VastBindZestful.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "CircuitProudArtifactToastTrace.h"
#import "CircuitProudArtifactToastTrace.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "CalibrateInvitingPreloadScreen.h"
#import "CalibrateInvitingPreloadScreen.h"
//: #import "DepotAmendNeat.h"
#import "DepotAmendNeat.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "ExquisiteEasyRing.h"
#import "ExquisiteEasyRing.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"

//: @interface DelegateExtractFrequency ()<NIMUserManagerDelegate>
@interface DelegateExtractFrequency ()<NIMUserManagerDelegate>

//: @property (strong, nonatomic) UIButton *btnRes;
@property (strong, nonatomic) UIButton *stripRecognize;

//: @property (strong, nonatomic) UILabel *labTitleResport;
@property (strong, nonatomic) UILabel *elite;

//: @property (nonatomic,strong) NSArray *data;
@property (nonatomic,strong) NSArray *next;

//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *tolerance;

//: @property (nonatomic,strong) TriggerTooltipLocalize *delegator;
@property (nonatomic,strong) TriggerTooltipLocalize *more;

//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *variable;
//: @property (nonatomic,weak) id <HideBatchInto> dataSource;
@property (nonatomic,weak) id <HideBatchInto> retreat;
//: @property (strong, nonatomic) UISwitch *switchNotice;
@property (strong, nonatomic) UISwitch *sound;
//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *today;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *sequence;
//: @property (strong, nonatomic) UISwitch *switchBlack;
@property (strong, nonatomic) UISwitch *prime;
//: @property (strong, nonatomic) UILabel *labTitlenotice;
@property (strong, nonatomic) UILabel *key;

//: @property (strong, nonatomic) UILabel *labTitleBlack;
@property (strong, nonatomic) UILabel *comparison;
//: @property (strong, nonatomic) UILabel *labTitleRemark;
@property (strong, nonatomic) UILabel *world;
//: @property (nonatomic, strong) NSString *userAcount;
@property (nonatomic, strong) NSString *generous;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *attributeHandleShore;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *old;
//: @property (strong, nonatomic) UIButton *btnAdd;
@property (strong, nonatomic) UIButton *insideButton;
//: @property (strong, nonatomic) UILabel *labTitSign;
@property (strong, nonatomic) UILabel *tower;
//: @property (nonatomic, strong) CalibrateInvitingPreloadScreen *groupNickNameView;
@property (nonatomic, strong) CalibrateInvitingPreloadScreen *bringHisResult;
//: @property (strong, nonatomic) UILabel *labRemark;
@property (strong, nonatomic) UILabel *policy;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *upPainter;
//: @property (strong, nonatomic) UIButton *btnChat;
@property (strong, nonatomic) UIButton *rawReach;
//: @property (strong, nonatomic) UIButton *btnDelete;
@property (strong, nonatomic) UIButton *query;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *valley;
//: @property (strong, nonatomic) UIButton *btnReport;
@property (strong, nonatomic) UIButton *great;
//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *artistic;

//: @end
@end

//: @implementation DelegateExtractFrequency
@implementation DelegateExtractFrequency

//: - (CalibrateInvitingPreloadScreen *)groupNickNameView{
- (CalibrateInvitingPreloadScreen *)bringHisResult{
    //: if(!_groupNickNameView){
    if(!_bringHisResult){
        //: _groupNickNameView = [[CalibrateInvitingPreloadScreen alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _bringHisResult = [[CalibrateInvitingPreloadScreen alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _groupNickNameView;
    return _bringHisResult;
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)updateTeamNick
- (void)promiseFeature
{
    //: [self.view addSubview:self.groupNickNameView];
    [self.view addSubview:self.bringHisResult];
    //: [self.groupNickNameView animationShow];
    [self.bringHisResult wander];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
        self.bringHisResult.likely = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [[NIMSDK sharedSDK].teamManager updateUserNick:self.memberId
            [[NIMSDK sharedSDK].teamManager updateUserNick:self.mist
                                                   //: newNick:Name
                                                   newNick:Name
                                                    //: inTeam:self.teamListManager.team.teamId
                                                    inTeam:self.fraction.formal.teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
                //: self.accountNickname.text = Name;
                self.attributeHandleShore.text = Name;
                //: [self.groupNickNameView animationClose];
                [self.bringHisResult commentLikeTrainExpose];
            //: }];
            }];
        //: };
        };
}
//: #pragma mark - Private
#pragma mark - Private
//: - (void)showToastMsg:(NSString *)msg {
- (void)necessary:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view wish:msg
                    //: duration:2.0
                    signal:2.0
                    //: position:CSToastPositionCenter];
                    scale:userDelicateDate];
    }
}


//: - (UIView *)personView
- (UIView *)today
{
    //: if(!_personView){
    if(!_today){
        //: _personView = [[UIView alloc]init];
        _today = [[UIView alloc]init];
        //: _personView.backgroundColor = [UIColor clearColor];
        _today.backgroundColor = [UIColor clearColor];
        //: _personView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 300);
        _today.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 300);

        //: UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 220)];
        UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 220)];
        //: [_personView addSubview:contView];
        [_today addSubview:contView];
        //: contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        //: contView.layer.cornerRadius = 12;
        contView.layer.cornerRadius = 12;
        //: contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: contView.layer.shadowOffset = CGSizeMake(0,4);
        contView.layer.shadowOffset = CGSizeMake(0,4);
        //: contView.layer.shadowOpacity = 1;
        contView.layer.shadowOpacity = 1;
        //: contView.layer.shadowRadius = 16;
        contView.layer.shadowRadius = 16;

        //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [contView addSubview:nameView];
        [contView addSubview:nameView];
        //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(updateTeamNick)];
        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(promiseFeature)];
        //: [nameView addGestureRecognizer:panGesture];
        [nameView addGestureRecognizer:panGesture];
        //: UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        //: pic1.image = [UIImage imageNamed:@"ic_card_edit"];
        pic1.image = [UIImage imageNamed:[[Role_Data sharedInstance] commonGreenSteadyScenarioString]];
        //: [nameView addSubview:pic1];
        [nameView addSubview:pic1];
        //: self.labTitleRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+15, 10, 150, 24)];
        self.world = [[UILabel alloc]initWithFrame:CGRectMake(pic1.central+15, 10, 150, 24)];
        //: self.labTitleRemark.font = [UIFont systemFontOfSize:14.f];
        self.world.font = [UIFont systemFontOfSize:14.f];
        //: self.labTitleRemark.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.world.textColor = [UIColor directTo:[[Role_Data sharedInstance] kProudVersion]];
        //: self.labTitleRemark.text = [CommandAlongsideLocation getTextWithKey:@"message_remark_name"];
        self.world.text = [CommandAlongsideLocation notebook:[[Role_Data sharedInstance] dataDepthDeriveID]];
        //: [nameView addSubview:self.labTitleRemark];
        [nameView addSubview:self.world];
        //: self.labRemark = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        self.policy = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        //: self.labRemark.textAlignment = NSTextAlignmentRight;
        self.policy.textAlignment = NSTextAlignmentRight;
        //: self.labRemark.font = [UIFont systemFontOfSize:14.f];
        self.policy.font = [UIFont systemFontOfSize:14.f];
        //: self.labRemark.textColor = [UIColor colorWithHexString:@"#8A8E98"];
        self.policy.textColor = [UIColor directTo:[[Role_Data sharedInstance] constSolarAssignVersion]];
        //: [nameView addSubview:self.labRemark];
        [nameView addSubview:self.policy];
        //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow.image = [UIImage imageNamed:[[Role_Data sharedInstance] colorTeamAlert]];
        //: [nameView addSubview:arrow];
        [nameView addSubview:arrow];
        //: UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line1.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line1.backgroundColor = [UIColor directTo:[[Role_Data sharedInstance] themeSaveObjectID]];
        //: [nameView addSubview:line1];
        [nameView addSubview:line1];

        //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.textMaximum, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        //: [contView addSubview:box2];
        [contView addSubview:box2];
        //: UIImageView *icon2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        UIImageView *icon2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        //: icon2.image = [UIImage imageNamed:@"ic_identity_authentication"];
        icon2.image = [UIImage imageNamed:[[Role_Data sharedInstance] appArtifactString]];
        //: [box2 addSubview:icon2];
        [box2 addSubview:icon2];
        //: UILabel *lab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, 10, 200, 20)];
        UILabel *lab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.central+15, 10, 200, 20)];
        //: lab2.font = [UIFont systemFontOfSize:14];
        lab2.font = [UIFont systemFontOfSize:14];
        //: lab2.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab2.textColor = [UIColor directTo:[[Role_Data sharedInstance] kProudVersion]];
        //: lab2.text = [CommandAlongsideLocation getTextWithKey:@"activity_group_member_info2_shenfen"];
        lab2.text = [CommandAlongsideLocation notebook:[[Role_Data sharedInstance] layoutDomeString]];
        //: [box2 addSubview:lab2];
        [box2 addSubview:lab2];
        //: UILabel *sublab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, lab2.bottom, 200, 20)];
        UILabel *sublab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.central+15, lab2.textMaximum, 200, 20)];
        //: sublab2.font = [UIFont systemFontOfSize:12];
        sublab2.font = [UIFont systemFontOfSize:12];
        //: sublab2.textColor = [UIColor colorWithHexString:@"#FF5E00"];
        sublab2.textColor = [UIColor directTo:[[Role_Data sharedInstance] cacheStrokeValue]];
        //: sublab2.text = [ExquisiteEasyRing memberTypeText:self.member.type];
        sublab2.text = [ExquisiteEasyRing direction:self.sumHistory.type];
        //: [box2 addSubview:sublab2];
        [box2 addSubview:sublab2];
        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        //: arrow2.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow2.image = [UIImage imageNamed:[[Role_Data sharedInstance] colorTeamAlert]];
        //: [box2 addSubview:arrow2];
        [box2 addSubview:arrow2];
        //: UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line2.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line2.backgroundColor = [UIColor directTo:[[Role_Data sharedInstance] themeSaveObjectID]];
        //: [box2 addSubview:line2];
        [box2 addSubview:line2];

        //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, box2.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, box2.textMaximum, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        //: [contView addSubview:box3];
        [contView addSubview:box3];
        //: UIImageView *icon3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        UIImageView *icon3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        //: icon3.image = [UIImage imageNamed:@"ic_invite"];
        icon3.image = [UIImage imageNamed:[[Role_Data sharedInstance] styleBoardBuilderPreference]];
        //: [box3 addSubview:icon3];
        [box3 addSubview:icon3];
        //: UILabel *lab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, 10, 200, 20)];
        UILabel *lab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.central+15, 10, 200, 20)];
        //: lab3.font = [UIFont systemFontOfSize:14];
        lab3.font = [UIFont systemFontOfSize:14];
        //: lab3.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab3.textColor = [UIColor directTo:[[Role_Data sharedInstance] kProudVersion]];
        //: lab3.text = [CommandAlongsideLocation getTextWithKey:@"activity_group_member_info2_inviter"];
        lab3.text = [CommandAlongsideLocation notebook:[[Role_Data sharedInstance] moduleOntoFormat]];
        //: [box3 addSubview:lab3];
        [box3 addSubview:lab3];
        //: UILabel *sublab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, lab3.bottom, 200, 20)];
        UILabel *sublab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.central+15, lab3.textMaximum, 200, 20)];
        //: sublab3.font = [UIFont systemFontOfSize:12];
        sublab3.font = [UIFont systemFontOfSize:12];
        //: sublab3.textColor = [UIColor colorWithHexString:@"#FF5E00"];
        sublab3.textColor = [UIColor directTo:[[Role_Data sharedInstance] cacheStrokeValue]];
        //: sublab3.text = _member.inviterAccid ? (_member.inviterAccid.length ? _member.inviterAccid : _member.userId) : @"本地不存在".nim_localized;
        sublab3.text = _sumHistory.inviterAccid ? (_sumHistory.inviterAccid.length ? _sumHistory.inviterAccid : _sumHistory.userId) : [[Role_Data sharedInstance] userPleasedResource].vineMust;
        //: [box3 addSubview:sublab3];
        [box3 addSubview:sublab3];
        //: UIImageView *arrow3 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        UIImageView *arrow3 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        //: arrow3.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow3.image = [UIImage imageNamed:[[Role_Data sharedInstance] colorTeamAlert]];
        //: [box3 addSubview:arrow3];
        [box3 addSubview:arrow3];
        //: UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line3.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line3.backgroundColor = [UIColor directTo:[[Role_Data sharedInstance] themeSaveObjectID]];
        //: [box3 addSubview:line3];
        [box3 addSubview:line3];

        //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.bottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
        UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.textMaximum, [[UIScreen mainScreen] bounds].size.width-30, 50)];
        //: [contView addSubview:box4];
        [contView addSubview:box4];
        //: UIImageView *icon4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        UIImageView *icon4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        //: icon4.image = [UIImage imageNamed:@"ic_group_lists"];
        icon4.image = [UIImage imageNamed:[[Role_Data sharedInstance] globalApplyString]];
        //: [box4 addSubview:icon4];
        [box4 addSubview:icon4];
        //: UILabel *lab4 = [[UILabel alloc] initWithFrame:CGRectMake(icon4.right+15, 10, 200, 30)];
        UILabel *lab4 = [[UILabel alloc] initWithFrame:CGRectMake(icon4.central+15, 10, 200, 30)];
        //: lab4.font = [UIFont systemFontOfSize:14];
        lab4.font = [UIFont systemFontOfSize:14];
        //: lab4.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab4.textColor = [UIColor directTo:[[Role_Data sharedInstance] kProudVersion]];
        //: lab4.text = [CommandAlongsideLocation getTextWithKey:@"group_member_info_activity_mute_msg"];
        lab4.text = [CommandAlongsideLocation notebook:[[Role_Data sharedInstance] globalSystemString]];
        //: [box4 addSubview:lab4];
        [box4 addSubview:lab4];
        //: UISwitch *pushSwitch = [[UISwitch alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 10, 51, 30)];
        UISwitch *pushSwitch = [[UISwitch alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 10, 51, 30)];
        //: [pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#FF5E00"]];
        [pushSwitch setOnTintColor: [UIColor directTo:[[Role_Data sharedInstance] cacheStrokeValue]]];
        //: [pushSwitch addTarget:self action:@selector(updateMute:) forControlEvents:UIControlEventValueChanged];
        [pushSwitch addTarget:self action:@selector(priorities:) forControlEvents:UIControlEventValueChanged];
        //: pushSwitch.on = _member.isMuted;
        pushSwitch.on = _sumHistory.isMuted;
        //: [box4 addSubview:pushSwitch];
        [box4 addSubview:pushSwitch];


        //: BOOL canEdit = [RegisterMechanismWarehouse canEditTeamInfo:self.teamListManager.myTeamInfo];
        BOOL canEdit = [RegisterMechanismWarehouse day:self.fraction.observerJungleWrite];
        //: if(canEdit){
        if(canEdit){
            //: self.btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
            self.query = [UIButton buttonWithType:UIButtonTypeCustom];
            //: self.btnDelete.frame = CGRectMake(15, contView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
            self.query.frame = CGRectMake(15, contView.textMaximum+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
            //: self.btnDelete.titleLabel.font = [UIFont systemFontOfSize:14];
            self.query.titleLabel.font = [UIFont systemFontOfSize:14];
            //: [self.btnDelete setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
            [self.query setTitleColor:[UIColor directTo:[[Role_Data sharedInstance] moduleFormatDecoratePlatform]] forState:UIControlStateNormal];
            //: [self.btnDelete setTitle:@"移出本群".nim_localized forState:UIControlStateNormal];
            [self.query setTitle:[[Role_Data sharedInstance] k_storageError].vineMust forState:UIControlStateNormal];
            //: [self.btnDelete addTarget:self action:@selector(removeMember) forControlEvents:UIControlEventTouchUpInside];
            [self.query addTarget:self action:@selector(backgroundOf) forControlEvents:UIControlEventTouchUpInside];
            //: self.btnDelete.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
            self.query.backgroundColor = [UIColor directTo:[[Role_Data sharedInstance] globalCoordinatorResource]];
            //: self.btnDelete.layer.borderWidth = 1;
            self.query.layer.borderWidth = 1;
            //: self.btnDelete.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
            self.query.layer.borderColor = [UIColor directTo:[[Role_Data sharedInstance] moduleDenseViaString]].CGColor;
            //: self.btnDelete.layer.cornerRadius = 24;
            self.query.layer.cornerRadius = 24;
            //: [_personView addSubview:self.btnDelete];
            [_today addSubview:self.query];
        }


    }
    //: return _personView;
    return _today;
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: -(void)removeMember
-(void)backgroundOf
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].teamManager kickUsers:@[self.memberId]
    [[NIMSDK sharedSDK].teamManager kickUsers:@[self.mist]
                                     //: fromTeam:self.teamListManager.team.teamId
                                     fromTeam:self.fraction.formal.teamId
                                   //: completion:^(NSError *error) {
                                   completion:^(NSError *error) {
        //: [weakSelf.navigationController popViewControllerAnimated:NO];
        [weakSelf.navigationController popViewControllerAnimated:NO];
    //: }];
    }];
}
//: - (void)updateMute:(UISwitch *)switcher
- (void)priorities:(UISwitch *)switcher
{
    //: BOOL mute = switcher.on;
    BOOL mute = switcher.on;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
    [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                             //: userId:self.memberId
                                             userId:self.mist
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:self.fraction.formal.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
        //: NSString *msg = nil;
        NSString *msg = nil;
        //: if (!error) {
        if (!error) {
            //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
            msg = [CommandAlongsideLocation notebook:[[Role_Data sharedInstance] kRayDict]];
        //: }else{
        }else{
            //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
            msg = [CommandAlongsideLocation notebook:[[Role_Data sharedInstance] dataMeritString]];
            //: switcher.on = !mute;
            switcher.on = !mute;
        }
        //: [self showToastMsg:msg];
        [self necessary:msg];
     //: }];
     }];
}

//: - (void)dealloc {
- (void)dealloc {

}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UIView *)userView
- (UIView *)artistic
{
    //: if(!_userView){
    if(!_artistic){
        //: _userView = [[UIView alloc] init];
        _artistic = [[UIView alloc] init];
        //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.memberId];
        self.valley = [[NIMSDK sharedSDK].userManager userInfo:self.mist];

        //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
        Bg.image = [UIImage imageNamed:[[Role_Data sharedInstance] networkLinkTime]];
        //: [_userView addSubview:Bg];
        [_artistic addSubview:Bg];

        //: UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-345)/2, [UIDevice vg_statusBarHeight]+44+20, 345, 140)];
        UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-345)/2, [UIDevice opinion]+44+20, 345, 140)];
        //: userBg.image = [UIImage imageNamed:@"personcart_profile_bg"];
        userBg.image = [UIImage imageNamed:[[Role_Data sharedInstance] cacheWaveToken]];
        //: [_userView addSubview:userBg];
        [_artistic addSubview:userBg];

        //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice vg_statusBarHeight]+20, 88, 88)];
        self.upPainter = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice opinion]+20, 88, 88)];
        //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
        [self.upPainter sd_setImageWithURL:[NSURL URLWithString:self.valley.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[Role_Data sharedInstance] userFormalDict]]];
        //: self.accountheadImg.layer.cornerRadius = 44;
        self.upPainter.layer.cornerRadius = 44;
        //: self.accountheadImg.layer.masksToBounds = YES;
        self.upPainter.layer.masksToBounds = YES;
        //: self.accountheadImg.layer.borderWidth = 2;
        self.upPainter.layer.borderWidth = 2;
        //: self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        self.upPainter.layer.borderColor = [UIColor whiteColor].CGColor;
        //: [_userView addSubview:self.accountheadImg];
        [_artistic addSubview:self.upPainter];

        //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        self.attributeHandleShore = [[UILabel alloc] initWithFrame:CGRectMake(15, self.upPainter.textMaximum+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        //: self.accountNickname.font = [UIFont boldSystemFontOfSize:20];
        self.attributeHandleShore.font = [UIFont boldSystemFontOfSize:20];
        //: self.accountNickname.textColor = [UIColor blackColor];
        self.attributeHandleShore.textColor = [UIColor blackColor];
        //: self.accountNickname.text = self.user.userInfo.nickName;
        self.attributeHandleShore.text = self.valley.userInfo.nickName;
        //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.attributeHandleShore.textAlignment = NSTextAlignmentCenter;
        //: [_userView addSubview:self.accountNickname];
        [_artistic addSubview:self.attributeHandleShore];
        //: [self.accountNickname sizeToFit];
        [self.attributeHandleShore sizeToFit];
        //: self.accountNickname.centerX = self.view.centerX-12;
        self.attributeHandleShore.select = self.view.select-12;

        //: UIImageView *sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14)];
        UIImageView *sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.attributeHandleShore.central+10, self.attributeHandleShore.bookPop+3, 14, 14)];
        //: if (self.user.userInfo.gender == NIMUserGenderMale) {
        if (self.valley.userInfo.gender == NIMUserGenderMale) {
            //: sexImg.image = [UIImage imageNamed:@"ic_sex_man"];
            sexImg.image = [UIImage imageNamed:[[Role_Data sharedInstance] viewBelowAccurateTitle]];
        //: }else if (self.user.userInfo.gender == NIMUserGenderFemale){
        }else if (self.valley.userInfo.gender == NIMUserGenderFemale){
            //: sexImg.image = [UIImage imageNamed:@"ic_sex_woman"];
            sexImg.image = [UIImage imageNamed:[[Role_Data sharedInstance] colorTweenURL]];
        }
        //: [_userView addSubview:sexImg];
        [_artistic addSubview:sexImg];

        //: self.accountId = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        self.variable = [[UILabel alloc] initWithFrame:CGRectMake(15, self.attributeHandleShore.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
//        self.accountId.backgroundColor = RGB_COLOR_String(@"#FDF4C9");
        //: self.accountId.font = [UIFont systemFontOfSize:14];
        self.variable.font = [UIFont systemFontOfSize:14];
        //: self.accountId.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.variable.textColor = [UIColor directTo:[[Role_Data sharedInstance] kProudVersion]];
        //: self.accountId.textAlignment = NSTextAlignmentCenter;
        self.variable.textAlignment = NSTextAlignmentCenter;
        //: [_userView addSubview:self.accountId];
        [_artistic addSubview:self.variable];

        //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        self.sequence = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.closeBtn.backgroundColor = [UIColor clearColor];
        self.sequence.backgroundColor = [UIColor clearColor];
        //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
        [self.sequence setImage:[UIImage imageNamed:[[Role_Data sharedInstance] commonAbleLockTimer]] forState:(UIControlStateNormal)];
        //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
        [self.sequence addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
        //: [_userView addSubview:self.closeBtn];
        [_artistic addSubview:self.sequence];
        //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
        self.sequence.frame = CGRectMake(15, 4+[UIDevice opinion], 36, 36);

    }
    //: return _userView;
    return _artistic;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[[Role_Data sharedInstance] componentDomeError]];

    //: self.member = [[NIMSDK sharedSDK].teamManager teamMember:self.memberId inTeam:self.teamListManager.team.teamId];
    self.sumHistory = [[NIMSDK sharedSDK].teamManager teamMember:self.mist inTeam:self.fraction.formal.teamId];


    //: UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    //: scrollView.showsVerticalScrollIndicator = NO;
    scrollView.showsVerticalScrollIndicator = NO;
    //: scrollView.showsHorizontalScrollIndicator = NO;
    scrollView.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:scrollView];
    [self.view addSubview:scrollView];
    //: scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;

    //: [scrollView addSubview:self.userView];
    [scrollView addSubview:self.artistic];
    //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250);
    self.artistic.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250);

    //: [scrollView addSubview:self.personView];
    [scrollView addSubview:self.today];
    //: self.personView.frame = CGRectMake(0, 250, [[UIScreen mainScreen] bounds].size.width, 300);
    self.today.frame = CGRectMake(0, 250, [[UIScreen mainScreen] bounds].size.width, 300);

//    [self refresh];

    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.memberId;
    dict[[[Role_Data sharedInstance] userTrainConfig]] = self.mist;
    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[[Role_Data sharedInstance] commonProjectionSteamDate]] radar:dict episode:NO position:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[[Role_Data sharedInstance] styleFleetValue]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict whiteComputer:[[Role_Data sharedInstance] colorMomentumFormat]];
            //: self.userAcount = [data newStringValueForKey:@"account"];
            self.generous = [data balance:[[Role_Data sharedInstance] cacheWisdomIndexString]];
//            NSString *avatar = [data newStringValueForKey:@"avatar"];

            //: self.accountId.text = self.userAcount;
            self.variable.text = self.generous;
//            [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:avatar] placeholderImage:[UIImage imageNamed:@"head_default"]];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];
}



//: @end
@end