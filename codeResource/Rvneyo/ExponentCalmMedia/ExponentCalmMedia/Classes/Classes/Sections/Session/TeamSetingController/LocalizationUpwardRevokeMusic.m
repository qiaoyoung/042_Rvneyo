
#import <Foundation/Foundation.h>

@interface OuterData : NSObject

@end

@implementation OuterData

//: clear_history
+ (NSString *)appJobToken {
    /* static */ NSString *appJobToken = nil;
    if (!appJobToken) {
		NSString *origin = @"0D1F09FFD4FE1721CA828B8480917E878892938E9198E8";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appJobToken = [self StringFromOuterData:value];
    }
    return appJobToken;
}

//: true
+ (NSString *)themeForwardGraphHeavenPath {
    /* static */ NSString *themeForwardGraphHeavenPath = nil;
    if (!themeForwardGraphHeavenPath) {
		NSString *origin = @"0410068F68928482857597";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeForwardGraphHeavenPath = [self StringFromOuterData:value];
    }
    return themeForwardGraphHeavenPath;
}

//: ic_card_share
+ (NSString *)screenArcError {
    /* static */ NSString *screenArcError = nil;
    if (!screenArcError) {
		NSString *origin = @"0D0B0894D183B957746E6A6E6C7D6F6A7E736C7D70E5";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenArcError = [self StringFromOuterData:value];
    }
    return screenArcError;
}

+ (Byte *)OuterDataToCache:(Byte *)data {
    int downUnique = data[0];
    Byte property = data[1];
    int careful = data[2];
    for (int i = careful; i < careful + downUnique; i++) {
        int value = data[i] - property;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[careful + downUnique] = 0;
    return data + careful;
}

//: FF483D
+ (NSString *)layoutEstimateFrameworkString {
    /* static */ NSString *layoutEstimateFrameworkString = nil;
    if (!layoutEstimateFrameworkString) {
		NSString *origin = @"06240950707B55EBCF6A6A585C5768C8";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEstimateFrameworkString = [self StringFromOuterData:value];
    }
    return layoutEstimateFrameworkString;
}

//: activity_group_info_group_nick
+ (NSString *)cacheStairTimer {
    /* static */ NSString *cacheStairTimer = nil;
    if (!cacheStairTimer) {
		NSString *origin = @"1E1305CC997476877C897C878C727A85828883727C817982727A8582888372817C767E4A";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheStairTimer = [self StringFromOuterData:value];
    }
    return cacheStairTimer;
}

//: ic_group_members
+ (NSString *)styleEngineNatureString {
    /* static */ NSString *styleEngineNatureString = nil;
    if (!styleEngineNatureString) {
		NSString *origin = @"10350BC3576185445F1F059E98949CA7A4AAA594A29AA2979AA7A854";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEngineNatureString = [self StringFromOuterData:value];
    }
    return styleEngineNatureString;
}

//: canAddFriend
+ (NSString *)viewTensionNeutralMessage {
    /* static */ NSString *viewTensionNeutralMessage = nil;
    if (!viewTensionNeutralMessage) {
		NSString *origin = @"0C0E03716F7C4F7272548077737C72A2";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTensionNeutralMessage = [self StringFromOuterData:value];
    }
    return viewTensionNeutralMessage;
}

//: authentication
+ (NSString *)moduleConsumptionCycleKey {
    /* static */ NSString *moduleConsumptionCycleKey = nil;
    if (!moduleConsumptionCycleKey) {
		NSString *origin = @"0E1F0C2B4D36597BE2D3074580949387848D9388828093888E8D6B";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleConsumptionCycleKey = [self StringFromOuterData:value];
    }
    return moduleConsumptionCycleKey;
}

//: ic_identity_authentication
+ (NSString *)componentTargetBrainVersion {
    /* static */ NSString *componentTargetBrainVersion = nil;
    if (!componentTargetBrainVersion) {
		NSString *origin = @"1A6008AFA94182EBC9C3BFC9C4C5CED4C9D4D9BFC1D5D4C8C5CED4C9C3C1D4C9CFCEE3";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTargetBrainVersion = [self StringFromOuterData:value];
    }
    return componentTargetBrainVersion;
}

//: group_info_activity_team_member
+ (NSString *)appFineSumensityWithoutError {
    /* static */ NSString *appFineSumensityWithoutError = nil;
    if (!appFineSumensityWithoutError) {
		NSString *origin = @"1F0A07E44F1E7E717C797F7A6973787079696B6D7E7380737E83697E6F6B7769776F776C6F7CA6";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFineSumensityWithoutError = [self StringFromOuterData:value];
    }
    return appFineSumensityWithoutError;
}

//: 2C3042
+ (NSString *)userNamePath {
    /* static */ NSString *userNamePath = nil;
    if (!userNamePath) {
		NSString *origin = @"060A0DA20ED255132D0410B6CE3C4D3D3A3E3CFD";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userNamePath = [self StringFromOuterData:value];
    }
    return userNamePath;
}

//: /team/modifyname
+ (NSString *)widgetStonePreference {
    /* static */ NSString *widgetStonePreference = nil;
    if (!widgetStonePreference) {
		NSString *origin = @"103B0D71524ABD30FFE58E09ED6AAFA09CA86AA8AA9FA4A1B4A99CA8A0BE";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStonePreference = [self StringFromOuterData:value];
    }
    return widgetStonePreference;
}

//: new_owner_id
+ (NSString *)k_selectVersion {
    /* static */ NSString *k_selectVersion = nil;
    if (!k_selectVersion) {
		NSString *origin = @"0C430D383814534788B2B446E9B1A8BAA2B2BAB1A8B5A2ACA766";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_selectVersion = [self StringFromOuterData:value];
    }
    return k_selectVersion;
}

//: ic_group_introduction
+ (NSString *)dataStoryNumber {
    /* static */ NSString *dataStoryNumber = nil;
    if (!dataStoryNumber) {
		NSString *origin = @"154E0B7804ACC43C03EE63B7B1ADB5C0BDC3BEADB7BCC2C0BDB2C3B1C2B7BDBC17";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataStoryNumber = [self StringFromOuterData:value];
    }
    return dataStoryNumber;
}

//: group_info_activity_op_failed
+ (NSString *)layoutReliefNameEvaluateAlert {
    /* static */ NSString *layoutReliefNameEvaluateAlert = nil;
    if (!layoutReliefNameEvaluateAlert) {
		NSString *origin = @"1D4604C4ADB8B5BBB6A5AFB4ACB5A5A7A9BAAFBCAFBABFA5B5B6A5ACA7AFB2ABAA7C";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReliefNameEvaluateAlert = [self StringFromOuterData:value];
    }
    return layoutReliefNameEvaluateAlert;
}

+ (NSData *)OuterDataToData:(NSString *)value {
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

//: activity_group_info_group_toast
+ (NSString *)viewPineNumber {
    /* static */ NSString *viewPineNumber = nil;
    if (!viewPineNumber) {
		NSString *origin = @"1F6305A053C4C6D7CCD9CCD7DCC2CAD5D2D8D3C2CCD1C9D2C2CAD5D2D8D3C2D7D2C4D6D73E";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPineNumber = [self StringFromOuterData:value];
    }
    return viewPineNumber;
}

//: ic_modify
+ (NSString *)layoutNormViaResource {
    /* static */ NSString *layoutNormViaResource = nil;
    if (!layoutNormViaResource) {
		NSString *origin = @"093B0B5222078F3591CEB2A49E9AA8AA9FA4A1B4AE";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNormViaResource = [self StringFromOuterData:value];
    }
    return layoutNormViaResource;
}

//: group_edit
+ (NSString *)k_digitalEvent {
    /* static */ NSString *k_digitalEvent = nil;
    if (!k_digitalEvent) {
		NSString *origin = @"0A3A03A1ACA9AFAA999F9EA3AEE6";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_digitalEvent = [self StringFromOuterData:value];
    }
    return k_digitalEvent;
}

//: ic_group_top
+ (NSString *)k_contextKey {
    /* static */ NSString *k_contextKey = nil;
    if (!k_contextKey) {
		NSString *origin = @"0C460B0220AAD7EFCA1EB9AFA9A5ADB8B5BBB6A5BAB5B6AF";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_contextKey = [self StringFromOuterData:value];
    }
    return k_contextKey;
}

//: ic_card_notice
+ (NSString *)widgetOfStrengthTimer {
    /* static */ NSString *widgetOfStrengthTimer = nil;
    if (!widgetOfStrengthTimer) {
		NSString *origin = @"0E360DF7F28719F61CB64AC00D9F99959997A89A95A4A5AA9F999B4C";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOfStrengthTimer = [self StringFromOuterData:value];
    }
    return widgetOfStrengthTimer;
}

//: group_info_activity_exit
+ (NSString *)cacheTransitionTitle {
    /* static */ NSString *cacheTransitionTitle = nil;
    if (!cacheTransitionTitle) {
		NSString *origin = @"183A09D7E5AA4C841AA1ACA9AFAA99A3A8A0A9999B9DAEA3B0A3AEB3999FB2A3AEBB";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheTransitionTitle = [self StringFromOuterData:value];
    }
    return cacheTransitionTitle;
}

//: group_info_activity_jiesan
+ (NSString *)colorCandidDict {
    /* static */ NSString *colorCandidDict = nil;
    if (!colorCandidDict) {
		NSString *origin = @"1A28080C06ACC6A58F9A979D988791968E9787898B9C919E919CA18792918D9B899623";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCandidDict = [self StringFromOuterData:value];
    }
    return colorCandidDict;
}

//: Transfer_group_exit
+ (NSString *)widgetAgainstResult {
    /* static */ NSString *widgetAgainstResult = nil;
    if (!widgetAgainstResult) {
		NSString *origin = @"13280B41B18EBB148C55AC7C9A89969B8E8D9A878F9A979D98878DA0919C2E";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAgainstResult = [self StringFromOuterData:value];
    }
    return widgetAgainstResult;
}

//: ic_group_nick
+ (NSString *)themeLengthTime {
    /* static */ NSString *themeLengthTime = nil;
    if (!themeLengthTime) {
		NSString *origin = @"0D510AC282053FA4FFB0BAB4B0B8C3C0C6C1B0BFBAB4BCF8";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLengthTime = [self StringFromOuterData:value];
    }
    return themeLengthTime;
}

//: message_info_activity_msg_notice
+ (NSString *)appEntityTime {
    /* static */ NSString *appEntityTime = nil;
    if (!appEntityTime) {
		NSString *origin = @"204608AB433C2911B3ABB9B9A7ADABA5AFB4ACB5A5A7A9BAAFBCAFBABFA5B3B9ADA5B4B5BAAFA9ABB5";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEntityTime = [self StringFromOuterData:value];
    }
    return appEntityTime;
}

//: team_info_set_activity_default_group_tip
+ (NSString *)widgetSnowResult {
    /* static */ NSString *widgetSnowResult = nil;
    if (!widgetSnowResult) {
		NSString *origin = @"283F03B3A4A0AC9EA8ADA5AE9EB2A4B39EA0A2B3A8B5A8B3B89EA3A4A5A0B4ABB39EA6B1AEB4AF9EB3A8AF8B";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSnowResult = [self StringFromOuterData:value];
    }
    return widgetSnowResult;
}

//: group_mute_member_list_activity_title
+ (NSString *)globalWindowName {
    /* static */ NSString *globalWindowName = nil;
    if (!globalWindowName) {
		NSString *origin = @"255C0C44D91C288979647589C3CECBD1CCBBC9D1D0C1BBC9C1C9BEC1CEBBC8C5CFD0BBBDBFD0C5D2C5D0D5BBD0C5D0C8C136";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalWindowName = [self StringFromOuterData:value];
    }
    return globalWindowName;
}

//: activity_group_info_invite_permission
+ (NSString *)globalPrimeNumber {
    /* static */ NSString *globalPrimeNumber = nil;
    if (!globalPrimeNumber) {
		NSString *origin = @"252408EA44F4AB0A8587988D9A8D989D838B96939994838D928A93838D929A8D988983948996918D97978D939203";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalPrimeNumber = [self StringFromOuterData:value];
    }
    return globalPrimeNumber;
}

//: ic_invitee_verification
+ (NSString *)layoutChannelMessage {
    /* static */ NSString *layoutChannelMessage = nil;
    if (!layoutChannelMessage) {
		NSString *origin = @"174705DE37B0AAA6B0B5BDB0BBACACA6BDACB9B0ADB0AAA8BBB0B6B551";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutChannelMessage = [self StringFromOuterData:value];
    }
    return layoutChannelMessage;
}

//: Confirm_dismiss_group_chat
+ (NSString *)globalPageToken {
    /* static */ NSString *globalPageToken = nil;
    if (!globalPageToken) {
		NSString *origin = @"1A47043B8AB6B5ADB0B9B4A6ABB0BAB4B0BABAA6AEB9B6BCB7A6AAAFA8BBD0";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalPageToken = [self StringFromOuterData:value];
    }
    return globalPageToken;
}

//: head_default_group
+ (NSString *)dataClassifyResource {
    /* static */ NSString *dataClassifyResource = nil;
    if (!dataClassifyResource) {
		NSString *origin = @"120E057EF576736F726D7273746F837A826D75807D837EE1";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataClassifyResource = [self StringFromOuterData:value];
    }
    return dataClassifyResource;
}

//: kTeamMemberInfo
+ (NSString *)dataStoryPreference {
    /* static */ NSString *dataStoryPreference = nil;
    if (!dataStoryPreference) {
		NSString *origin = @"0F050B25E6B10D3144C05270596A6672526A72676A774E736B74BC";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataStoryPreference = [self StringFromOuterData:value];
    }
    return dataStoryPreference;
}

//: activity_group_info_invite_verify
+ (NSString *)colorEngineResult {
    /* static */ NSString *colorEngineResult = nil;
    if (!colorEngineResult) {
		NSString *origin = @"212D038E90A196A396A1A68C949F9CA29D8C969B939C8C969BA396A1928CA3929F9693A65C";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEngineResult = [self StringFromOuterData:value];
    }
    return colorEngineResult;
}

//: queren_quit_group
+ (NSString *)layoutWingNumber {
    /* static */ NSString *layoutWingNumber = nil;
    if (!layoutWingNumber) {
		NSString *origin = @"110508FCC82A9A0B767A6A776A7364767A6E79646C77747A75CA";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWingNumber = [self StringFromOuterData:value];
    }
    return layoutWingNumber;
}

//: kTeamMember
+ (NSString *)styleSumoDict {
    /* static */ NSString *styleSumoDict = nil;
    if (!styleSumoDict) {
		NSString *origin = @"0B200C04EE967D9EAEC9AFC78B7485818D6D858D82859247";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSumoDict = [self StringFromOuterData:value];
    }
    return styleSumoDict;
}

//: /team/modifyowner
+ (NSString *)constPortraitString {
    /* static */ NSString *constPortraitString = nil;
    if (!constPortraitString) {
		NSString *origin = @"1155045B84C9BAB6C284C2C4B9BEBBCEC4CCC3BAC788";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constPortraitString = [self StringFromOuterData:value];
    }
    return constPortraitString;
}

//: please_choose
+ (NSString *)cacheSoundResultValue {
    /* static */ NSString *cacheSoundResultValue = nil;
    if (!cacheSoundResultValue) {
		NSString *origin = @"0D2505338695918A86988A84888D9494988ABC";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheSoundResultValue = [self StringFromOuterData:value];
    }
    return cacheSoundResultValue;
}

//: team_info_set_activity_group_tip
+ (NSString *)k_evaluateSolutionVersion {
    /* static */ NSString *k_evaluateSolutionVersion = nil;
    if (!k_evaluateSolutionVersion) {
		NSString *origin = @"2040053869B4A5A1AD9FA9AEA6AF9FB3A5B49FA1A3B4A9B6A9B4B99FA7B2AFB5B09FB4A9B02A";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_evaluateSolutionVersion = [self StringFromOuterData:value];
    }
    return k_evaluateSolutionVersion;
}

//: Transfer_group_ownership
+ (NSString *)colorAccurateURL {
    /* static */ NSString *colorAccurateURL = nil;
    if (!colorAccurateURL) {
		NSString *origin = @"182109B7C4E25EA4497593828F948786938088939096918090988F869394898A91F2";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAccurateURL = [self StringFromOuterData:value];
    }
    return colorAccurateURL;
}

//: group_info_activity_give_group
+ (NSString *)dataGuideRunResult {
    /* static */ NSString *dataGuideRunResult = nil;
    if (!dataGuideRunResult) {
		NSString *origin = @"1E1009C389C6CC19B377827F85806F797E767F6F71738479867984896F777986756F77827F85806B";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataGuideRunResult = [self StringFromOuterData:value];
    }
    return dataGuideRunResult;
}

//: modify_activity_modify_success
+ (NSString *)widgetSteelGrowingAlert {
    /* static */ NSString *widgetSteelGrowingAlert = nil;
    if (!widgetSteelGrowingAlert) {
		NSString *origin = @"1E170D1E701416F9D297137C6B84867B807D9076787A8B808D808B907684867B807D90768A8C7A7A7C8A8A04";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSteelGrowingAlert = [self StringFromOuterData:value];
    }
    return widgetSteelGrowingAlert;
}

//: activity_user_profile_clear_chat
+ (NSString *)styleVariableCountenseTime {
    /* static */ NSString *styleVariableCountenseTime = nil;
    if (!styleVariableCountenseTime) {
		NSString *origin = @"201F08EBECA90E5180829388958893987E949284917E8F918E85888B847E828B8480917E828780936E";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleVariableCountenseTime = [self StringFromOuterData:value];
    }
    return styleVariableCountenseTime;
}

+ (NSString *)StringFromOuterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OuterDataToCache:data]];
}

