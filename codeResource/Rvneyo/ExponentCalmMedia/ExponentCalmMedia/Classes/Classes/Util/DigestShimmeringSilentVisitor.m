
#import <Foundation/Foundation.h>

@interface SplitData : NSObject

@end

@implementation SplitData

//: Sunday
+ (NSString *)constUrbanKey {
    /* static */ NSString *constUrbanKey = nil;
    if (!constUrbanKey) {
		NSArray<NSString *> *origin = @[@"6", @"6", @"18", @"164", @"188", @"32", @"121", @"97", @"100", @"110", @"117", @"83", @"215"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constUrbanKey = [self StringFromSplitData:value];
    }
    return constUrbanKey;
}

//: Mac
+ (NSString *)userStayPlatform {
    /* static */ NSString *userStayPlatform = nil;
    if (!userStayPlatform) {
		NSArray<NSString *> *origin = @[@"3", @"2", @"99", @"97", @"77", @"148"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userStayPlatform = [self StringFromSplitData:value];
    }
    return userStayPlatform;
}

//: wrong_password
+ (NSString *)layoutComputeDisplayTimer {
    /* static */ NSString *layoutComputeDisplayTimer = nil;
    if (!layoutComputeDisplayTimer) {
		NSArray<NSString *> *origin = @[@"14", @"11", @"16", @"76", @"127", @"154", @"119", @"179", @"208", @"114", @"139", @"100", @"114", @"111", @"119", @"115", @"115", @"97", @"112", @"95", @"103", @"110", @"111", @"114", @"119", @"110"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutComputeDisplayTimer = [self StringFromSplitData:value];
    }
    return layoutComputeDisplayTimer;
}  

//: login_failure
+ (NSString *)constSeaResource {
    /* static */ NSString *constSeaResource = nil;
    if (!constSeaResource) {
		NSArray<NSString *> *origin = @[@"13", @"3", @"253", @"101", @"114", @"117", @"108", @"105", @"97", @"102", @"95", @"110", @"105", @"103", @"111", @"108", @"61"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constSeaResource = [self StringFromSplitData:value];
    }
    return constSeaResource;
}

//: retracted_message
+ (NSString *)dataMovementDict {
    /* static */ NSString *dataMovementDict = nil;
    if (!dataMovementDict) {
		NSArray<NSString *> *origin = @[@"17", @"10", @"122", @"11", @"177", @"71", @"64", @"115", @"162", @"248", @"101", @"103", @"97", @"115", @"115", @"101", @"109", @"95", @"100", @"101", @"116", @"99", @"97", @"114", @"116", @"101", @"114", @"216"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataMovementDict = [self StringFromSplitData:value];
    }
    return dataMovementDict;
}

//: Thursday
+ (NSString *)layoutWallResource {
    /* static */ NSString *layoutWallResource = nil;
    if (!layoutWallResource) {
		NSArray<NSString *> *origin = @[@"8", @"2", @"121", @"97", @"100", @"115", @"114", @"117", @"104", @"84", @"129"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWallResource = [self StringFromSplitData:value];
    }
    return layoutWallResource;
}

//: day_night
+ (NSString *)moduleNativeString {
    /* static */ NSString *moduleNativeString = nil;
    if (!moduleNativeString) {
		NSArray<NSString *> *origin = @[@"9", @"11", @"58", @"74", @"181", @"109", @"33", @"220", @"88", @"76", @"181", @"116", @"104", @"103", @"105", @"110", @"95", @"121", @"97", @"100", @"141"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleNativeString = [self StringFromSplitData:value];
    }
    return moduleNativeString;
}

//: message_helper_you
+ (NSString *)widgetFlexAcknowledgeMessage {
    /* static */ NSString *widgetFlexAcknowledgeMessage = nil;
    if (!widgetFlexAcknowledgeMessage) {
		NSArray<NSString *> *origin = @[@"18", @"7", @"204", @"88", @"10", @"23", @"69", @"117", @"111", @"121", @"95", @"114", @"101", @"112", @"108", @"101", @"104", @"95", @"101", @"103", @"97", @"115", @"115", @"101", @"109", @"123"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFlexAcknowledgeMessage = [self StringFromSplitData:value];
    }
    return widgetFlexAcknowledgeMessage;
}

//: postscript
+ (NSString *)k_colorToken {
    /* static */ NSString *k_colorToken = nil;
    if (!k_colorToken) {
		NSArray<NSString *> *origin = @[@"10", @"3", @"240", @"116", @"112", @"105", @"114", @"99", @"115", @"116", @"115", @"111", @"112", @"248"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_colorToken = [self StringFromSplitData:value];
    }
    return k_colorToken;
}

//: online_state_event_manager_on_line_busy
+ (NSString *)colorVideoNumber {
    /* static */ NSString *colorVideoNumber = nil;
    if (!colorVideoNumber) {
		NSArray<NSString *> *origin = @[@"39", @"2", @"121", @"115", @"117", @"98", @"95", @"101", @"110", @"105", @"108", @"95", @"110", @"111", @"95", @"114", @"101", @"103", @"97", @"110", @"97", @"109", @"95", @"116", @"110", @"101", @"118", @"101", @"95", @"101", @"116", @"97", @"116", @"115", @"95", @"101", @"110", @"105", @"108", @"110", @"111", @"28"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorVideoNumber = [self StringFromSplitData:value];
    }
    return colorVideoNumber;
}

//: Web
+ (NSString *)globalLooseNumber {
    /* static */ NSString *globalLooseNumber = nil;
    if (!globalLooseNumber) {
		NSArray<NSString *> *origin = @[@"3", @"8", @"236", @"153", @"165", @"247", @"137", @"138", @"98", @"101", @"87", @"107"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalLooseNumber = [self StringFromSplitData:value];
    }
    return globalLooseNumber;
}

//: before_yesterday
+ (NSString *)screenGateMessage {
    /* static */ NSString *screenGateMessage = nil;
    if (!screenGateMessage) {
		NSArray<NSString *> *origin = @[@"16", @"11", @"116", @"212", @"10", @"60", @"11", @"221", @"53", @"81", @"23", @"121", @"97", @"100", @"114", @"101", @"116", @"115", @"101", @"121", @"95", @"101", @"114", @"111", @"102", @"101", @"98", @"174"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGateMessage = [self StringFromSplitData:value];
    }
    return screenGateMessage;
}

+ (NSString *)StringFromSplitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SplitDataToCache:data]];
}

//: Friday
+ (NSString *)globalContrastPineString {
    /* static */ NSString *globalContrastPineString = nil;
    if (!globalContrastPineString) {
		NSArray<NSString *> *origin = @[@"6", @"6", @"5", @"110", @"89", @"74", @"121", @"97", @"100", @"105", @"114", @"70", @"168"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalContrastPineString = [self StringFromSplitData:value];
    }
    return globalContrastPineString;
}

//: Wednesday
+ (NSString *)cacheLaneValue {
    /* static */ NSString *cacheLaneValue = nil;
    if (!cacheLaneValue) {
		NSArray<NSString *> *origin = @[@"9", @"7", @"74", @"49", @"109", @"145", @"224", @"121", @"97", @"100", @"115", @"101", @"110", @"100", @"101", @"87", @"189"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheLaneValue = [self StringFromSplitData:value];
    }
    return cacheLaneValue;
}

//: iOS
+ (NSString *)cacheRebuildFormalCharacteristicResult {
    /* static */ NSString *cacheRebuildFormalCharacteristicResult = nil;
    if (!cacheRebuildFormalCharacteristicResult) {
		NSArray<NSString *> *origin = @[@"3", @"9", @"148", @"3", @"49", @"121", @"64", @"230", @"166", @"83", @"79", @"105", @"84"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheRebuildFormalCharacteristicResult = [self StringFromSplitData:value];
    }
    return cacheRebuildFormalCharacteristicResult;
}

//: yesterday
+ (NSString *)screenAccurateError {
    /* static */ NSString *screenAccurateError = nil;
    if (!screenAccurateError) {
		NSArray<NSString *> *origin = @[@"9", @"9", @"7", @"51", @"208", @"165", @"206", @"179", @"225", @"121", @"97", @"100", @"114", @"101", @"116", @"115", @"101", @"121", @"255"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAccurateError = [self StringFromSplitData:value];
    }
    return screenAccurateError;
}

//: Monday
+ (NSString *)cacheDesertExoticMessage {
    /* static */ NSString *cacheDesertExoticMessage = nil;
    if (!cacheDesertExoticMessage) {
		NSArray<NSString *> *origin = @[@"6", @"5", @"170", @"54", @"64", @"121", @"97", @"100", @"110", @"111", @"77", @"211"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheDesertExoticMessage = [self StringFromSplitData:value];
    }
    return cacheDesertExoticMessage;
}

//: group_member_info_activity_team_admin
+ (NSString *)styleExecuteCountegrateValue {
    /* static */ NSString *styleExecuteCountegrateValue = nil;
    if (!styleExecuteCountegrateValue) {
		NSArray<NSString *> *origin = @[@"37", @"4", @"175", @"173", @"110", @"105", @"109", @"100", @"97", @"95", @"109", @"97", @"101", @"116", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"95", @"111", @"102", @"110", @"105", @"95", @"114", @"101", @"98", @"109", @"101", @"109", @"95", @"112", @"117", @"111", @"114", @"103", @"45"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleExecuteCountegrateValue = [self StringFromSplitData:value];
    }
    return styleExecuteCountegrateValue;
}

//: net_state
+ (NSString *)userOutputResult {
    /* static */ NSString *userOutputResult = nil;
    if (!userOutputResult) {
		NSArray<NSString *> *origin = @[@"9", @"10", @"76", @"174", @"234", @"138", @"30", @"171", @"121", @"56", @"101", @"116", @"97", @"116", @"115", @"95", @"116", @"101", @"110", @"112"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userOutputResult = [self StringFromSplitData:value];
    }
    return userOutputResult;
}

//: Saturday
+ (NSString *)screenInsertToken {
    /* static */ NSString *screenInsertToken = nil;
    if (!screenInsertToken) {
		NSArray<NSString *> *origin = @[@"8", @"12", @"243", @"103", @"246", @"225", @"161", @"59", @"138", @"80", @"170", @"127", @"121", @"97", @"100", @"114", @"117", @"116", @"97", @"83", @"251"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenInsertToken = [self StringFromSplitData:value];
    }
    return screenInsertToken;
}

//: %zd-%zd-%zd
+ (NSString *)screenYardVersion {
    /* static */ NSString *screenYardVersion = nil;
    if (!screenYardVersion) {
		NSArray<NSString *> *origin = @[@"11", @"7", @"51", @"130", @"9", @"17", @"130", @"100", @"122", @"37", @"45", @"100", @"122", @"37", @"45", @"100", @"122", @"37", @"221"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenYardVersion = [self StringFromSplitData:value];
    }
    return screenYardVersion;
}

//: wee_hours
+ (NSString *)themeDimensionMessage {
    /* static */ NSString *themeDimensionMessage = nil;
    if (!themeDimensionMessage) {
		NSArray<NSString *> *origin = @[@"9", @"11", @"51", @"8", @"87", @"248", @"222", @"43", @"17", @"250", @"31", @"115", @"114", @"117", @"111", @"104", @"95", @"101", @"101", @"119", @"81"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDimensionMessage = [self StringFromSplitData:value];
    }
    return themeDimensionMessage;
}

//: group_member_info_activity_team_creator
+ (NSString *)viewNotebookSmoothID {
    /* static */ NSString *viewNotebookSmoothID = nil;
    if (!viewNotebookSmoothID) {
		NSArray<NSString *> *origin = @[@"39", @"9", @"100", @"69", @"131", @"47", @"13", @"146", @"38", @"114", @"111", @"116", @"97", @"101", @"114", @"99", @"95", @"109", @"97", @"101", @"116", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"95", @"111", @"102", @"110", @"105", @"95", @"114", @"101", @"98", @"109", @"101", @"109", @"95", @"112", @"117", @"111", @"114", @"103", @"121"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewNotebookSmoothID = [self StringFromSplitData:value];
    }
    return viewNotebookSmoothID;
}

//: online_state_event_manager_off_line
+ (NSString *)widgetInfrastructureURL {
    /* static */ NSString *widgetInfrastructureURL = nil;
    if (!widgetInfrastructureURL) {
		NSArray<NSString *> *origin = @[@"35", @"2", @"101", @"110", @"105", @"108", @"95", @"102", @"102", @"111", @"95", @"114", @"101", @"103", @"97", @"110", @"97", @"109", @"95", @"116", @"110", @"101", @"118", @"101", @"95", @"101", @"116", @"97", @"116", @"115", @"95", @"101", @"110", @"105", @"108", @"110", @"111", @"216"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetInfrastructureURL = [self StringFromSplitData:value];
    }
    return widgetInfrastructureURL;
}

//: day_pm
+ (NSString *)k_greenToken {
    /* static */ NSString *k_greenToken = nil;
    if (!k_greenToken) {
		NSArray<NSString *> *origin = @[@"6", @"11", @"26", @"84", @"130", @"232", @"3", @"178", @"30", @"218", @"43", @"109", @"112", @"95", @"121", @"97", @"100", @"115"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_greenToken = [self StringFromSplitData:value];
    }
    return k_greenToken;
}

//: message_opposite
+ (NSString *)k_untilError {
    /* static */ NSString *k_untilError = nil;
    if (!k_untilError) {
		NSArray<NSString *> *origin = @[@"16", @"10", @"216", @"111", @"204", @"157", @"129", @"6", @"17", @"38", @"101", @"116", @"105", @"115", @"111", @"112", @"112", @"111", @"95", @"101", @"103", @"97", @"115", @"115", @"101", @"109", @"29"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_untilError = [self StringFromSplitData:value];
    }
    return k_untilError;
}

//: Tuesday
+ (NSString *)commonResumeTopicError {
    /* static */ NSString *commonResumeTopicError = nil;
    if (!commonResumeTopicError) {
		NSArray<NSString *> *origin = @[@"7", @"10", @"2", @"19", @"3", @"37", @"16", @"27", @"192", @"127", @"121", @"97", @"100", @"115", @"101", @"117", @"84", @"207"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonResumeTopicError = [self StringFromSplitData:value];
    }
    return commonResumeTopicError;
}

//: DigestShimmeringSilentVisitorAtMark
+ (NSString *)commonPieceID {
    /* static */ NSString *commonPieceID = nil;
    if (!commonPieceID) {
		NSArray<NSString *> *origin = @[@"35", @"4", @"106", @"164", @"107", @"114", @"97", @"77", @"116", @"65", @"114", @"111", @"116", @"105", @"115", @"105", @"86", @"116", @"110", @"101", @"108", @"105", @"83", @"103", @"110", @"105", @"114", @"101", @"109", @"109", @"105", @"104", @"83", @"116", @"115", @"101", @"103", @"105", @"68", @"127"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPieceID = [self StringFromSplitData:value];
    }
    return commonPieceID;
}

+ (NSData *)SplitDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: logged_another_device
+ (NSString *)commonGrowingDict {
    /* static */ NSString *commonGrowingDict = nil;
    if (!commonGrowingDict) {
		NSArray<NSString *> *origin = @[@"21", @"2", @"101", @"99", @"105", @"118", @"101", @"100", @"95", @"114", @"101", @"104", @"116", @"111", @"110", @"97", @"95", @"100", @"101", @"103", @"103", @"111", @"108", @"211"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGrowingDict = [self StringFromSplitData:value];
    }
    return commonGrowingDict;
}

+ (Byte *)SplitDataToCache:(Byte *)data {
    int retreat = data[0];
    int memberStyle = data[1];
    for (int i = 0; i < retreat / 2; i++) {
        int begin = memberStyle + i;
        int end = memberStyle + retreat - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[memberStyle + retreat] = 0;
    return data + memberStyle;
}

//: message_online
+ (NSString *)screenChipResource {
    /* static */ NSString *screenChipResource = nil;
    if (!screenChipResource) {
		NSArray<NSString *> *origin = @[@"14", @"9", @"52", @"68", @"211", @"179", @"89", @"197", @"37", @"101", @"110", @"105", @"108", @"110", @"111", @"95", @"101", @"103", @"97", @"115", @"115", @"101", @"109", @"116"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenChipResource = [self StringFromSplitData:value];
    }
    return screenChipResource;
}

//: day_am
+ (NSString *)styleEnforceDrawerValue {
    /* static */ NSString *styleEnforceDrawerValue = nil;
    if (!styleEnforceDrawerValue) {
		NSArray<NSString *> *origin = @[@"6", @"6", @"205", @"80", @"77", @"165", @"109", @"97", @"95", @"121", @"97", @"100", @"242"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEnforceDrawerValue = [self StringFromSplitData:value];
    }
    return styleEnforceDrawerValue;
}

//: DigestShimmeringSilentVisitorTopMark
+ (NSString *)screenJobDate {
    /* static */ NSString *screenJobDate = nil;
    if (!screenJobDate) {
		NSArray<NSString *> *origin = @[@"36", @"4", @"151", @"46", @"107", @"114", @"97", @"77", @"112", @"111", @"84", @"114", @"111", @"116", @"105", @"115", @"105", @"86", @"116", @"110", @"101", @"108", @"105", @"83", @"103", @"110", @"105", @"114", @"101", @"109", @"109", @"105", @"104", @"83", @"116", @"115", @"101", @"103", @"105", @"68", @"3"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenJobDate = [self StringFromSplitData:value];
    }
    return screenJobDate;
}

//: please_try_again
+ (NSString *)colorWillingLogicalHelper {
    /* static */ NSString *colorWillingLogicalHelper = nil;
    if (!colorWillingLogicalHelper) {
		NSArray<NSString *> *origin = @[@"16", @"5", @"22", @"212", @"199", @"110", @"105", @"97", @"103", @"97", @"95", @"121", @"114", @"116", @"95", @"101", @"115", @"97", @"101", @"108", @"112", @"125"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWillingLogicalHelper = [self StringFromSplitData:value];
    }
    return colorWillingLogicalHelper;
}

//: Android
+ (NSString *)networkReplacePlatform {
    /* static */ NSString *networkReplacePlatform = nil;
    if (!networkReplacePlatform) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"100", @"105", @"111", @"114", @"100", @"110", @"65", @"216"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkReplacePlatform = [self StringFromSplitData:value];
    }
    return networkReplacePlatform;
}

//: online_state
+ (NSString *)networkFrequencyError {
    /* static */ NSString *networkFrequencyError = nil;
    if (!networkFrequencyError) {
		NSArray<NSString *> *origin = @[@"12", @"10", @"9", @"13", @"51", @"208", @"100", @"84", @"5", @"96", @"101", @"116", @"97", @"116", @"115", @"95", @"101", @"110", @"105", @"108", @"110", @"111", @"96"];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkFrequencyError = [self StringFromSplitData:value];
    }
    return networkFrequencyError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DigestShimmeringSilentVisitor.m
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "AmendToneTacticBannerMerit.h"
#import "AmendToneTacticBannerMerit.h"
//: #import "RunViewportOutsideSwatch.h"
#import "RunViewportOutsideSwatch.h"
//: #import "SubtleDalePreserveReceive.h"
#import "SubtleDalePreserveReceive.h"
//: #import "UIImage+ArrayZoomShaderDispatch.h"
#import "UIImage+ArrayZoomShaderDispatch.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "RunViewportOutsideSwatch.h"
#import "RunViewportOutsideSwatch.h"
//: #import "ReservoirWatchTemplateRotation.h"
#import "ReservoirWatchTemplateRotation.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "BracketSegmentResponseMinify.h"
#import "BracketSegmentResponseMinify.h"
//: #import "IconOverResilience.h"
#import "IconOverResilience.h"
//: #import "DebounceUnregisterAxis.h"
#import "DebounceUnregisterAxis.h"
//: #import "NSDictionary+MaskRepaintSky.h"
#import "NSDictionary+MaskRepaintSky.h"
//: #import "PastGesturePassive.h"
#import "PastGesturePassive.h"

//: double OnedayTimeIntervalValue = 24*60*60; 
double appSuspendPreserveBrushURL = 24*60*60; //一天的秒数

//: @implementation DigestShimmeringSilentVisitor
@implementation DigestShimmeringSilentVisitor

//: + (NSDictionary *)dictByJsonData:(NSData *)data
+ (NSDictionary *)language:(NSData *)data
{
    //: NSDictionary *dict = nil;
    NSDictionary *dict = nil;
    //: if ([data isKindOfClass:[NSData class]])
    if ([data isKindOfClass:[NSData class]])
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: dict = [NSJSONSerialization JSONObjectWithData:data
        dict = [NSJSONSerialization JSONObjectWithData:data
                                               //: options:0
                                               options:0
                                                 //: error:&error];
                                                 error:&error];
        //: if (error) {
        if (error) {
        }
    }
    //: return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
    return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
}


//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)dismiss:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  crystal:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSiz
                                  wise:(CGSize)imageMaxSiz
{
    //: CGSize size;
    CGSize size;
    //: NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    //: NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    //: NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    //: if (imageWidth > imageHeight) 
    if (imageWidth > imageHeight) //宽图
    {
        //: size.height = imageMinHeight; 
        size.height = imageMinHeight; //高度取最小高度
        //: size.width = imageWidth * imageMinHeight / imageHeight;
        size.width = imageWidth * imageMinHeight / imageHeight;
        //: if (size.width > imageMaxWidth)
        if (size.width > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
        }
    }
    //: else if(imageWidth < imageHeight)
    else if(imageWidth < imageHeight)//高图
    {
        //: size.width = imageMinWidth;
        size.width = imageMinWidth;
        //: size.height = imageHeight *imageMinWidth / imageWidth;
        size.height = imageHeight *imageMinWidth / imageWidth;
        //: if (size.height > imageMaxHeight)
        if (size.height > imageMaxHeight)
        {
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
    }
    //: else
    else//方图
    {
        //: if (imageWidth > imageMaxWidth)
        if (imageWidth > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
        //: else if(imageWidth > imageMinWidth)
        else if(imageWidth > imageMinWidth)
        {
            //: size.width = imageWidth;
            size.width = imageWidth;
            //: size.height = imageHeight;
            size.height = imageHeight;
        }
        //: else
        else
        {
            //: size.width = imageMinWidth;
            size.width = imageMinWidth;
            //: size.height = imageMinHeight;
            size.height = imageMinHeight;
        }
    }
    //: return size;
    return size;
}

//: +(NSString*)weekdayStr:(NSInteger)dayOfWeek
+(NSString*)maximumBy:(NSInteger)dayOfWeek
{
    //: static NSDictionary *daysOfWeekDict = nil;
    static NSDictionary *daysOfWeekDict = nil;
    //: daysOfWeekDict = @{@(1):[CommandAlongsideLocation getTextWithKey:@"Sunday"],//@"星期日",
    daysOfWeekDict = @{@(1):[CommandAlongsideLocation notebook:[SplitData constUrbanKey]],//@"星期日",
                       //: @(2):[CommandAlongsideLocation getTextWithKey:@"Monday"],//@"星期一",
                       @(2):[CommandAlongsideLocation notebook:[SplitData cacheDesertExoticMessage]],//@"星期一",
                       //: @(3):[CommandAlongsideLocation getTextWithKey:@"Tuesday"],//@"星期二",
                       @(3):[CommandAlongsideLocation notebook:[SplitData commonResumeTopicError]],//@"星期二",
                       //: @(4):[CommandAlongsideLocation getTextWithKey:@"Wednesday"],//@"星期三",
                       @(4):[CommandAlongsideLocation notebook:[SplitData cacheLaneValue]],//@"星期三",
                       //: @(5):[CommandAlongsideLocation getTextWithKey:@"Thursday"],//@"星期四",
                       @(5):[CommandAlongsideLocation notebook:[SplitData layoutWallResource]],//@"星期四",
                       //: @(6):[CommandAlongsideLocation getTextWithKey:@"Friday"],//@"星期五",
                       @(6):[CommandAlongsideLocation notebook:[SplitData globalContrastPineString]],//@"星期五",
                       //: @(7):[CommandAlongsideLocation getTextWithKey:@"Saturday"]};
                       @(7):[CommandAlongsideLocation notebook:[SplitData screenInsertToken]]};//@"星期六",};
    //: return [daysOfWeekDict objectForKey:@(dayOfWeek)];
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}


//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail
+ (NSString *)firm:(NSString *)userId stick:(BOOL)detail
{
    //: NSString *state = @"";
    NSString *state = @"";
    //: if (![BracketSegmentResponseMinify sharedManager] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    if (![BracketSegmentResponseMinify cameraSmooth] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    {
        //没有开启订阅服务或是自己  不显示在线状态
        //: return state;
        return state;
    }

    //: NSDictionary *dict = [[BracketSegmentResponseMinify sharedManager] eventsForType:NIMSubscribeSystemEventTypeOnline];
    NSDictionary *dict = [[BracketSegmentResponseMinify cameraSmooth] remoteEasy:NIMSubscribeSystemEventTypeOnline];
    //: NIMSubscribeEvent *event = [dict objectForKey:userId];
    NIMSubscribeEvent *event = [dict objectForKey:userId];
    //: NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    //: if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    {
        //: NIMLoginClientType client = [self resolveShowClientType:info.senderClientTypes];
        NIMLoginClientType client = [self cycle:info.senderClientTypes];

        //: switch (event.value) {
        switch (event.value) {
            //: case ElevatorWinterNamespaceValueOnlineExt:
            case ElevatorWinterNamespaceValueOnlineExt:
            //: case NIMSubscribeEventOnlineValueLogin:
            case NIMSubscribeEventOnlineValueLogin:
            //: case NIMSubscribeEventOnlineValueLogout:
            case NIMSubscribeEventOnlineValueLogout:
            //: case NIMSubscribeEventOnlineValueDisconnected:
            case NIMSubscribeEventOnlineValueDisconnected:
            {
                //: NSString *ext = [event ext:client];
                NSString *ext = [event ext:client];
                //: state = [self resolveOnlineState:ext client:client detail:detail];
                state = [self presentation:ext sign:client mechanism:detail];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: NSString *clientName = [self resolveOnlineClientName:client];
                NSString *clientName = [self colorfulIsolate:client];
                //: state = [NSString stringWithFormat:@"%@ %@", clientName, [CommandAlongsideLocation getTextWithKey:@"message_online"]];
                state = [NSString stringWithFormat:@"%@ %@", clientName, [CommandAlongsideLocation notebook:[SplitData screenChipResource]]];
                //: break;
                break;
            }
        }
    }
    //: else
    else
    {
        //: state = @"离线".user_localized;
        state = @"离线".primaryOfRock;
    }
    //: return state;
    return state;
}


//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
+ (NSString *)writingProvision:(NSString*)uid team:(NIMSession*)session{

    //: NSString *nickname = nil;
    NSString *nickname = nil;
    //: if (session.sessionType == NIMSessionTypeTeam)
    if (session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam)
    else if (session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: if (!nickname.length) {
    if (!nickname.length) {
        //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:uid option:nil];
        ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:uid vendor:nil];
        //: nickname = info.showName;
        nickname = info.teamFriendly;
    }
    //: return nickname;
    return nickname;
}


//: + (NIMLoginClientType)resolveShowClientType:(NSArray *)senderClientTypes
+ (NIMLoginClientType)cycle:(NSArray *)senderClientTypes
{
    //: NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; 
    NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; //显示优先级
    //: for (NSNumber *type in clients) {
    for (NSNumber *type in clients) {
        //: NIMLoginClientType client = type.integerValue;
        NIMLoginClientType client = type.integerValue;
        //: if ([senderClientTypes containsObject:@(client)]) {
        if ([senderClientTypes containsObject:@(client)]) {
            //: return client;
            return client;
        }
    }
    //: return NIMLoginClientTypeUnknown;
    return NIMLoginClientTypeUnknown;
}

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(DigestShimmeringSilentVisitorMarkType)type
+ (BOOL)bound:(NIMRecentSession *)recent ember:(DigestShimmeringSilentVisitorMarkType)type
{
    //: NSDictionary *localExt = recent.localExt;
    NSDictionary *localExt = recent.localExt;
    //: NSString *key = [DigestShimmeringSilentVisitor keyForMarkType:type];
    NSString *key = [DigestShimmeringSilentVisitor refuseReduction:type];
    //: if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
    if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
        //: return [localExt[key] boolValue] == YES;
        return [localExt[key] boolValue] == YES;
    }
    //: return NO;
    return NO;
}


//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript {
+ (NSString *)replacementLane:(NSString *)postscript {
    //: NSString *tip = [CommandAlongsideLocation getTextWithKey:@"message_helper_you"];
    NSString *tip = [CommandAlongsideLocation notebook:[SplitData widgetFlexAcknowledgeMessage]];//@"你".user_localized;
    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[CommandAlongsideLocation getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[CommandAlongsideLocation notebook:[SplitData dataMovementDict]]];
    //: if (postscript.length != 0) {
    if (postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[CommandAlongsideLocation getTextWithKey:@"retracted_message"],[CommandAlongsideLocation getTextWithKey:@"postscript"], postscript];
        msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[CommandAlongsideLocation notebook:[SplitData dataMovementDict]],[CommandAlongsideLocation notebook:[SplitData k_colorToken]], postscript];
    }
    //: return msg;
    return msg;
}


//: + (NSString *)keyForMarkType:(DigestShimmeringSilentVisitorMarkType)type
+ (NSString *)refuseReduction:(DigestShimmeringSilentVisitorMarkType)type
{
    //: static NSDictionary *keys;
    static NSDictionary *keys;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: keys = @{
        keys = @{
                 //: @(DigestShimmeringSilentVisitorMarkTypeAt) : @"DigestShimmeringSilentVisitorAtMark",
                 @(DigestShimmeringSilentVisitorMarkTypeAt) : [SplitData commonPieceID],
                 //: @(DigestShimmeringSilentVisitorMarkTypeTop) : @"DigestShimmeringSilentVisitorTopMark"
                 @(DigestShimmeringSilentVisitorMarkTypeTop) : [SplitData screenJobDate]
                 //: };
                 };
    //: });
    });
    //: return [keys objectForKey:@(type)];
    return [keys objectForKey:@(type)];
}


//: + (void)removeRecentSessionMark:(NIMSession *)session type:(DigestShimmeringSilentVisitorMarkType)type
+ (void)constrain:(NIMSession *)session expand:(DigestShimmeringSilentVisitorMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent) {
    if (recent) {
        //: NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        //: NSString *key = [DigestShimmeringSilentVisitor keyForMarkType:type];
        NSString *key = [DigestShimmeringSilentVisitor refuseReduction:type];
        //: [localExt removeObjectForKey:key];
        [localExt removeObjectForKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
    }
}

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString
+ (NSDictionary *)old:(NSString *)jsonString
{
    //: if (!jsonString.length) {
    if (!jsonString.length) {
        //: return nil;
        return nil;
    }
    //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    //: return [DigestShimmeringSilentVisitor dictByJsonData:data];
    return [DigestShimmeringSilentVisitor language:data];
}

//: + (NSString *)resolveOnlineClientName:(NIMLoginClientType )client
+ (NSString *)colorfulIsolate:(NIMLoginClientType )client
{
    //: NSDictionary *formats = @{
    NSDictionary *formats = @{
                              //: @(NIMLoginClientTypePC) : @"PC",
                              @(NIMLoginClientTypePC) : @"PC",
                              //: @(NIMLoginClientTypemacOS) : @"Mac",
                              @(NIMLoginClientTypemacOS) : [SplitData userStayPlatform],
                              //: @(NIMLoginClientTypeiOS): @"iOS",
                              @(NIMLoginClientTypeiOS): [SplitData cacheRebuildFormalCharacteristicResult],
                              //: @(NIMLoginClientTypeAOS): @"Android",
                              @(NIMLoginClientTypeAOS): [SplitData networkReplacePlatform],
                              //: @(NIMLoginClientTypeWeb): @"Web",
                              @(NIMLoginClientTypeWeb): [SplitData globalLooseNumber],
                              //: @(NIMLoginClientTypeWP) : @"WP"
                              @(NIMLoginClientTypeWP) : @"WP"
                             //: };
                             };

    //: NSString *format = [formats objectForKey:@(client)];
    NSString *format = [formats objectForKey:@(client)];
    //: return format? format : @"";
    return format? format : @"";
}

//: + (NSString *)formatAutoLoginMessage:(NSError *)error
+ (NSString *)silentElm:(NSError *)error
{
    //: NSString *message = [NSString stringWithFormat:@"%@ %@",[CommandAlongsideLocation getTextWithKey:@"login_failure"], error];
    NSString *message = [NSString stringWithFormat:@"%@ %@",[CommandAlongsideLocation notebook:[SplitData constSeaResource]], error];//,@"自动登录失败".user_localized
    //: NSString *domain = error.domain;
    NSString *domain = error.domain;
    //: NSInteger code = error.code;
    NSInteger code = error.code;
    //: if ([domain isEqualToString:NIMLocalErrorDomain])
    if ([domain isEqualToString:NIMLocalErrorDomain])
    {
        //: if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        {
            //: message = [CommandAlongsideLocation getTextWithKey:@"please_try_again"];
            message = [CommandAlongsideLocation notebook:[SplitData colorWillingLogicalHelper]];//@"自动登录错误次数超限，请检查网络后重试".user_localized;
        }
    }
    //: else if([domain isEqualToString:NIMRemoteErrorDomain])
    else if([domain isEqualToString:NIMRemoteErrorDomain])
    {
        //: if (code == NIMRemoteErrorCodeInvalidPass)
        if (code == NIMRemoteErrorCodeInvalidPass)
        {
            //: message = [CommandAlongsideLocation getTextWithKey:@"wrong_password"];
            message = [CommandAlongsideLocation notebook:[SplitData layoutComputeDisplayTimer]];//@"密码错误".user_localized;
        }
        //: else if(code == NIMRemoteErrorCodeExist)
        else if(code == NIMRemoteErrorCodeExist)
        {
            //: message = [CommandAlongsideLocation getTextWithKey:@"logged_another_device"];
            message = [CommandAlongsideLocation notebook:[SplitData commonGrowingDict]];//@"当前已经其他设备登录，请使用手动模式登录".user_localized;
        }
    }
    //: return message;
    return message;
}

//: + (BOOL)canRevokeMessageByRole:(NIMMessage *)message
+ (BOOL)transition:(NIMMessage *)message
{
    //: BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isTeamManager = NO;
    BOOL isTeamManager = NO;
    //: if (message.session.sessionType == NIMSessionTypeTeam)
    if (message.session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        //: isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    //: } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
                                                                         //: inTeam:message.session.sessionId];
                                                                         inTeam:message.session.sessionId];
        //: isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
        isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    }

    //我发出去的消息并且不是发给我的电脑的消息，可以撤回
    //群消息里如果我是管理员可以撤回以上所有消息
    //: return (isFromMe && !isToMe) || isTeamManager;
    return (isFromMe && !isToMe) || isTeamManager;
}


//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notification
+ (NSString *)centerLeadTechniqueEarth:(NIMRevokeMessageNotification *)notification
{
    //: NSString *tip = @"";
    NSString *tip = @"";
    //: do {
    do {
        //: if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
        if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
            //: tip = [CommandAlongsideLocation getTextWithKey:@"message_helper_you"];
            tip = [CommandAlongsideLocation notebook:[SplitData widgetFlexAcknowledgeMessage]];//@"你".user_localized;
            //: break;
            break;
        }
        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
        if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
            //: tip = [self tipTitleFromMessageRevokeNotificationTeam:notification];
            tip = [self honest:notification];
            //: break;
            break;
        }
        //: tip = [self tipTitleFromMessageRevokeNotificationP2P:notification];
        tip = [self technology:notification];
    //: } while (false);
    } while (false);

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[CommandAlongsideLocation getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[CommandAlongsideLocation notebook:[SplitData dataMovementDict]]];
    //: if (notification.postscript.length != 0) {
    if (notification.postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[CommandAlongsideLocation getTextWithKey:@"retracted_message"],[CommandAlongsideLocation getTextWithKey:@"postscript"], notification.postscript];
        msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[CommandAlongsideLocation notebook:[SplitData dataMovementDict]],[CommandAlongsideLocation notebook:[SplitData k_colorToken]], notification.postscript];
    }
    //: return msg;
    return msg;
}

//: +(NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
+(NSString*)member:(NSTimeInterval) msglastTime random:(BOOL)showDetail
{
    //今天的时间
    //: NSDate * nowDate = [NSDate date];
    NSDate * nowDate = [NSDate date];
    //: NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    //: NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];
    NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];

    //: NSInteger hour = msgDateComponents.hour;
    NSInteger hour = msgDateComponents.hour;

    //: result = [DigestShimmeringSilentVisitor getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    result = [DigestShimmeringSilentVisitor factor:hour pick:msgDateComponents.minute];
    //: if (hour > 12)
    if (hour > 12)
    {
        //: hour = hour - 12;
        hour = hour - 12;
    }
    //: if(nowDateComponents.day == msgDateComponents.day) 
    if(nowDateComponents.day == msgDateComponents.day) //同一天,显示时间
    {
        //: result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
        result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+1))
    else if(nowDateComponents.day == (msgDateComponents.day+1))//昨天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[CommandAlongsideLocation getTextWithKey:@"yesterday"], result,hour,(int)msgDateComponents.minute] : [CommandAlongsideLocation getTextWithKey:@"yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[CommandAlongsideLocation notebook:[SplitData screenAccurateError]], result,hour,(int)msgDateComponents.minute] : [CommandAlongsideLocation notebook:[SplitData screenAccurateError]];//昨天
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+2)) 
    else if(nowDateComponents.day == (msgDateComponents.day+2)) //前天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[CommandAlongsideLocation getTextWithKey:@"before_yesterday"], result,hour,(int)msgDateComponents.minute] : [CommandAlongsideLocation getTextWithKey:@"before_yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[CommandAlongsideLocation notebook:[SplitData screenGateMessage]], result,hour,(int)msgDateComponents.minute] : [CommandAlongsideLocation notebook:[SplitData screenGateMessage]];//@"前天";
    }
    //: else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * appSuspendPreserveBrushURL)//一周内
    {
        //: NSString *weekDay = [DigestShimmeringSilentVisitor weekdayStr:msgDateComponents.weekday];
        NSString *weekDay = [DigestShimmeringSilentVisitor maximumBy:msgDateComponents.weekday];
        //: result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    //: else
    else//显示日期
    {
        //: NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        NSString *day = [NSString stringWithFormat:[SplitData screenYardVersion], msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        //: result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    //: return result;
    return result;
}

//: + (NSString *)tipTitleFromMessageRevokeNotificationTeam:(NIMRevokeMessageNotification *)notification {
+ (NSString *)honest:(NIMRevokeMessageNotification *)notification {
    //: NSString *tipTitle = @"";
    NSString *tipTitle = @"";

    //: do {
    do {
        //: NSString *fromUid = notification.messageFromUserId;
        NSString *fromUid = notification.messageFromUserId;
        //: NSString *operatorUid = notification.fromUserId;
        NSString *operatorUid = notification.fromUserId;
        //: BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
        BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];

        // 自己撤回自己的
        //: if (revokeBySender && fromMe) {
        if (revokeBySender && fromMe) {
            //: tipTitle = [CommandAlongsideLocation getTextWithKey:@"message_helper_you"];
            tipTitle = [CommandAlongsideLocation notebook:[SplitData widgetFlexAcknowledgeMessage]];//@"你".user_localized;
            //: break;
            break;
        }

        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        //: option.session = session;
        option.area = session;
        //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:(revokeBySender ? fromUid : operatorUid) option:option];
        ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:(revokeBySender ? fromUid : operatorUid) vendor:option];

        // 别人撤回自己的
        //: if (revokeBySender) {
        if (revokeBySender) {
            //: tipTitle = info.showName;
            tipTitle = info.teamFriendly;
            //: break;
            break;
        }

        //: NIMTeamMember *member = nil;
        NIMTeamMember *member = nil;
        //: if (notification.session.sessionType == NIMSessionTypeTeam) {
        if (notification.session.sessionType == NIMSessionTypeTeam) {
            //: member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
        //: } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
        } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
            //: member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
        }
        // 被群主/管理员撤回的
        //: if (member.type == NIMTeamMemberTypeOwner) {
        if (member.type == NIMTeamMemberTypeOwner) {
            //: tipTitle = [[CommandAlongsideLocation getTextWithKey:@"group_member_info_activity_team_creator"] stringByAppendingString:info.showName];
            tipTitle = [[CommandAlongsideLocation notebook:[SplitData viewNotebookSmoothID]] stringByAppendingString:info.teamFriendly];//@"群主".user_localized
        }
        //: else if (member.type == NIMTeamMemberTypeManager) {
        else if (member.type == NIMTeamMemberTypeManager) {
            //: tipTitle = [[CommandAlongsideLocation getTextWithKey:@"group_member_info_activity_team_admin"] stringByAppendingString:info.showName];
            tipTitle = [[CommandAlongsideLocation notebook:[SplitData styleExecuteCountegrateValue]] stringByAppendingString:info.teamFriendly];//@"管理员".user_localized
        }
    //: } while (false);
    } while (false);

    //: return tipTitle;
    return tipTitle;
}


//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)agentBefore:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  magnetHisMight:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler
               absoluteDoingFamily:(void (^)(AVAssetExportSession*))handler
{
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
    AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                     //: presetName:AVAssetExportPresetMediumQuality];
                                                                     presetName:AVAssetExportPresetMediumQuality];
    //: session.outputURL = outputURL;
    session.outputURL = outputURL;
    //: session.outputFileType = AVFileTypeMPEG4; 
    session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
    //: session.shouldOptimizeForNetworkUse = YES;
    session.shouldOptimizeForNetworkUse = YES;
    //: [session exportAsynchronouslyWithCompletionHandler:^(void)
    [session exportAsynchronouslyWithCompletionHandler:^(void)
     {
         //: handler(session);
         handler(session);
     //: }];
     }];
}


//: + (NSString *)resolveOnlineState:(NSString *)ext client:(NIMLoginClientType)client detail:(BOOL)detail
+ (NSString *)presentation:(NSString *)ext sign:(NIMLoginClientType)client mechanism:(BOOL)detail
{
    //: NSString *clientName = [self resolveOnlineClientName:client];
    NSString *clientName = [self colorfulIsolate:client];
    //: NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[CommandAlongsideLocation getTextWithKey:@"message_online"]];
    NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[CommandAlongsideLocation notebook:[SplitData screenChipResource]]];//@"在线".user_localized
    //: NSDictionary *dict = [ext nimkit_jsonDict];
    NSDictionary *dict = [ext shrink];
    //: if (dict) {
    if (dict) {

        //: NSString *netState = [[PastGesturePassive currentDevice] networkStatus:[dict jsonInteger:@"net_state"]];
        NSString *netState = [[PastGesturePassive efficiency] expand:[dict healthy:[SplitData userOutputResult]]];
        //: SaveGenerateThornGroupState onlineState = [dict jsonInteger:@"online_state"];
        SaveGenerateThornGroupState onlineState = [dict healthy:[SplitData networkFrequencyError]];
        //: switch (onlineState) {
        switch (onlineState) {
            //: case SaveGenerateThornGroupStateNormal:
            case SaveGenerateThornGroupStateNormal:
            {
                //: if (client == NIMLoginClientTypePC ||
                if (client == NIMLoginClientTypePC ||
                    //: client == NIMLoginClientTypeWeb ||
                    client == NIMLoginClientTypeWeb ||
                    //: client == NIMLoginClientTypemacOS)
                    client == NIMLoginClientTypemacOS)
                {
                    //桌面端不显示网络状态，只显示端
                    //: return [NSString stringWithFormat:@"%@ %@",clientName,[CommandAlongsideLocation getTextWithKey:@"message_online"]];
                    return [NSString stringWithFormat:@"%@ %@",clientName,[CommandAlongsideLocation notebook:[SplitData screenChipResource]]];//@"在线".user_localized
                }
                //: else
                else
                {
                    //移动端在会话列表显示网络状态，在会话内（detail）优先显示端+网络状态
                    //: if (detail)
                    if (detail)
                    {
                        //: return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[CommandAlongsideLocation getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[CommandAlongsideLocation notebook:[SplitData screenChipResource]]];//@"在线".user_localized
                    }
                    //: else
                    else
                    {
                        //: return [NSString stringWithFormat:@"%@ %@",netState,[CommandAlongsideLocation getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ %@",netState,[CommandAlongsideLocation notebook:[SplitData screenChipResource]]];//@"在线".user_localized
                    }
                }
            }
            //: case SaveGenerateThornGroupStateBusy:
            case SaveGenerateThornGroupStateBusy:
                //: return [CommandAlongsideLocation getTextWithKey:@"online_state_event_manager_on_line_busy"];
                return [CommandAlongsideLocation notebook:[SplitData colorVideoNumber]];//@"忙碌".user_localized;
            //: case SaveGenerateThornGroupStateLeave:
            case SaveGenerateThornGroupStateLeave:
                //: return [CommandAlongsideLocation getTextWithKey:@"online_state_event_manager_off_line"];
                return [CommandAlongsideLocation notebook:[SplitData widgetInfrastructureURL]];//@"离开".user_localized;
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: return state;
    return state;
}

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message
+ (BOOL)waitBy:(NIMMessage *)message
{
    //: if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
    if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<BinderSaverNormalizePingLinker> attach = (id<BinderSaverNormalizePingLinker>)[(NIMCustomObject *)message.messageObject attachment];
        id<BinderSaverNormalizePingLinker> attach = (id<BinderSaverNormalizePingLinker>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeForwarded];
        return [attach readDisplay];
    }
    //: if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
    if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]) {
    if ([messageObject isKindOfClass:[NIMTipObject class]]) {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message
+ (BOOL)restWith:(NIMMessage *)message
{
    //: BOOL canRevokeMessageByRole = [self canRevokeMessageByRole:message];
    BOOL canRevokeMessageByRole = [self transition:message];
    //: BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    //: if (!canRevokeMessageByRole || isDeliverFailed) {
    if (!canRevokeMessageByRole || isDeliverFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]
    if ([messageObject isKindOfClass:[NIMTipObject class]]
        //: || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<BinderSaverNormalizePingLinker> attach = (id<BinderSaverNormalizePingLinker>)[(NIMCustomObject *)message.messageObject attachment];
        id<BinderSaverNormalizePingLinker> attach = (id<BinderSaverNormalizePingLinker>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeRevoked];
        return [attach noWarehouseWrite];
    }
    //: return YES;
    return YES;
}

//: + (void)addRecentSessionMark:(NIMSession *)session type:(DigestShimmeringSilentVisitorMarkType)type
+ (void)broker:(NIMSession *)session year:(DigestShimmeringSilentVisitorMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent)
    if (recent)
    {
        //: NSDictionary *localExt = recent.localExt?:@{};
        NSDictionary *localExt = recent.localExt?:@{};
        //: NSMutableDictionary *dict = [localExt mutableCopy];
        NSMutableDictionary *dict = [localExt mutableCopy];
        //: NSString *key = [DigestShimmeringSilentVisitor keyForMarkType:type];
        NSString *key = [DigestShimmeringSilentVisitor refuseReduction:type];
        //: [dict setObject:@(YES) forKey:key];
        [dict setObject:@(YES) forKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
    }


}

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message
+ (BOOL)modest:(NIMMessage *)message
{
    //: return [self canMessageBeRevoked:message] &&
    return [self restWith:message] &&
    //: message.deliveryState == NIMMessageDeliveryStateDelivering;
    message.deliveryState == NIMMessageDeliveryStateDelivering;
}


//: +(BOOL)isTheSameDay:(NSTimeInterval)currentTime compareTime:(NSDateComponents*)older
+(BOOL)shape:(NSTimeInterval)currentTime stone:(NSDateComponents*)older
{
    //: NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];
    NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];

    //: return current.year == older.year && current.month == older.month && current.day == older.day;
    return current.year == older.year && current.month == older.month && current.day == older.day;
}

//: +(NSDateComponents*)stringFromTimeInterval:(NSTimeInterval)messageTime components:(NSCalendarUnit)components
+(NSDateComponents*)child:(NSTimeInterval)messageTime sine:(NSCalendarUnit)components
{
    //: NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    //: return dateComponents;
    return dateComponents;
}

//: + (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
+ (NSString *)factor:(NSInteger)time pick:(NSInteger)minute
{
    //: NSInteger totalMin = time *60 + minute;
    NSInteger totalMin = time *60 + minute;
    //: NSString *showPeriodOfTime = @"";
    NSString *showPeriodOfTime = @"";
    //: if (totalMin > 0 && totalMin <= 5 * 60)
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        //: showPeriodOfTime = [CommandAlongsideLocation getTextWithKey:@"wee_hours"];
        showPeriodOfTime = [CommandAlongsideLocation notebook:[SplitData themeDimensionMessage]];//@"凌晨".user_localized;
    }
    //: else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        //: showPeriodOfTime = [CommandAlongsideLocation getTextWithKey:@"day_am"];
        showPeriodOfTime = [CommandAlongsideLocation notebook:[SplitData styleEnforceDrawerValue]];//@"上午".user_localized;
    }
    //: else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        //: showPeriodOfTime = [CommandAlongsideLocation getTextWithKey:@"day_pm"];
        showPeriodOfTime = [CommandAlongsideLocation notebook:[SplitData k_greenToken]];//@"下午".user_localized;
    }
    //: else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        //: showPeriodOfTime = [CommandAlongsideLocation getTextWithKey:@"day_night"];
        showPeriodOfTime = [CommandAlongsideLocation notebook:[SplitData moduleNativeString]];//@"晚上".user_localized;
    }
    //: return showPeriodOfTime;
    return showPeriodOfTime;
}

//: + (NSString *)tipTitleFromMessageRevokeNotificationP2P:(NIMRevokeMessageNotification *)notification {
+ (NSString *)technology:(NIMRevokeMessageNotification *)notification {
    //: NSString *fromUid = notification.messageFromUserId;
    NSString *fromUid = notification.messageFromUserId;
    //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: return fromMe ? [CommandAlongsideLocation getTextWithKey:@"message_helper_you"]: [CommandAlongsideLocation getTextWithKey:@"message_opposite"];
    return fromMe ? [CommandAlongsideLocation notebook:[SplitData widgetFlexAcknowledgeMessage]]: [CommandAlongsideLocation notebook:[SplitData k_untilError]];//@"对方".user_localized;
}

//: @end
@end