//: ic_card_black
+ (NSString *)componentBrokerURL {
    /* static */ NSString *componentBrokerURL = nil;
    if (!componentBrokerURL) {
		NSString *origin = @"0D5007EC5D2791B9B3AFB3B1C2B4AFB2BCB1B3BBF6";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBrokerURL = [self StringFromOuterData:value];
    }
    return componentBrokerURL;
}

//: Group_name
+ (NSString *)moduleJungleGreenUntilID {
    /* static */ NSString *moduleJungleGreenUntilID = nil;
    if (!moduleJungleGreenUntilID) {
		NSString *origin = @"0A4A0DCB155EE9EE90BE2FC92291BCB9BFBAA9B8ABB7AFC1";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleJungleGreenUntilID = [self StringFromOuterData:value];
    }
    return moduleJungleGreenUntilID;
}

//: Chat_settop
+ (NSString *)colorGardenConfig {
    /* static */ NSString *colorGardenConfig = nil;
    if (!colorGardenConfig) {
		NSString *origin = @"0B51064BD44E94B9B2C5B0C4B6C5C5C0C176";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGardenConfig = [self StringFromOuterData:value];
    }
    return colorGardenConfig;
}

//: ic_group_all
+ (NSString *)kSignatureAlert {
    /* static */ NSString *kSignatureAlert = nil;
    if (!kSignatureAlert) {
		NSString *origin = @"0C410CD4260841F3CA950AF3AAA4A0A8B3B0B6B1A0A2ADADC0";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSignatureAlert = [self StringFromOuterData:value];
    }
    return kSignatureAlert;
}

//: name
+ (NSString *)colorAlongHelper {
    /* static */ NSString *colorAlongHelper = nil;
    if (!colorAlongHelper) {
		NSString *origin = @"04140532918275817929";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAlongHelper = [self StringFromOuterData:value];
    }
    return colorAlongHelper;
}

//: ic_invite
+ (NSString *)dataSortTime {
    /* static */ NSString *dataSortTime = nil;
    if (!dataSortTime) {
		NSString *origin = @"092604C68F89858F949C8F9A8B94";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSortTime = [self StringFromOuterData:value];
    }
    return dataSortTime;
}

//: activity_group_info_group_mute
+ (NSString *)widgetFitLegacyName {
    /* static */ NSString *widgetFitLegacyName = nil;
    if (!widgetFitLegacyName) {
		NSString *origin = @"1E5205ADA4B3B5C6BBC8BBC6CBB1B9C4C1C7C2B1BBC0B8C1B1B9C4C1C7C2B1BFC7C6B781";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFitLegacyName = [self StringFromOuterData:value];
    }
    return widgetFitLegacyName;
}

//: queren
+ (NSString *)commonAppearanceDate {
    /* static */ NSString *commonAppearanceDate = nil;
    if (!commonAppearanceDate) {
		NSString *origin = @"061D0C02830503EFA1CA74728E92828F828B1E";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAppearanceDate = [self StringFromOuterData:value];
    }
    return commonAppearanceDate;
}

//: jpg
+ (NSString *)kInsideKey {
    /* static */ NSString *kInsideKey = nil;
    if (!kInsideKey) {
		NSString *origin = @"03480D1C491867E16ED43A7B8AB2B8AFDA";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInsideKey = [self StringFromOuterData:value];
    }
    return kInsideKey;
}

//: /team/destory
+ (NSString *)screenThickError {
    /* static */ NSString *screenThickError = nil;
    if (!screenThickError) {
		NSString *origin = @"0D600DF7433E22F9089933A2C58FD4C5C1CD8FC4C5D3D4CFD2D928";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenThickError = [self StringFromOuterData:value];
    }
    return screenThickError;
}

//: ic_announcement
+ (NSString *)k_withHelper {
    /* static */ NSString *k_withHelper = nil;
    if (!k_withHelper) {
		NSString *origin = @"0F4607E25EB8D1AFA9A5A7B4B4B5BBB4A9ABB3ABB4BA2C";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_withHelper = [self StringFromOuterData:value];
    }
    return k_withHelper;
}

//: icon_photo
+ (NSString *)k_timeTitle {
    /* static */ NSString *k_timeTitle = nil;
    if (!k_timeTitle) {
		NSString *origin = @"0A2B075CBEA7E2948E9A998A9B939A9F9AC3";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_timeTitle = [self StringFromOuterData:value];
    }
    return k_timeTitle;
}

//: 图片保存失败，请重试
+ (NSString *)dataJourneyUrbanPlatform {
    /* static */ NSString *dataJourneyUrbanPlatform = nil;
    if (!dataJourneyUrbanPlatform) {
		NSString *origin = @"1E3E0B0218356802F2C76023D9FC25C7C522FDDB23EBD623E2EF26F2E32DFACA26EDF527C5CB26EDD37D";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataJourneyUrbanPlatform = [self StringFromOuterData:value];
    }
    return dataJourneyUrbanPlatform;
}

//: ic_group_transfer
+ (NSString *)screenNormDate {
    /* static */ NSString *screenNormDate = nil;
    if (!screenNormDate) {
		NSString *origin = @"110C06EE846E756F6B737E7B817C6B807E6D7A7F72717E8D";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNormDate = [self StringFromOuterData:value];
    }
    return screenNormDate;
}

//: activity_group_info_group_modify_permission
+ (NSString *)dataFenceTrainProduceerTime {
    /* static */ NSString *dataFenceTrainProduceerTime = nil;
    if (!dataFenceTrainProduceerTime) {
		NSString *origin = @"2B1307E2A389727476877C897C878C727A85828883727C817982727A85828883728082777C798C72837885807C86867C8281BC";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataFenceTrainProduceerTime = [self StringFromOuterData:value];
    }
    return dataFenceTrainProduceerTime;
}

//: send_group_card
+ (NSString *)layoutMakeKey {
    /* static */ NSString *layoutMakeKey = nil;
    if (!layoutMakeKey) {
		NSString *origin = @"0F440648E682B7A9B2A8A3ABB6B3B9B4A3A7A5B6A8FA";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMakeKey = [self StringFromOuterData:value];
    }
    return layoutMakeKey;
}

//: ic_group_edit
+ (NSString *)userFineMessage {
    /* static */ NSString *userFineMessage = nil;
    if (!userFineMessage) {
		NSString *origin = @"0D03054FAA6C66626A757278736268676C77F6";
		NSData *data = [OuterData OuterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userFineMessage = [self StringFromOuterData:value];
    }
    return userFineMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalizationUpwardRevokeMusic.m
//  NIM
//
//  Created by chris on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LocalizationUpwardRevokeMusic.h"
#import "LocalizationUpwardRevokeMusic.h"
//: #import "ValueSaturatedRadio.h"
#import "ValueSaturatedRadio.h"
//: #import "CounterInvokeProtect.h"
#import "CounterInvokeProtect.h"
//: #import "ContinueDuskTrend.h"
#import "ContinueDuskTrend.h"
//: #import "TranquilGeometricAcross.h"
#import "TranquilGeometricAcross.h"
//: #import "EnhanceYardTwistOn.h"
#import "EnhanceYardTwistOn.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "VastBindZestful.h"
#import "VastBindZestful.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "DawnPeakCount.h"
#import "DawnPeakCount.h"
//: #import "PainterDistinctGlobeFor.h"
#import "PainterDistinctGlobeFor.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "ExquisiteEasyRing.h"
#import "ExquisiteEasyRing.h"
//: #import "StreamInteractPruneFocalWealth.h"
#import "StreamInteractPruneFocalWealth.h"
//: #import "InteractorEfficiencyToastHold.h"
#import "InteractorEfficiencyToastHold.h"
//: #import "CalibrateInvitingPreloadScreen.h"
#import "CalibrateInvitingPreloadScreen.h"
//: #import "StopTreeMajor.h"
#import "StopTreeMajor.h"
//: #import "CompleterIvoryPolicyIdle.h"
#import "CompleterIvoryPolicyIdle.h"
//: #import "NativeMigrateSkipTurnOperand.h"
#import "NativeMigrateSkipTurnOperand.h"
//: #import "ColumnInvokeAbsorbAlongVertex.h"
#import "ColumnInvokeAbsorbAlongVertex.h"
//: #import "GateRecoverAuthenticate.h"
#import "GateRecoverAuthenticate.h"
//: #import "RuggedFrostEchoAngle.h"
#import "RuggedFrostEchoAngle.h"
//: #import "MinimalFactoryDuskSymbolDistinction.h"
#import "MinimalFactoryDuskSymbolDistinction.h"
//: #import "RouterBrilliantDisplayClose.h"
#import "RouterBrilliantDisplayClose.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"

//: @interface LocalizationUpwardRevokeMusic ()<ValidateThresholdShadeUnaryActionDelegate,
@interface LocalizationUpwardRevokeMusic ()<ValidateThresholdShadeUnaryActionDelegate,
//: TruncateFragmentSeasonalCliff,
TruncateFragmentSeasonalCliff,
//: CheckCompatiblePublisher,
CheckCompatiblePublisher,
//: NIMTeamManagerDelegate,
NIMTeamManagerDelegate,
//: DawnPeakCountDelegate,
DawnPeakCountDelegate,
//: HappyTacticParser,RouterBrilliantDisplayCloseDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
HappyTacticParser,RouterBrilliantDisplayCloseDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *factory;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *goView;
//: @property (nonatomic, strong) CalibrateInvitingPreloadScreen *groupNickNameView;
@property (nonatomic, strong) CalibrateInvitingPreloadScreen *land;
//: @property (nonatomic,strong) DawnPeakCount *headerView;
@property (nonatomic,strong) DawnPeakCount *fastRockFaint;
//: @property (nonatomic, strong) InteractorEfficiencyToastHold *groupnameView;
@property (nonatomic, strong) InteractorEfficiencyToastHold *terrain;
//: @property (nonatomic, strong) RouterBrilliantDisplayClose *aleartView;
@property (nonatomic, strong) RouterBrilliantDisplayClose *insight;

//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *running;

//: @property (nonatomic, strong) StopTreeMajor *groupAlartView;
@property (nonatomic, strong) StopTreeMajor *doing;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *pic;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *playerView;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *constrain;
//: @property (nonatomic, strong) UILabel *introduce;
@property (nonatomic, strong) UILabel *excessWait;

//: @end
@end

//: @implementation LocalizationUpwardRevokeMusic
@implementation LocalizationUpwardRevokeMusic
//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)holdersed:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self multi:selectedContacts tune:nil];
}

//: #pragma mark - Data
#pragma mark - Data
//: - (NSArray<NSArray<EnhanceYardTwistOn *> *> *)buildBodyData{
- (NSArray<NSArray<EnhanceYardTwistOn *> *> *)impressionAmong{
    //: NSArray *ret = nil;
    NSArray *ret = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: BOOL canEdit = [RegisterMechanismWarehouse canEditTeamInfo:self.teamListManager.myTeamInfo];
    BOOL canEdit = [RegisterMechanismWarehouse day:self.quantityeractForbid.observerJungleWrite];
    //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = self.quantityeractForbid.observerJungleWrite.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = self.quantityeractForbid.observerJungleWrite.type == NIMTeamMemberTypeManager;

    //: EnhanceYardTwistOn *teamShareCart = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamShareCart = [[EnhanceYardTwistOn alloc] init];
    //: teamShareCart.title = [CommandAlongsideLocation getTextWithKey:@"send_group_card"];
    teamShareCart.wisdom = [CommandAlongsideLocation notebook:[OuterData layoutMakeKey]];
    //: teamShareCart.subTitle = self.teamListManager.team.teamName;
    teamShareCart.tail = self.quantityeractForbid.formal.teamName;
    //: teamShareCart.action = @selector(sendGroupCart);
    teamShareCart.organicTechnique = @selector(alreadyExternal);
    //: teamShareCart.rowHeight = 50.f;
    teamShareCart.awake = 50.f;
    //: teamShareCart.type = DisplayMarshWanderCommon;
    teamShareCart.rate = DisplayMarshWanderCommon;
//    teamShareCart.actionDisabled = !canEdit;
    //: teamShareCart.img = [UIImage imageNamed:@"ic_card_share"];
    teamShareCart.evenContact = [UIImage imageNamed:[OuterData screenArcError]];

    //: EnhanceYardTwistOn *teamMembers = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamMembers = [[EnhanceYardTwistOn alloc] init];
    //: teamMembers.title = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_team_member"];
    teamMembers.wisdom = [CommandAlongsideLocation notebook:[OuterData appFineSumensityWithoutError]];
    //: teamMembers.subTitle = self.teamListManager.team.teamName;
    teamMembers.tail = self.quantityeractForbid.formal.teamName;
    //: teamMembers.action = @selector(enterMemberCard);
    teamMembers.organicTechnique = @selector(willingUrban);
    //: teamMembers.rowHeight = 50.f;
    teamMembers.awake = 50.f;
    //: teamMembers.type = DisplayMarshWanderCommon;
    teamMembers.rate = DisplayMarshWanderCommon;
    //: teamMembers.actionDisabled = !self.canAddFriend;
    teamMembers.memoryTrued = !self.supplyCheck;
    //: teamMembers.img = [UIImage imageNamed:@"ic_group_members"];
    teamMembers.evenContact = [UIImage imageNamed:[OuterData styleEngineNatureString]];

    //: EnhanceYardTwistOn *teamAnnoucement = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamAnnoucement = [[EnhanceYardTwistOn alloc] init];
    //: teamAnnoucement.title = [CommandAlongsideLocation getTextWithKey:@"activity_group_info_group_toast"];
    teamAnnoucement.wisdom = [CommandAlongsideLocation notebook:[OuterData viewPineNumber]];
    //: teamAnnoucement.subTitle = self.teamListManager.team.teamName;
    teamAnnoucement.tail = self.quantityeractForbid.formal.teamName;
    //: teamAnnoucement.action = @selector(updateTeamAnnouncement);
    teamAnnoucement.organicTechnique = @selector(elmImmediately);
    //: teamAnnoucement.rowHeight = 50.f;
    teamAnnoucement.awake = 50.f;
    //: teamAnnoucement.type = DisplayMarshWanderCommon;
    teamAnnoucement.rate = DisplayMarshWanderCommon;
//    teamAnnoucement.actionDisabled = !canEdit;
    //: teamAnnoucement.img = [UIImage imageNamed:@"ic_announcement"];
    teamAnnoucement.evenContact = [UIImage imageNamed:[OuterData k_withHelper]];

    //: EnhanceYardTwistOn *teamName = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamName = [[EnhanceYardTwistOn alloc] init];
    //: teamName.title = [CommandAlongsideLocation getTextWithKey:@"Group_name"];
    teamName.wisdom = [CommandAlongsideLocation notebook:[OuterData moduleJungleGreenUntilID]];
    //: teamName.subTitle = self.teamListManager.team.teamName;
    teamName.tail = self.quantityeractForbid.formal.teamName;
    //: teamName.action = @selector(updateTeamName);
    teamName.organicTechnique = @selector(previousConfirm);
    //: teamName.rowHeight = 50.f;
    teamName.awake = 50.f;
    //: teamName.type = DisplayMarshWanderCommon;
    teamName.rate = DisplayMarshWanderCommon;
    //: teamName.actionDisabled = !canEdit;
    teamName.memoryTrued = !canEdit;
    //: teamName.img = [UIImage imageNamed:@"ic_group_edit"];
    teamName.evenContact = [UIImage imageNamed:[OuterData userFineMessage]];


    //: EnhanceYardTwistOn *teamNick = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamNick = [[EnhanceYardTwistOn alloc] init];
    //: teamNick.title = [CommandAlongsideLocation getTextWithKey:@"activity_group_info_group_nick"];
    teamNick.wisdom = [CommandAlongsideLocation notebook:[OuterData cacheStairTimer]];
    //: teamNick.subTitle = self.teamListManager.myTeamInfo.nickname;
    teamNick.tail = self.quantityeractForbid.observerJungleWrite.nickname;
    //: teamNick.action = @selector(updateTeamNick);
    teamNick.organicTechnique = @selector(promiseFeature);
    //: teamNick.rowHeight = 50.f;
    teamNick.awake = 50.f;
    //: teamNick.type = DisplayMarshWanderCommon;
    teamNick.rate = DisplayMarshWanderCommon;
    //: teamNick.img = [UIImage imageNamed:@"ic_group_nick"];
    teamNick.evenContact = [UIImage imageNamed:[OuterData themeLengthTime]];

    //: EnhanceYardTwistOn *teamIntro = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamIntro = [[EnhanceYardTwistOn alloc] init];
    //: teamIntro.title = [CommandAlongsideLocation getTextWithKey:@"team_info_set_activity_group_tip"];
    teamIntro.wisdom = [CommandAlongsideLocation notebook:[OuterData k_evaluateSolutionVersion]];
    //: teamIntro.subTitle = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : (canEdit ? [CommandAlongsideLocation getTextWithKey:@"team_info_set_activity_default_group_tip"] : @"");
    teamIntro.tail = self.quantityeractForbid.formal.intro.length ? self.quantityeractForbid.formal.intro : (canEdit ? [CommandAlongsideLocation notebook:[OuterData widgetSnowResult]] : @"");
    //: teamIntro.action = @selector(updateTeamIntro);
    teamIntro.organicTechnique = @selector(announcementOrStair);
    //: teamIntro.rowHeight = 50.f;
    teamIntro.awake = 50.f;
    //: teamIntro.type = DisplayMarshWanderCommon;
    teamIntro.rate = DisplayMarshWanderCommon;
    //: teamIntro.actionDisabled = !canEdit;
    teamIntro.memoryTrued = !canEdit;
    //: teamIntro.img = [UIImage imageNamed:@"ic_group_introduction"];
    teamIntro.evenContact = [UIImage imageNamed:[OuterData dataStoryNumber]];

//    EnhanceYardTwistOn *teamAnnouncement = [[EnhanceYardTwistOn alloc] init];
//    teamAnnouncement.title = @"群公告".nim_localized;
//    teamAnnouncement.subTitle = @"点击查看群公告".nim_localized;
//    teamAnnouncement.action = @selector(updateTeamAnnouncement);
//    teamAnnouncement.rowHeight = 50.f;
//    teamAnnouncement.type   = DisplayMarshWanderCommon;
//    teamAnnouncement.img = [UIImage imageNamed:@"ic_announcement"];

    //: BOOL inAllMuteMode = self.teamListManager.team.inAllMuteMode;
    BOOL inAllMuteMode = self.quantityeractForbid.formal.inAllMuteMode;
    //: EnhanceYardTwistOn *teamMute = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamMute = [[EnhanceYardTwistOn alloc] init];
    //: teamMute.title = [CommandAlongsideLocation getTextWithKey:@"activity_group_info_group_mute"];
    teamMute.wisdom = [CommandAlongsideLocation notebook:[OuterData widgetFitLegacyName]];
    //: teamMute.switchOn = inAllMuteMode;
    teamMute.winter = inAllMuteMode;
//    teamMute.subTitle = [ExquisiteEasyRing teamMuteText:inAllMuteMode];
    //: teamMute.rowHeight = 50.f;
    teamMute.awake = 50.f;
    //: teamMute.type = DisplayMarshWanderSwitch;
    teamMute.rate = DisplayMarshWanderSwitch;
    //: teamMute.optionItems = [ExquisiteEasyRing teamMuteItemsWithSeleced:inAllMuteMode];
    teamMute.wealthyHard = [ExquisiteEasyRing location:inAllMuteMode];
    //: teamMute.actionDisabled = !canEdit;
    teamMute.memoryTrued = !canEdit;
    //: teamMute.selectedBlock = ^(id<YearOrnateScenario> item) {
    teamMute.table = ^(id<YearOrnateScenario> item) {
        //: [weakSelf didUpdateTeamMute:[item.value integerValue]];
        [weakSelf contact:[item.thePick integerValue]];
    //: };
    };
    //: teamMute.identify = PathwayPageNaturalMarkMute;
    teamMute.defineMovie = PathwayPageNaturalMarkMute;
    //: teamMute.img = [UIImage imageNamed:@"ic_group_all"];
    teamMute.evenContact = [UIImage imageNamed:[OuterData kSignatureAlert]];

    //: EnhanceYardTwistOn *teamMuteList = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamMuteList = [[EnhanceYardTwistOn alloc] init];
    //: teamMuteList.title = [CommandAlongsideLocation getTextWithKey:@"group_mute_member_list_activity_title"];
    teamMuteList.wisdom = [CommandAlongsideLocation notebook:[OuterData globalWindowName]];
    //: teamMuteList.rowHeight = 50.f;
    teamMuteList.awake = 50.f;
    //: teamMuteList.type = DisplayMarshWanderCommon;
    teamMuteList.rate = DisplayMarshWanderCommon;
    //: teamMuteList.action = @selector(enterMuteList);
    teamMuteList.organicTechnique = @selector(channelSun);
    //: teamMuteList.img = [UIImage imageNamed:@"ic_card_black"];
    teamMuteList.evenContact = [UIImage imageNamed:[OuterData componentBrokerURL]];

    //: EnhanceYardTwistOn *teamNotify = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamNotify = [[EnhanceYardTwistOn alloc] init];
    //: teamNotify.title = [CommandAlongsideLocation getTextWithKey:@"message_info_activity_msg_notice"];
    teamNotify.wisdom = [CommandAlongsideLocation notebook:[OuterData appEntityTime]];//@"消息提醒".nim_localized;
    //: teamNotify.subTitle = [ExquisiteEasyRing notifyStateText:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.tail = [ExquisiteEasyRing kick:self.quantityeractForbid.formal.notifyStateForNewMsg];
    //: teamNotify.rowHeight = 50.f;
    teamNotify.awake = 50.f;
    //: teamNotify.type = DisplayMarshWanderSelected;
    teamNotify.rate = DisplayMarshWanderSelected;
    //: teamNotify.optionItems = [ExquisiteEasyRing notifyStateItemsWithSeleced:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.wealthyHard = [ExquisiteEasyRing deliverExpression:self.quantityeractForbid.formal.notifyStateForNewMsg];
    //: teamNotify.selectedBlock = ^(id<YearOrnateScenario> item) {
    teamNotify.table = ^(id<YearOrnateScenario> item) {
        //: [weakSelf didUpdateNotifiyState:[item.value integerValue]];
        [weakSelf build:[item.thePick integerValue]];
    //: };
    };
    //: teamNotify.img = [UIImage imageNamed:@"ic_card_notice"];
    teamNotify.evenContact = [UIImage imageNamed:[OuterData widgetOfStrengthTimer]];


    //: EnhanceYardTwistOn *itemAuth = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *itemAuth = [[EnhanceYardTwistOn alloc] init];
    //: itemAuth.title = [CommandAlongsideLocation getTextWithKey:@"authentication"];
    itemAuth.wisdom = [CommandAlongsideLocation notebook:[OuterData moduleConsumptionCycleKey]];
    //: itemAuth.subTitle = [ExquisiteEasyRing jonModeText:self.teamListManager.team.joinMode];
    itemAuth.tail = [ExquisiteEasyRing underTail:self.quantityeractForbid.formal.joinMode];
    //: itemAuth.actionDisabled = !canEdit;
    itemAuth.memoryTrued = !canEdit;
    //: itemAuth.rowHeight = 50.f;
    itemAuth.awake = 50.f;
    //: itemAuth.type = DisplayMarshWanderSelected;
    itemAuth.rate = DisplayMarshWanderSelected;
    //: itemAuth.optionItems = [ExquisiteEasyRing joinModeItemsWithSeleced:self.teamListManager.team.joinMode];
    itemAuth.wealthyHard = [ExquisiteEasyRing runGreen:self.quantityeractForbid.formal.joinMode];
    //: itemAuth.selectedBlock = ^(id<YearOrnateScenario> item) {
    itemAuth.table = ^(id<YearOrnateScenario> item) {
        //: [weakSelf didupdateTeamJoinMode:[item.value integerValue]];
        [weakSelf speed:[item.thePick integerValue]];
    //: };
    };
    //: itemAuth.img = [UIImage imageNamed:@"ic_identity_authentication"];
    itemAuth.evenContact = [UIImage imageNamed:[OuterData componentTargetBrainVersion]];

    //: EnhanceYardTwistOn *itemInvite = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *itemInvite = [[EnhanceYardTwistOn alloc] init];
    //: itemInvite.title = [CommandAlongsideLocation getTextWithKey:@"activity_group_info_invite_permission"];
    itemInvite.wisdom = [CommandAlongsideLocation notebook:[OuterData globalPrimeNumber]];
    //: itemInvite.subTitle = [ExquisiteEasyRing InviteModeText:self.teamListManager.team.inviteMode];
    itemInvite.tail = [ExquisiteEasyRing additional:self.quantityeractForbid.formal.inviteMode];
    //: itemInvite.actionDisabled = !canEdit;
    itemInvite.memoryTrued = !canEdit;
    //: itemInvite.rowHeight = 50.f;
    itemInvite.awake = 50.f;
    //: itemInvite.type = DisplayMarshWanderSelected;
    itemInvite.rate = DisplayMarshWanderSelected;
    //: itemInvite.optionItems = [ExquisiteEasyRing InviteModeItemsWithSeleced:self.teamListManager.team.inviteMode];
    itemInvite.wealthyHard = [ExquisiteEasyRing exception:self.quantityeractForbid.formal.inviteMode];
    //: itemInvite.selectedBlock = ^(id<YearOrnateScenario> item) {
    itemInvite.table = ^(id<YearOrnateScenario> item) {
        //: [weakSelf didUpdateTeamInviteMode:[item.value integerValue]];
        [weakSelf artisticThroughPine:[item.thePick integerValue]];
    //: };
    };
    //: itemInvite.img = [UIImage imageNamed:@"ic_invite"];
    itemInvite.evenContact = [UIImage imageNamed:[OuterData dataSortTime]];

    //: EnhanceYardTwistOn *itemUpdateInfo = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *itemUpdateInfo = [[EnhanceYardTwistOn alloc] init];
    //: itemUpdateInfo.title = [CommandAlongsideLocation getTextWithKey:@"activity_group_info_group_modify_permission"];
    itemUpdateInfo.wisdom = [CommandAlongsideLocation notebook:[OuterData dataFenceTrainProduceerTime]];
    //: itemUpdateInfo.subTitle = [ExquisiteEasyRing updateInfoModeText:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.tail = [ExquisiteEasyRing write:self.quantityeractForbid.formal.updateInfoMode];
    //: itemUpdateInfo.actionDisabled = !canEdit;
    itemUpdateInfo.memoryTrued = !canEdit;
    //: itemUpdateInfo.rowHeight = 50.f;
    itemUpdateInfo.awake = 50.f;
    //: itemUpdateInfo.type = DisplayMarshWanderSelected;
    itemUpdateInfo.rate = DisplayMarshWanderSelected;
    //: itemUpdateInfo.optionItems = [ExquisiteEasyRing updateInfoModeItemsWithSeleced:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.wealthyHard = [ExquisiteEasyRing theory:self.quantityeractForbid.formal.updateInfoMode];
    //: itemUpdateInfo.selectedBlock = ^(id<YearOrnateScenario> item) {
    itemUpdateInfo.table = ^(id<YearOrnateScenario> item) {
        //: [weakSelf didUpdateTeamInfoMode:[item.value integerValue]];
        [weakSelf property:[item.thePick integerValue]];
    //: };
    };
    //: itemUpdateInfo.img = [UIImage imageNamed:@"ic_modify"];
    itemUpdateInfo.evenContact = [UIImage imageNamed:[OuterData layoutNormViaResource]];

    //: EnhanceYardTwistOn *itemBeInvite = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *itemBeInvite = [[EnhanceYardTwistOn alloc] init];
    //: itemBeInvite.title = [CommandAlongsideLocation getTextWithKey:@"activity_group_info_invite_verify"];
    itemBeInvite.wisdom = [CommandAlongsideLocation notebook:[OuterData colorEngineResult]];
    //: itemBeInvite.subTitle = [ExquisiteEasyRing beInviteModeText:self.teamListManager.team.beInviteMode];
    itemBeInvite.tail = [ExquisiteEasyRing team:self.quantityeractForbid.formal.beInviteMode];
    //: itemBeInvite.actionDisabled = !canEdit;
    itemBeInvite.memoryTrued = !canEdit;
    //: itemBeInvite.rowHeight = 50.f;
    itemBeInvite.awake = 50.f;
    //: itemBeInvite.type = DisplayMarshWanderSelected;
    itemBeInvite.rate = DisplayMarshWanderSelected;
    //: itemBeInvite.optionItems = [ExquisiteEasyRing beInviteModeItemsWithSeleced:self.teamListManager.team.beInviteMode];
    itemBeInvite.wealthyHard = [ExquisiteEasyRing topicCondition:self.quantityeractForbid.formal.beInviteMode];
    //: itemBeInvite.selectedBlock = ^(id<YearOrnateScenario> item) {
    itemBeInvite.table = ^(id<YearOrnateScenario> item) {
        //: [weakSelf didUpdateTeamBeInviteMode:[item.value integerValue]];
        [weakSelf skin:[item.thePick integerValue]];
    //: };
    };
    //: itemBeInvite.img = [UIImage imageNamed:@"ic_invitee_verification"];
    itemBeInvite.evenContact = [UIImage imageNamed:[OuterData layoutChannelMessage]];

    //: EnhanceYardTwistOn *itemTop = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *itemTop = [[EnhanceYardTwistOn alloc] init];
    //: itemTop.title = [CommandAlongsideLocation getTextWithKey:@"Chat_settop"];
    itemTop.wisdom = [CommandAlongsideLocation notebook:[OuterData colorGardenConfig]];
    //: itemTop.switchOn = self.option.isTop;
    itemTop.winter = self.stand.driveArena;
    //: itemTop.rowHeight = 50.f;
    itemTop.awake = 50.f;
    //: itemTop.type = DisplayMarshWanderSwitch;
    itemTop.rate = DisplayMarshWanderSwitch;
    //: itemTop.identify = PathwayPageNaturalMarkTop;
    itemTop.defineMovie = PathwayPageNaturalMarkTop;
    //: itemTop.img = [UIImage imageNamed:@"ic_group_top"];
    itemTop.evenContact = [UIImage imageNamed:[OuterData k_contextKey]];

//        EnhanceYardTwistOn *itemQuit = [[EnhanceYardTwistOn alloc] init];
//        itemQuit.title = @"退出高级群".nim_localized;
//        itemQuit.action = @selector(quitTeam);
//        itemQuit.rowHeight = 50.f;
//        itemQuit.type   = DisplayMarshWanderRedButton;
//    itemQuit.img = [UIImage imageNamed:@"ic_announcement"];

        //: EnhanceYardTwistOn *itemDismiss = [[EnhanceYardTwistOn alloc] init];
        EnhanceYardTwistOn *itemDismiss = [[EnhanceYardTwistOn alloc] init];
        //: itemDismiss.title = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_jiesan"];
        itemDismiss.wisdom = [CommandAlongsideLocation notebook:[OuterData colorCandidDict]];
        //: itemDismiss.action = @selector(dismissTeam);
        itemDismiss.organicTechnique = @selector(environmentAmend);
        //: itemDismiss.rowHeight = 50.f;
        itemDismiss.awake = 50.f;
        //: itemDismiss.type = DisplayMarshWanderRedButton;
        itemDismiss.rate = DisplayMarshWanderRedButton;
    //: itemDismiss.img = [UIImage imageNamed:@"ic_announcement"];
    itemDismiss.evenContact = [UIImage imageNamed:[OuterData k_withHelper]];

    //: EnhanceYardTwistOn *teamChange = [[EnhanceYardTwistOn alloc] init];
    EnhanceYardTwistOn *teamChange = [[EnhanceYardTwistOn alloc] init];
    //: teamChange.title = [CommandAlongsideLocation getTextWithKey:@"Transfer_group_ownership"];
    teamChange.wisdom = [CommandAlongsideLocation notebook:[OuterData colorAccurateURL]];
    //: teamChange.rowHeight = 50.f;
    teamChange.awake = 50.f;
    //: teamChange.type = DisplayMarshWanderCommon;
    teamChange.rate = DisplayMarshWanderCommon;
    //: teamChange.action = @selector(onMore);
    teamChange.organicTechnique = @selector(factorThis);
    //: teamChange.img = [UIImage imageNamed:@"ic_group_transfer"];
    teamChange.evenContact = [UIImage imageNamed:[OuterData screenNormDate]];


    //: if (isOwner) {
    if (isOwner) {
        //: ret = @[
        ret = @[
                  //: @[teamMembers,teamName,teamIntro,teamAnnoucement],
                  @[teamMembers,teamName,teamIntro,teamAnnoucement],
                  //: @[teamNotify,itemInvite,itemBeInvite,itemAuth,itemUpdateInfo],
                  @[teamNotify,itemInvite,itemBeInvite,itemAuth,itemUpdateInfo],
                  //: @[teamMuteList,teamMute,itemTop],
                  @[teamMuteList,teamMute,itemTop],
                 //: ];
                 ];
    //: } else if (isManager){
    } else if (isManager){
        //: ret = @[
        ret = @[
            //: @[teamMembers,teamName,teamIntro,teamAnnoucement],
            @[teamMembers,teamName,teamIntro,teamAnnoucement],
            //: @[teamNotify,itemInvite,itemBeInvite,itemAuth,itemUpdateInfo],
            @[teamNotify,itemInvite,itemBeInvite,itemAuth,itemUpdateInfo],
            //: @[teamMuteList,teamMute,itemTop],
            @[teamMuteList,teamMute,itemTop],
              //: ];
              ];
    //: } else {
    } else {
        //: ret = @[
        ret = @[
            //: @[teamMembers,teamName,teamIntro,teamAnnoucement],
            @[teamMembers,teamName,teamIntro,teamAnnoucement],
            //: @[teamNotify],
            @[teamNotify],
            //: @[itemTop],
            @[itemTop],
               //: ];
               ];
    }
    //: return ret;
    return ret;
}
//: - (void)handleQrbtn
- (void)changeRefuse
{
    //: NativeMigrateSkipTurnOperand *vc = [[NativeMigrateSkipTurnOperand alloc] init];
    NativeMigrateSkipTurnOperand *vc = [[NativeMigrateSkipTurnOperand alloc] init];
    //: vc.isTeam = YES;
    vc.less = YES;
    //: vc.team = self.teamListManager.team;
    vc.windPleased = self.quantityeractForbid.formal;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: #pragma mark - ValidateThresholdShadeUnaryActionDelegate
#pragma mark - ValidateThresholdShadeUnaryActionDelegate
//: - (void)didSelectAddOpeartor{
- (void)readLedge{
    //: NSMutableArray *users = [self.teamListManager memberIds];
    NSMutableArray *users = [self.quantityeractForbid active];
    //: NSString *currentUserID = [self.teamListManager myAccount];
    NSString *currentUserID = [self.quantityeractForbid sand];
    //: [users addObject:currentUserID];
    [users addObject:currentUserID];

    //: CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
    CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
    //: config.filterIds = users;
    config.flushFigures = users;
    //: config.needMutiSelected = YES;
    config.impressionRiver = YES;
    //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
    ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
    //: vc.delegate = self;
    vc.curveExactses = self;
    //: [vc show];
    [vc noneLean];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (CalibrateInvitingPreloadScreen *)groupNickNameView{
- (CalibrateInvitingPreloadScreen *)land{
    //: if(!_groupNickNameView){
    if(!_land){
        //: _groupNickNameView = [[CalibrateInvitingPreloadScreen alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _land = [[CalibrateInvitingPreloadScreen alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _groupNickNameView;
    return _land;
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (InteractorEfficiencyToastHold *)groupnameView
- (InteractorEfficiencyToastHold *)terrain
{
    //: if(!_groupnameView){
    if(!_terrain){
        //: _groupnameView = [[InteractorEfficiencyToastHold alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _terrain = [[InteractorEfficiencyToastHold alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _groupnameView;
    return _terrain;
}

//: - (void)onTouchAvatar
- (void)anObjectBounce
{
    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.insight];
    //: [self.aleartView animationShow];
    [self.insight safety];
}

//: #pragma mark - Refresh
#pragma mark - Refresh
//: - (void)reloadTableViewData {
- (void)job {
    //: self.datas = [self buildBodyData];
    self.dry = [self impressionAmong];
    //: self.tableView.tableHeaderView = self.userView;
    self.region.tableHeaderView = self.factory;
    //: self.tableView.tableFooterView = self.footView;
    self.region.tableFooterView = self.goView;
}

//: - (void)enterMemberCard{
- (void)willingUrban{

    //: if([self.teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([self.quantityeractForbid.formal.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: CounterInvokeProtect *vc = [[CounterInvokeProtect alloc] initWithDataSource:self.teamListManager];
        CounterInvokeProtect *vc = [[CounterInvokeProtect alloc] initWithJourneyPressure:self.quantityeractForbid];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }else{
    }else{
        //: ColumnInvokeAbsorbAlongVertex *vc = [[ColumnInvokeAbsorbAlongVertex alloc]init];
        ColumnInvokeAbsorbAlongVertex *vc = [[ColumnInvokeAbsorbAlongVertex alloc]init];
        //: vc.teamListManager = self.teamListManager;
        vc.surf = self.quantityeractForbid;
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: #pragma mark - CheckCompatiblePublisher
#pragma mark - CheckCompatiblePublisher
//: - (void)cell:(JovialContentPower *)cell onStateChanged:(BOOL)on{
- (void)nearOf:(JovialContentPower *)cell cancel:(BOOL)on{
    //: if (cell.identify == PathwayPageNaturalMarkTop) {
    if (cell.galaxy == PathwayPageNaturalMarkTop) {
        //: if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetTop:)]) {
        if ([self.curveExactses respondsToSelector:@selector(someTarget:)]) {
            //: [self.delegate NIMTeamCardVCDidSetTop:on];
            [self.curveExactses someTarget:on];
        }
    }
    //: if (cell.identify == PathwayPageNaturalMarkMute) {
    if (cell.galaxy == PathwayPageNaturalMarkMute) {
//        if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetMute:)]) {
//            [self.delegate NIMTeamCardVCDidSetMute:on];
//        }
//        [self didUpdateTeamMute:on];
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:on
        [[NIMSDK sharedSDK].teamManager updateMuteState:on
                                                 //: inTeam:self.teamListManager.team.teamId
                                                 inTeam:self.quantityeractForbid.formal.teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
                msg = [CommandAlongsideLocation notebook:[OuterData widgetSteelGrowingAlert]];
            //: }else{
            }else{
                //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
                msg = [CommandAlongsideLocation notebook:[OuterData layoutReliefNameEvaluateAlert]];
            }
            //: [self showToastMsg:msg];
            [self awake:msg];
        //: }];
        }];
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (RouterBrilliantDisplayClose *)aleartView{
- (RouterBrilliantDisplayClose *)insight{
    //: if(!_aleartView){
    if(!_insight){
        //: _aleartView = [[RouterBrilliantDisplayClose alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _insight = [[RouterBrilliantDisplayClose alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _insight.curveExactses = self;
    }
    //: return _aleartView;
    return _insight;
}

//: #pragma mark - Function
#pragma mark - Function
//: - (void)didOntransferWithLeave:(BOOL)isLeave {
- (void)handle:(BOOL)isLeave {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: __block ContactSelectFinishBlock finishBlock = ^(NSArray * memeber, NSString *name, UIImage *avater){
    __block ContactSelectFinishBlock finishBlock = ^(NSArray * memeber, NSString *name, UIImage *avater){
        //: NSString *newOwnerId = memeber.firstObject;
        NSString *newOwnerId = memeber.firstObject;
        //: [wself didOntransferToUser:newOwnerId leave:isLeave];
        [wself snap:newOwnerId vast:isLeave];
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"id"] = self.teamListManager.team.teamId;
        dict[@"id"] = self.quantityeractForbid.formal.teamId;
        //: dict[@"new_owner_id"] = newOwnerId;
        dict[[OuterData k_selectVersion]] = newOwnerId;
        //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/team/modifyowner"] params:dict isShow:NO success:^(id responseObject) {
        [ConfigPrimalCozy beside:[NSString stringWithFormat:[OuterData constPortraitString]] radar:dict episode:NO position:^(id responseObject) {
            //: [wself reloadData];
            [wself constantShot];
        //: } failed:^(id responseObject, NSError *error) {
        } numbermit:^(id responseObject, NSError *error) {

        //: }];
        }];
    //: };
    };
    //: NSString *currentUserID = [self.teamListManager myAccount];
    NSString *currentUserID = [self.quantityeractForbid sand];
    //: DistanceResilientMultiplyTruncateRational *config = [[DistanceResilientMultiplyTruncateRational alloc] init];
    DistanceResilientMultiplyTruncateRational *config = [[DistanceResilientMultiplyTruncateRational alloc] init];
    //: config.session = self.teamListManager.session;
    config.shift = self.quantityeractForbid.master;
    //: config.teamType = VertexFilledKnackNomal;
    config.inspect = VertexFilledKnackNomal;
    //: config.teamId = self.teamListManager.team.teamId;
    config.attach = self.quantityeractForbid.formal.teamId;
    //: config.filterIds = @[currentUserID];
    config.flushFigures = @[currentUserID];
    //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
    ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
    //: vc.finshBlock = finishBlock;
    vc.windowPic = finishBlock;
    //: [vc show];
    [vc noneLean];
}

//: - (BOOL)isNoscreenEnabled:(id)value {
- (BOOL)during:(id)value {
    //: if (!value) {
    if (!value) {
        //: return NO;
        return NO;
    }

    // 处理字符串
    //: if ([value isKindOfClass:[NSString class]]) {
    if ([value isKindOfClass:[NSString class]]) {
        //: NSString *stringValue = (NSString *)value;
        NSString *stringValue = (NSString *)value;
        //: return [stringValue isEqualToString:@"1"] || [stringValue.lowercaseString isEqualToString:@"true"];
        return [stringValue isEqualToString:@"1"] || [stringValue.lowercaseString isEqualToString:[OuterData themeForwardGraphHeavenPath]];
    }

    // 处理整数
    //: if ([value isKindOfClass:[NSNumber class]]) {
    if ([value isKindOfClass:[NSNumber class]]) {
        //: NSNumber *numberValue = (NSNumber *)value;
        NSNumber *numberValue = (NSNumber *)value;
        //: return numberValue.intValue == 1 || numberValue.boolValue;
        return numberValue.intValue == 1 || numberValue.boolValue;
    }

    //: return NO;
    return NO;
}

//: -(void)handleTeamInfo:(NIMTeam *)team{
-(void)applicationAdvanced:(NIMTeam *)team{
    //: NSDictionary *dict = [team.serverCustomInfo toDictionary];
    NSDictionary *dict = [team.serverCustomInfo fade];
    //: NSLog(@"%@",dict);
    //: if (dict) {
    if (dict) {
        //: id canAddFriend = dict[@"canAddFriend"];
        id canAddFriend = dict[[OuterData viewTensionNeutralMessage]];
        //: self.canAddFriend = [self isNoscreenEnabled:canAddFriend];
        self.supplyCheck = [self during:canAddFriend];
//        self.canAddFriend = !self.canAddFriend;
        //: [PreviewThemeAngularTriumph standardUserDefaults].canAddFriend = canAddFriend;
        [PreviewThemeAngularTriumph large].pair = canAddFriend;
        //: [self reloadTableViewData];
        [self job];
    }
}

//: - (void)onTeamUpdated:(NIMTeam *)team{
- (void)onTeamUpdated:(NIMTeam *)team{
    //: [self handleTeamInfo:team];
    [self applicationAdvanced:team];
}

//: -(void)dealloc
-(void)dealloc
{
    //: [NIMSDK.sharedSDK.teamManager removeDelegate:self];
    [NIMSDK.sharedSDK.teamManager removeDelegate:self];

}

//: - (void)reloadData {
- (void)constantShot {
    //: [super reloadData];
    [super constantShot];
}

//: - (StopTreeMajor *)groupAlartView{
- (StopTreeMajor *)doing{
    //: if(!_groupAlartView){
    if(!_doing){
        //: _groupAlartView = [[StopTreeMajor alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _doing = [[StopTreeMajor alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _groupAlartView;
    return _doing;
}

//: - (void)dismissTeam {
- (void)environmentAmend {

    //: [self.view addSubview:self.groupAlartView];
    [self.view addSubview:self.doing];
    //: [self.groupAlartView reloadWithTitlename:[CommandAlongsideLocation getTextWithKey:@"Confirm_dismiss_group_chat"]];
    [self.doing flameCornerSheet:[CommandAlongsideLocation notebook:[OuterData globalPageToken]]];
    //: [self.groupAlartView animationShow];
    [self.doing shared];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupAlartView.speiceBackBlock = ^(NSString *Name){
        self.doing.organicResource = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self didDismissTeam];
            [self consumer];
            //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/team/destory"] params:@{@"id":self.teamListManager.team.teamId} isShow:NO success:^(id responseObject) {
            [ConfigPrimalCozy beside:[NSString stringWithFormat:[OuterData screenThickError]] radar:@{@"id":self.quantityeractForbid.formal.teamId} episode:NO position:^(id responseObject) {

            //: } failed:^(id responseObject, NSError *error) {
            } numbermit:^(id responseObject, NSError *error) {

            //: }];
            }];

            //: [self.groupAlartView animationClose];
            [self.doing commentLikeTrainExpose];
        //: };
        };
}

//: - (UIView *)footView{
- (UIView *)goView{
    //: if(!_footView){
    if(!_goView){
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30);
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 110)];
        _goView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 110)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnClear.frame = CGRectMake(0, 0, width, 44);
        btnClear.frame = CGRectMake(0, 0, width, 44);
        //: btnClear.backgroundColor = [UIColor whiteColor];
        btnClear.backgroundColor = [UIColor whiteColor];
        //: btnClear.layer.cornerRadius = 24;
        btnClear.layer.cornerRadius = 24;
        //: btnClear.layer.borderWidth = 1;
        btnClear.layer.borderWidth = 1;
        //: btnClear.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnClear.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: btnClear.titleLabel.font = [UIFont systemFontOfSize:14];
        btnClear.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnClear setTitleColor:[UIColor colorWithHexString:@"FF483D"] forState:UIControlStateNormal];
        [btnClear setTitleColor:[UIColor directTo:[OuterData layoutEstimateFrameworkString]] forState:UIControlStateNormal];
        //: [btnClear setTitle:[CommandAlongsideLocation getTextWithKey:@"activity_user_profile_clear_chat"] forState:UIControlStateNormal];
        [btnClear setTitle:[CommandAlongsideLocation notebook:[OuterData styleVariableCountenseTime]] forState:UIControlStateNormal];
//        [btnClear setImage:[UIImage imageNamed:@"ic_clear"] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(handlerClear) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(popSpring) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_goView addSubview:btnClear];


        //: UIButton *btnDet = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnDet = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnDet.frame = CGRectMake(0, btnClear.bottom+10, width, 48);
        btnDet.frame = CGRectMake(0, btnClear.textMaximum+10, width, 48);
        //: btnDet.backgroundColor = [UIColor whiteColor];
        btnDet.backgroundColor = [UIColor whiteColor];
        //: btnDet.layer.cornerRadius = 24;
        btnDet.layer.cornerRadius = 24;
        //: btnDet.layer.borderWidth = 1;
        btnDet.layer.borderWidth = 1;
        //: btnDet.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnDet.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: btnDet.titleLabel.font = [UIFont systemFontOfSize:14];
        btnDet.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnDet setTitleColor:[UIColor colorWithHexString:@"FF483D"] forState:UIControlStateNormal];
        [btnDet setTitleColor:[UIColor directTo:[OuterData layoutEstimateFrameworkString]] forState:UIControlStateNormal];
        //: [_footView addSubview:btnDet];
        [_goView addSubview:btnDet];

        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.quantityeractForbid.observerJungleWrite.type == NIMTeamMemberTypeOwner;
        //: if(isOwner){
        if(isOwner){
//            [btnDet setImage:[UIImage imageNamed:@"ic_release"] forState:UIControlStateNormal];
            //: [btnDet setTitle:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_jiesan"] forState:UIControlStateNormal];
            [btnDet setTitle:[CommandAlongsideLocation notebook:[OuterData colorCandidDict]] forState:UIControlStateNormal];
            //: [btnDet addTarget:self action:@selector(dismissTeam) forControlEvents:UIControlEventTouchUpInside];
            [btnDet addTarget:self action:@selector(environmentAmend) forControlEvents:UIControlEventTouchUpInside];
        //: }else{
        }else{
//            [btnDet setImage:[UIImage imageNamed:@"ic_exit"] forState:UIControlStateNormal];
            //: [btnDet setTitle:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_exit"] forState:UIControlStateNormal];
            [btnDet setTitle:[CommandAlongsideLocation notebook:[OuterData cacheTransitionTitle]] forState:UIControlStateNormal];
            //: [btnDet addTarget:self action:@selector(quitTeam) forControlEvents:UIControlEventTouchUpInside];
            [btnDet addTarget:self action:@selector(writingImport) forControlEvents:UIControlEventTouchUpInside];
        }
    }
    //: return _footView;
    return _goView;
}

//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type{
- (void)analyze:(UIImagePickerControllerSourceType)type{

    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES; 
    picker.allowsEditing = YES; // 允许裁剪
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [NIMSDK.sharedSDK.teamManager addDelegate:self];
    [NIMSDK.sharedSDK.teamManager addDelegate:self];
}

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)calendarAdmin:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
        //: [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        [self analyze:UIImagePickerControllerSourceTypeCamera];
    //: }else if (tag == 102){
    }else if (tag == 102){
        //: [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        [self analyze:UIImagePickerControllerSourceTypePhotoLibrary];
    }
}

//: - (void)updateTeamIntro
- (void)announcementOrStair
{
    //: StreamInteractPruneFocalWealth *vc = [[StreamInteractPruneFocalWealth alloc] init];
    StreamInteractPruneFocalWealth *vc = [[StreamInteractPruneFocalWealth alloc] init];
    //: vc.defaultContent = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : @"";
    vc.neutral = self.quantityeractForbid.formal.intro.length ? self.quantityeractForbid.formal.intro : @"";
    //: vc.canEdit = [RegisterMechanismWarehouse canEditTeamInfo:self.teamListManager.myTeamInfo];
    vc.imageSpace = [RegisterMechanismWarehouse day:self.quantityeractForbid.observerJungleWrite];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: vc.speiceBackBlock = ^(NSString *Introduce){
    vc.envelope = ^(NSString *Introduce){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self didUpdateTeamIntro:Introduce];
        [self permission:Introduce];

        //: _introduce.text = Introduce;
        _excessWait.text = Introduce;
    //: };
    };
}

//: - (void)enterMuteList
- (void)channelSun
{
    //: ContinueDuskTrend *vc = [[ContinueDuskTrend alloc] init];
    ContinueDuskTrend *vc = [[ContinueDuskTrend alloc] init];
    //: vc.teamListManager = self.teamListManager;
    vc.leaf = self.quantityeractForbid;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (UIView *)userView
- (UIView *)factory
{
    //: if(!_userView){
    if(!_factory){
        //: _userView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 200+[UIDevice vg_statusBarHeight])];
        _factory = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 200+[UIDevice opinion])];
        //: [_userView setBackgroundColor:[UIColor clearColor]];
        [_factory setBackgroundColor:[UIColor clearColor]];

        //: UIView *infoView = [[UIView alloc]initWithFrame:CGRectMake(0, 44, [[UIScreen mainScreen] bounds].size.width-30, 176)];
        UIView *infoView = [[UIView alloc]initWithFrame:CGRectMake(0, 44, [[UIScreen mainScreen] bounds].size.width-30, 176)];
        //: infoView.backgroundColor = [UIColor whiteColor];
        infoView.backgroundColor = [UIColor whiteColor];
        //: infoView.layer.cornerRadius = 12;
        infoView.layer.cornerRadius = 12;
        //: infoView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        infoView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: infoView.layer.shadowOffset = CGSizeMake(0,4);
        infoView.layer.shadowOffset = CGSizeMake(0,4);
        //: infoView.layer.shadowOpacity = 1;
        infoView.layer.shadowOpacity = 1;
        //: infoView.layer.shadowRadius = 16;
        infoView.layer.shadowRadius = 16;
        //: [_userView addSubview:infoView];
        [_factory addSubview:infoView];

        //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-88)/2, -44, 88, 88)];
        UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-88)/2, -44, 88, 88)];
        //: [infoView addSubview:imgView];
        [infoView addSubview:imgView];

        //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 88, 88)];
        self.playerView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 88, 88)];
        //: self.accountheadImg.layer.cornerRadius = 44;
        self.playerView.layer.cornerRadius = 44;
        //: self.accountheadImg.layer.masksToBounds = YES;
        self.playerView.layer.masksToBounds = YES;
        //: self.accountheadImg.layer.borderWidth = 2;
        self.playerView.layer.borderWidth = 2;
        //: self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        self.playerView.layer.borderColor = [UIColor whiteColor].CGColor;
        //: [imgView addSubview:self.accountheadImg];
        [imgView addSubview:self.playerView];
        //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.teamListManager.team.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
        [self.playerView sd_setImageWithURL:[NSURL URLWithString:self.quantityeractForbid.formal.avatarUrl] placeholderImage:[UIImage imageNamed:[OuterData dataClassifyResource]]];
        //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(88-28, 88-28, 28, 28)];
        UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(88-28, 88-28, 28, 28)];
        //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
        [cameraicon setImage:[UIImage imageNamed:[OuterData k_timeTitle]] forState:(UIControlStateNormal)];
        //: cameraicon.layer.cornerRadius = 14;
        cameraicon.layer.cornerRadius = 14;
        //: cameraicon.layer.masksToBounds = YES;
        cameraicon.layer.masksToBounds = YES;
        //: [imgView addSubview:cameraicon];
        [imgView addSubview:cameraicon];
        //: cameraicon.hidden = YES;
        cameraicon.hidden = YES;
        //: [cameraicon addTarget:self action:@selector(onTouchAvatar) forControlEvents:(UIControlEventTouchUpInside)];
        [cameraicon addTarget:self action:@selector(anObjectBounce) forControlEvents:(UIControlEventTouchUpInside)];
        //: if([RegisterMechanismWarehouse canEditTeamInfo:self.teamListManager.myTeamInfo]){
        if([RegisterMechanismWarehouse day:self.quantityeractForbid.observerJungleWrite]){
            //: cameraicon.hidden = NO;
            cameraicon.hidden = NO;
        }

        //: UIButton *editBtn = [[UIButton alloc] initWithFrame:CGRectMake(15, 15, 36, 36)];
        UIButton *editBtn = [[UIButton alloc] initWithFrame:CGRectMake(15, 15, 36, 36)];
        //: [editBtn setImage:[UIImage imageNamed:@"group_edit"] forState:(UIControlStateNormal)];
        [editBtn setImage:[UIImage imageNamed:[OuterData k_digitalEvent]] forState:(UIControlStateNormal)];
        //: [editBtn addTarget:self action:@selector(updateTeamIntro) forControlEvents:(UIControlEventTouchUpInside)];
        [editBtn addTarget:self action:@selector(announcementOrStair) forControlEvents:(UIControlEventTouchUpInside)];
        //: [infoView addSubview:editBtn];
        [infoView addSubview:editBtn];
        //: editBtn.hidden = YES;
        editBtn.hidden = YES;
        //: if([RegisterMechanismWarehouse canEditTeamInfo:self.teamListManager.myTeamInfo]){
        if([RegisterMechanismWarehouse day:self.quantityeractForbid.observerJungleWrite]){
            //: editBtn.hidden = NO;
            editBtn.hidden = NO;
        }

//        UIButton *QrBtn= [UIButton buttonWithType:UIButtonTypeCustom];
//        QrBtn.frame = CGRectMake(SCREEN_WIDTH-30-15-36, 15, 36, 36);
////        QrBtn.backgroundColor = [UIColor whiteColor];
//        [QrBtn setImage:[UIImage imageNamed:@"his_qr"] forState:UIControlStateNormal];
//        [QrBtn addTarget:self action:@selector(handleQrbtn) forControlEvents:UIControlEventTouchUpInside];
//        QrBtn.layer.cornerRadius = 8;
//        [infoView addSubview:QrBtn];

        //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200-30)/2.f, imgView.bottom + 10, 200, 22)];
        self.running = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200-30)/2.f, imgView.textMaximum + 10, 200, 22)];
        //: self.accountNickname.font = [UIFont systemFontOfSize:20];
        self.running.font = [UIFont systemFontOfSize:20];
        //: self.accountNickname.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1.0];
        self.running.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1.0];
        //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.running.textAlignment = NSTextAlignmentCenter;
        //: self.accountNickname.text = self.teamListManager.team.teamName;
        self.running.text = self.quantityeractForbid.formal.teamName;
        //: [infoView addSubview:self.accountNickname];
        [infoView addSubview:self.running];

        //: _introduce = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+6, [[UIScreen mainScreen] bounds].size.width-60, 60)];
        _excessWait = [[UILabel alloc] initWithFrame:CGRectMake(15, self.running.textMaximum+6, [[UIScreen mainScreen] bounds].size.width-60, 60)];
        //: _introduce.font = [UIFont systemFontOfSize:14];
        _excessWait.font = [UIFont systemFontOfSize:14];
        //: _introduce.textColor = [UIColor colorWithHexString:@"2C3042"];
        _excessWait.textColor = [UIColor directTo:[OuterData userNamePath]];
        //: _introduce.textAlignment = NSTextAlignmentCenter;
        _excessWait.textAlignment = NSTextAlignmentCenter;
        //: _introduce.text = self.teamListManager.team.intro?:[CommandAlongsideLocation getTextWithKey:@"team_info_set_activity_group_tip"];
        _excessWait.text = self.quantityeractForbid.formal.intro?:[CommandAlongsideLocation notebook:[OuterData k_evaluateSolutionVersion]];
        //: _introduce.numberOfLines = 0;
        _excessWait.numberOfLines = 0;
        //: [infoView addSubview:_introduce];
        [infoView addSubview:_excessWait];


    }
    //: return _userView;
    return _factory;
}
//: - (void)quitTeam {
- (void)writingImport {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:[CommandAlongsideLocation getTextWithKey:@"queren_quit_group"] preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:[CommandAlongsideLocation notebook:[OuterData layoutWingNumber]] preferredStyle:UIAlertControllerStyleAlert];
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"queren"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[OuterData commonAppearanceDate]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: [weakSelf didQuitTeam];
        [weakSelf urban];
    //: }];
    }];
    //: [alert addAction:sure];
    [alert addAction:sure];
    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self before]];
    //: [self showAlert:alert];
    [self viaTitle:alert];
}

//: - (void)uploadImage:(UIImage *)image
- (void)driftFile:(UIImage *)image
{
    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image leap:CGSizeMake(150, 150)];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[OuterData kInsideKey]];
    //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [ValidateCompositionInterpolationToward show];
        [ValidateCompositionInterpolationToward skill];
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.quantityeractForbid year:filePath across:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [ValidateCompositionInterpolationToward dismiss];
            [ValidateCompositionInterpolationToward frameSuper];
            //: [wself showToastMsg:msg];
            [wself awake:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:@"图片保存失败，请重试".nim_localized];
        [wself awake:[OuterData dataJourneyUrbanPlatform].vineMust];
    }
}
//: - (void)didBuildTeamSwitchCell:(JovialContentPower *)cell {
- (void)tinyGifted:(JovialContentPower *)cell {
    //: cell.switchDelegate = self;
    cell.awakeAVessel = self;
}
//: - (void)updateTeamAnnouncement{
- (void)elmImmediately{
    //: SampleWithinAnimateMount *option = [[SampleWithinAnimateMount alloc] init];
    SampleWithinAnimateMount *option = [[SampleWithinAnimateMount alloc] init];
    //: option.canCreateAnnouncement = [RegisterMechanismWarehouse canEditTeamInfo:self.teamListManager.myTeamInfo];
    option.old = [RegisterMechanismWarehouse day:self.quantityeractForbid.observerJungleWrite];
    //: option.announcement = self.teamListManager.team.announcement;
    option.seekHeaven = self.quantityeractForbid.formal.announcement;
    //: option.nick = self.teamListManager.myTeamInfo.nickname;
    option.dialogKick = self.quantityeractForbid.observerJungleWrite.nickname;
    //: option.team = self.teamListManager.team;
    option.last = self.quantityeractForbid.formal;

    //: TranquilGeometricAcross *vc = [[TranquilGeometricAcross alloc] initWithOption:option];
    TranquilGeometricAcross *vc = [[TranquilGeometricAcross alloc] initWithElegant:option];
    //: vc.delegate = self;
    vc.curveExactses = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: #pragma mark - Actions
#pragma mark - Actions
//: - (void)sendGroupCart
- (void)alreadyExternal
{
    //: RuggedFrostEchoAngle *attachment = [[RuggedFrostEchoAngle alloc] init];
    RuggedFrostEchoAngle *attachment = [[RuggedFrostEchoAngle alloc] init];
    //: attachment.title = self.teamListManager.team.teamName;
    attachment.sea = self.quantityeractForbid.formal.teamName;
    //: attachment.type = @"1";
    attachment.modest = @"1";
    //: attachment.personCardId = self.teamListManager.team.teamId;
    attachment.among = self.quantityeractForbid.formal.teamId;
    //: attachment.content = @"";
    attachment.equalGlad = @"";
    //: NIMMessage *message = [GateRecoverAuthenticate msgWithShareCard:attachment];
    NIMMessage *message = [GateRecoverAuthenticate contextTall:attachment];

    //: MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    //: vc.isCard = YES;
    vc.time = YES;
    //: vc.message = message;
    vc.equal = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)updateTeamNick
- (void)promiseFeature
{
    //: [self.view addSubview:self.groupNickNameView];
    [self.view addSubview:self.land];
    //: [self.groupNickNameView animationShow];
    [self.land wander];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
        self.land.likely = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self didUpdateTeamNick:Name];
            [self plan:Name];
            //: [self.groupNickNameView animationClose];
            [self.land commentLikeTrainExpose];
        //: };
        };
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [weakSelf uploadImage:image];
    [weakSelf driftFile:image];
    //: weakSelf.accountheadImg.image = image;
    weakSelf.playerView.image = image;
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}
//- (void)onTouchAvatar {
//    if(![RegisterMechanismWarehouse canEditTeamInfo:self.teamListManager.myTeamInfo])
//        return ;
//    __weak typeof(self) weakSelf = self;
//    UIAlertAction *action0 = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//        [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypeCamera];
//    }];
//    
//    UIAlertAction *action1 = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//        [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypePhotoLibrary];
//    }];
//    
//    UIAlertController *alert = [self makeAlertSheetWithTitle:LangKey(@"set_group_avater")
//                                                     actions:@[action0, action1]];
//    [self showAlert:alert];
//}

//: - (void)updateTeamName{
- (void)previousConfirm{

    //: [self.view addSubview:self.groupnameView];
    [self.view addSubview:self.terrain];
    //: [self.groupnameView reloadWithNickname:self.teamListManager.team.teamName];
    [self.terrain estimate:self.quantityeractForbid.formal.teamName];
    //: [self.groupnameView animationShow];
    [self.terrain waterWithPool];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupnameView.speiceBackBlock = ^(NSString *groupName){
        self.terrain.create = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self didUpdateTeamName:groupName];
            [self aboveImage:groupName];

            //: NSMutableDictionary *dict = @{}.mutableCopy;
            NSMutableDictionary *dict = @{}.mutableCopy;
            //: dict[@"id"] = self.teamListManager.team.teamId;
            dict[@"id"] = self.quantityeractForbid.formal.teamId;
            //: dict[@"name"] = emptyString(groupName);
            dict[[OuterData colorAlongHelper]] = engineClearCreate(groupName);
            //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/team/modifyname"] params:dict isShow:NO success:^(id responseObject) {
            [ConfigPrimalCozy beside:[NSString stringWithFormat:[OuterData widgetStonePreference]] radar:dict episode:NO position:^(id responseObject) {
                //: [self reloadData];
                [self constantShot];
                //: self.accountNickname.text = groupName;
                self.running.text = groupName;
            //: } failed:^(id responseObject, NSError *error) {
            } numbermit:^(id responseObject, NSError *error) {

            //: }];
            }];

            //: [self.groupnameView animationClose];
            [self.terrain commentLikeTrainExpose];
        //: };
        };

}
//: #pragma mark - HappyTacticParser
#pragma mark - HappyTacticParser
//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)site:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion {
                   primary:(void (^)(NSError *error))completion {
    //: [self.teamListManager updateTeamAnnouncement:content
    [self.quantityeractForbid cur:content
                             //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                             mechanism:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: if (completion) {
        if (completion) {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)didBuildTeamMemberCell:(ValidateThresholdShadeUnary *)cell {
- (void)turn:(ValidateThresholdShadeUnary *)cell {
    //: cell.delegate = self;
    cell.curveExactses = self;
    //: cell.disableInvite = ![RegisterMechanismWarehouse canInviteMemberToTeam:self.teamListManager.myTeamInfo];
    cell.edit = ![RegisterMechanismWarehouse bound:self.quantityeractForbid.observerJungleWrite];
    //: NSMutableArray <NSDictionary *>*memberInfos = [NSMutableArray array];
    NSMutableArray <NSDictionary *>*memberInfos = [NSMutableArray array];
    //: for (int i = 0; i < ((cell.maxShowMemberCount) < (self.teamListManager.members.count) ? (cell.maxShowMemberCount) : (self.teamListManager.members.count)); i++) {
    for (int i = 0; i < ((cell.gardenCalculate) < (self.quantityeractForbid.reach.count) ? (cell.gardenCalculate) : (self.quantityeractForbid.reach.count)); i++) {
        //: VastBindZestful *obj = self.teamListManager.members[i];
        VastBindZestful *obj = self.quantityeractForbid.reach[i];
        //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        //: option.session = self.teamListManager.session;
        option.area = self.quantityeractForbid.master;
        //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:obj.userId option:option];
        ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:obj.conditionTodays vendor:option];

        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"kTeamMember"] = obj;
        dic[[OuterData styleSumoDict]] = obj;
        //: dic[@"kTeamMemberInfo"] = info;
        dic[[OuterData dataStoryPreference]] = info;
        //: [memberInfos addObject:dic];
        [memberInfos addObject:dic];

    }
    //: cell.infos = memberInfos;
    cell.sheet = memberInfos;
}

//: - (void)onMore{
- (void)factorThis{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertAction *action0 = [UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_give_group"]//@"转让群".nim_localized
    UIAlertAction *action0 = [UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[OuterData dataGuideRunResult]]//@"转让群".nim_localized
                                                      //: style:UIAlertActionStyleDefault
                                                      style:UIAlertActionStyleDefault
                                                    //: handler:^(UIAlertAction * _Nonnull action) {
                                                    handler:^(UIAlertAction * _Nonnull action) {
        //: [weakSelf didOntransferWithLeave:NO];
        [weakSelf handle:NO];
    //: }];
    }];

    //: UIAlertAction *action1 = [UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"Transfer_group_exit"] //@"转让群并退出".nim_localized
    UIAlertAction *action1 = [UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[OuterData widgetAgainstResult]] //@"转让群并退出".nim_localized
                                                      //: style:UIAlertActionStyleDefault
                                                      style:UIAlertActionStyleDefault
                                                    //: handler:^(UIAlertAction * _Nonnull action) {
                                                    handler:^(UIAlertAction * _Nonnull action) {
        //: [weakSelf didOntransferWithLeave:YES];
        [weakSelf handle:YES];
    //: }];
    }];

    //: UIAlertController *alert = [self makeAlertSheetWithTitle:[CommandAlongsideLocation getTextWithKey:@"please_choose"]//@"请操作".nim_localized
    UIAlertController *alert = [self crop:[CommandAlongsideLocation notebook:[OuterData cacheSoundResultValue]]//@"请操作".nim_localized
                                                     //: actions:@[action0, action1]];
                                                     agreementSteam:@[action0, action1]];
    //: [self showAlert:alert];
    [self viaTitle:alert];
}

//: -(void)handlerClear
-(void)popSpring
{
    //: [self.view addSubview:self.groupAlartView];
    [self.view addSubview:self.doing];
    //: [self.groupAlartView reloadWithTitlename:[CommandAlongsideLocation getTextWithKey:@"clear_history"]];
    [self.doing flameCornerSheet:[CommandAlongsideLocation notebook:[OuterData appJobToken]]];
    //: [self.groupAlartView animationShow];
    [self.doing shared];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupAlartView.speiceBackBlock = ^(NSString *Name){
        self.doing.organicResource = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            //: options.removeOtherClients = YES;
            options.removeOtherClients = YES;
            //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.teamListManager.session options:options completion:^(NSError * _Nullable error) {
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.quantityeractForbid.master options:options completion:^(NSError * _Nullable error) {
                //: if (error) {
                if (error) {
                    //: return;
                    return;
                }
                //: [self.navigationController popToRootViewControllerAnimated:YES];
                [self.navigationController popToRootViewControllerAnimated:YES];

            //: }];
            }];

            //: [self.groupAlartView animationClose];
            [self.doing commentLikeTrainExpose];
        //: };
        };


}

//: @end
@end