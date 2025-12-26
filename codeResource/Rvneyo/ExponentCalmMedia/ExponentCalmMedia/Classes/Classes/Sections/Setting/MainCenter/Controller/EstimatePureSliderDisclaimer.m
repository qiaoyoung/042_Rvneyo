
#import <Foundation/Foundation.h>

@interface CoolData : NSObject

@end

@implementation CoolData

//: flag_lt
+ (NSString *)cacheFirmConfig {
    /* static */ NSString *cacheFirmConfig = nil;
    if (!cacheFirmConfig) {
		NSArray<NSNumber *> *origin = @[@7, @96, @7, @114, @232, @78, @67, @6, @12, @1, @7, @255, @12, @20, @1];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheFirmConfig = [self StringFromCoolData:value];
    }
    return cacheFirmConfig;
}

//: lang
+ (NSString *)widgetContextResult {
    /* static */ NSString *widgetContextResult = nil;
    if (!widgetContextResult) {
		NSArray<NSNumber *> *origin = @[@4, @80, @8, @98, @235, @113, @178, @114, @28, @17, @30, @23, @58];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetContextResult = [self StringFromCoolData:value];
    }
    return widgetContextResult;
}

//: #F6F7FA
+ (NSString *)moduleGiftedVersion {
    /* static */ NSString *moduleGiftedVersion = nil;
    if (!moduleGiftedVersion) {
		NSArray<NSNumber *> *origin = @[@7, @59, @8, @240, @33, @40, @11, @209, @232, @11, @251, @11, @252, @11, @6, @15];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGiftedVersion = [self StringFromCoolData:value];
    }
    return moduleGiftedVersion;
}

//: flag_et
+ (NSString *)themeTurnExecuteFormat {
    /* static */ NSString *themeTurnExecuteFormat = nil;
    if (!themeTurnExecuteFormat) {
		NSArray<NSNumber *> *origin = @[@7, @79, @7, @233, @119, @40, @81, @23, @29, @18, @24, @16, @22, @37, @223];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTurnExecuteFormat = [self StringFromCoolData:value];
    }
    return themeTurnExecuteFormat;
}

//: #000000
+ (NSString *)kShadowPreference {
    /* static */ NSString *kShadowPreference = nil;
    if (!kShadowPreference) {
		NSArray<NSNumber *> *origin = @[@7, @40, @12, @65, @187, @244, @90, @201, @227, @8, @14, @37, @251, @8, @8, @8, @8, @8, @8, @69];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kShadowPreference = [self StringFromCoolData:value];
    }
    return kShadowPreference;
}

//: Language
+ (NSString *)constRedTacticConfig {
    /* static */ NSString *constRedTacticConfig = nil;
    if (!constRedTacticConfig) {
		NSArray<NSNumber *> *origin = @[@8, @15, @13, @133, @67, @37, @19, @25, @44, @96, @209, @58, @180, @61, @82, @95, @88, @102, @82, @88, @86, @189];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constRedTacticConfig = [self StringFromCoolData:value];
    }
    return constRedTacticConfig;
}

//: flag_ko
+ (NSString *)componentLeafURL {
    /* static */ NSString *componentLeafURL = nil;
    if (!componentLeafURL) {
		NSArray<NSNumber *> *origin = @[@7, @63, @12, @203, @76, @78, @98, @226, @163, @50, @85, @208, @39, @45, @34, @40, @32, @44, @48, @184];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLeafURL = [self StringFromCoolData:value];
    }
    return componentLeafURL;
}

//: Lithuania
+ (NSString *)dataPullDomePlatform {
    /* static */ NSString *dataPullDomePlatform = nil;
    if (!dataPullDomePlatform) {
		NSArray<NSNumber *> *origin = @[@9, @74, @10, @92, @111, @138, @103, @245, @9, @135, @2, @31, @42, @30, @43, @23, @36, @31, @23, @168];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataPullDomePlatform = [self StringFromCoolData:value];
    }
    return dataPullDomePlatform;
}

+ (NSString *)StringFromCoolData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CoolDataToCache:data]];
}

+ (Byte *)CoolDataToCache:(Byte *)data {
    int element = data[0];
    Byte elegantDomeSave = data[1];
    int symbol = data[2];
    for (int i = symbol; i < symbol + element; i++) {
        int value = data[i] + elegantDomeSave;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[symbol + element] = 0;
    return data + symbol;
}

//: flag_zh
+ (NSString *)componentHideNumber {
    /* static */ NSString *componentHideNumber = nil;
    if (!componentHideNumber) {
		NSArray<NSNumber *> *origin = @[@7, @19, @9, @225, @26, @113, @13, @58, @64, @83, @89, @78, @84, @76, @103, @85, @156];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHideNumber = [self StringFromCoolData:value];
    }
    return componentHideNumber;
}

//: flag_cs
+ (NSString *)k_honeyLandKey {
    /* static */ NSString *k_honeyLandKey = nil;
    if (!k_honeyLandKey) {
		NSArray<NSNumber *> *origin = @[@7, @61, @13, @200, @93, @159, @47, @187, @181, @61, @199, @105, @241, @41, @47, @36, @42, @34, @38, @54, @220];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_honeyLandKey = [self StringFromCoolData:value];
    }
    return k_honeyLandKey;
}

//: spa
+ (NSString *)screenItemToken {
    /* static */ NSString *screenItemToken = nil;
    if (!screenItemToken) {
		NSArray<NSNumber *> *origin = @[@3, @89, @5, @80, @73, @26, @23, @8, @221];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenItemToken = [self StringFromCoolData:value];
    }
    return screenItemToken;
}

+ (NSData *)CoolDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Slovenia
+ (NSString *)moduleReadSpotHelper {
    /* static */ NSString *moduleReadSpotHelper = nil;
    if (!moduleReadSpotHelper) {
		NSArray<NSNumber *> *origin = @[@8, @84, @11, @218, @202, @200, @5, @187, @221, @56, @13, @255, @24, @27, @34, @17, @26, @21, @13, @205];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleReadSpotHelper = [self StringFromCoolData:value];
    }
    return moduleReadSpotHelper;
}

//: flag_hr
+ (NSString *)componentItemResult {
    /* static */ NSString *componentItemResult = nil;
    if (!componentItemResult) {
		NSArray<NSNumber *> *origin = @[@7, @5, @10, @164, @219, @153, @199, @228, @209, @54, @97, @103, @92, @98, @90, @99, @109, @248];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentItemResult = [self StringFromCoolData:value];
    }
    return componentItemResult;
}

//: Das ist Deutsch.
+ (NSString *)themeAmidFormat {
    /* static */ NSString *themeAmidFormat = nil;
    if (!themeAmidFormat) {
		NSArray<NSNumber *> *origin = @[@16, @31, @13, @224, @227, @107, @97, @46, @169, @139, @245, @51, @24, @37, @66, @84, @1, @74, @84, @85, @1, @37, @70, @86, @85, @84, @68, @73, @15, @122];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAmidFormat = [self StringFromCoolData:value];
    }
    return themeAmidFormat;
}

//: flag_spa
+ (NSString *)screenChapterResource {
    /* static */ NSString *screenChapterResource = nil;
    if (!screenChapterResource) {
		NSArray<NSNumber *> *origin = @[@8, @92, @7, @112, @114, @215, @117, @10, @16, @5, @11, @3, @23, @20, @5, @255];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenChapterResource = [self StringFromCoolData:value];
    }
    return screenChapterResource;
}

//: Bulgaria
+ (NSString *)viewRadarInstanceRainTimer {
    /* static */ NSString *viewRadarInstanceRainTimer = nil;
    if (!viewRadarInstanceRainTimer) {
		NSArray<NSNumber *> *origin = @[@8, @42, @5, @203, @18, @24, @75, @66, @61, @55, @72, @63, @55, @252];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRadarInstanceRainTimer = [self StringFromCoolData:value];
    }
    return viewRadarInstanceRainTimer;
}

//: flag_lv
+ (NSString *)cachePageTime {
    /* static */ NSString *cachePageTime = nil;
    if (!cachePageTime) {
		NSArray<NSNumber *> *origin = @[@7, @31, @3, @71, @77, @66, @72, @64, @77, @87, @221];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cachePageTime = [self StringFromCoolData:value];
    }
    return cachePageTime;
}

//: Austria
+ (NSString *)colorOutlineShadowSurfTitle {
    /* static */ NSString *colorOutlineShadowSurfTitle = nil;
    if (!colorOutlineShadowSurfTitle) {
		NSArray<NSNumber *> *origin = @[@7, @16, @11, @178, @22, @218, @137, @159, @148, @91, @31, @49, @101, @99, @100, @98, @89, @81, @250];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOutlineShadowSurfTitle = [self StringFromCoolData:value];
    }
    return colorOutlineShadowSurfTitle;
}

//: system_change_language
+ (NSString *)networkPastCounteractURL {
    /* static */ NSString *networkPastCounteractURL = nil;
    if (!networkPastCounteractURL) {
		NSArray<NSNumber *> *origin = @[@22, @31, @7, @45, @150, @137, @50, @84, @90, @84, @85, @70, @78, @64, @68, @73, @66, @79, @72, @70, @64, @77, @66, @79, @72, @86, @66, @72, @70, @56];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkPastCounteractURL = [self StringFromCoolData:value];
    }
    return networkPastCounteractURL;
}

//: flag_th
+ (NSString *)componentResultNamePreference {
    /* static */ NSString *componentResultNamePreference = nil;
    if (!componentResultNamePreference) {
		NSArray<NSNumber *> *origin = @[@7, @20, @9, @90, @174, @255, @143, @83, @120, @82, @88, @77, @83, @75, @96, @84, @155];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentResultNamePreference = [self StringFromCoolData:value];
    }
    return componentResultNamePreference;
}

//: Belgium-nl
+ (NSString *)componentViewName {
    /* static */ NSString *componentViewName = nil;
    if (!componentViewName) {
		NSArray<NSNumber *> *origin = @[@10, @67, @6, @171, @48, @32, @255, @34, @41, @36, @38, @50, @42, @234, @43, @41, @176];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentViewName = [self StringFromCoolData:value];
    }
    return componentViewName;
}

//: Cyprus-el
+ (NSString *)widgetAbleString {
    /* static */ NSString *widgetAbleString = nil;
    if (!widgetAbleString) {
		NSArray<NSNumber *> *origin = @[@9, @57, @6, @185, @247, @48, @10, @64, @55, @57, @60, @58, @244, @44, @51, @251];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAbleString = [self StringFromCoolData:value];
    }
    return widgetAbleString;
}

//: Hungary
+ (NSString *)colorBurstMessage {
    /* static */ NSString *colorBurstMessage = nil;
    if (!colorBurstMessage) {
		NSArray<NSNumber *> *origin = @[@7, @25, @11, @131, @168, @206, @241, @97, @127, @213, @15, @47, @92, @85, @78, @72, @89, @96, @223];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBurstMessage = [self StringFromCoolData:value];
    }
    return colorBurstMessage;
}

//: flag_nl
+ (NSString *)k_beyondKey {
    /* static */ NSString *k_beyondKey = nil;
    if (!k_beyondKey) {
		NSArray<NSNumber *> *origin = @[@7, @76, @11, @8, @82, @89, @53, @72, @70, @236, @11, @26, @32, @21, @27, @19, @34, @32, @140];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_beyondKey = [self StringFromCoolData:value];
    }
    return k_beyondKey;
}

//: Denmark
+ (NSString *)moduleSmoothBraveToken {
    /* static */ NSString *moduleSmoothBraveToken = nil;
    if (!moduleSmoothBraveToken) {
		NSArray<NSNumber *> *origin = @[@7, @10, @6, @91, @113, @149, @58, @91, @100, @99, @87, @104, @97, @58];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSmoothBraveToken = [self StringFromCoolData:value];
    }
    return moduleSmoothBraveToken;
}

//: Estonia
+ (NSString *)kLoyalObjectTitle {
    /* static */ NSString *kLoyalObjectTitle = nil;
    if (!kLoyalObjectTitle) {
		NSArray<NSNumber *> *origin = @[@7, @63, @5, @224, @184, @6, @52, @53, @48, @47, @42, @34, @245];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLoyalObjectTitle = [self StringFromCoolData:value];
    }
    return kLoyalObjectTitle;
}

//: flag_sk
+ (NSString *)themeDefiniteResult {
    /* static */ NSString *themeDefiniteResult = nil;
    if (!themeDefiniteResult) {
		NSArray<NSNumber *> *origin = @[@7, @55, @11, @193, @103, @28, @169, @225, @88, @215, @178, @47, @53, @42, @48, @40, @60, @52, @33];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDefiniteResult = [self StringFromCoolData:value];
    }
    return themeDefiniteResult;
}

//: flag_tr
+ (NSString *)globalFindTitleTimer {
    /* static */ NSString *globalFindTitleTimer = nil;
    if (!globalFindTitleTimer) {
		NSArray<NSNumber *> *origin = @[@7, @52, @10, @32, @186, @135, @127, @211, @237, @124, @50, @56, @45, @51, @43, @64, @62, @178];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalFindTitleTimer = [self StringFromCoolData:value];
    }
    return globalFindTitleTimer;
}

//: Việt nam
+ (NSString *)networkBottomName {
    /* static */ NSString *networkBottomName = nil;
    if (!networkBottomName) {
		NSArray<NSNumber *> *origin = @[@10, @98, @13, @47, @115, @207, @79, @205, @196, @242, @230, @187, @251, @244, @7, @127, @89, @37, @18, @190, @12, @255, @11, @204];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkBottomName = [self StringFromCoolData:value];
    }
    return networkBottomName;
}

//: flag_bg
+ (NSString *)constOutputSkirtPieceName {
    /* static */ NSString *constOutputSkirtPieceName = nil;
    if (!constOutputSkirtPieceName) {
		NSArray<NSNumber *> *origin = @[@7, @34, @3, @68, @74, @63, @69, @61, @64, @69, @133];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constOutputSkirtPieceName = [self StringFromCoolData:value];
    }
    return constOutputSkirtPieceName;
}

//: Title
+ (NSString *)globalEndOriginToken {
    /* static */ NSString *globalEndOriginToken = nil;
    if (!globalEndOriginToken) {
		NSArray<NSNumber *> *origin = @[@5, @87, @10, @1, @57, @137, @13, @97, @74, @117, @253, @18, @29, @21, @14, @229];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalEndOriginToken = [self StringFromCoolData:value];
    }
    return globalEndOriginToken;
}

//: Poland
+ (NSString *)widgetBulletHelper {
    /* static */ NSString *widgetBulletHelper = nil;
    if (!widgetBulletHelper) {
		NSArray<NSNumber *> *origin = @[@6, @92, @11, @207, @202, @221, @133, @203, @252, @13, @20, @244, @19, @16, @5, @18, @8, @254];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBulletHelper = [self StringFromCoolData:value];
    }
    return widgetBulletHelper;
}

//: hant
+ (NSString *)themeSignerSpokePath {
    /* static */ NSString *themeSignerSpokePath = nil;
    if (!themeSignerSpokePath) {
		NSArray<NSNumber *> *origin = @[@4, @49, @3, @55, @48, @61, @67, @226];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSignerSpokePath = [self StringFromCoolData:value];
    }
    return themeSignerSpokePath;
}

//: flag_Be
+ (NSString *)widgetGraphicStretchNumber {
    /* static */ NSString *widgetGraphicStretchNumber = nil;
    if (!widgetGraphicStretchNumber) {
		NSArray<NSNumber *> *origin = @[@7, @92, @7, @157, @20, @125, @68, @10, @16, @5, @11, @3, @230, @9, @142];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGraphicStretchNumber = [self StringFromCoolData:value];
    }
    return widgetGraphicStretchNumber;
}

//: Slovakia
+ (NSString *)networkJetSoundTimer {
    /* static */ NSString *networkJetSoundTimer = nil;
    if (!networkJetSoundTimer) {
		NSArray<NSNumber *> *origin = @[@8, @22, @5, @71, @192, @61, @86, @89, @96, @75, @85, @83, @75, @4];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkJetSoundTimer = [self StringFromCoolData:value];
    }
    return networkJetSoundTimer;
}

//: Ireland
+ (NSString *)kRestrictionResult {
    /* static */ NSString *kRestrictionResult = nil;
    if (!kRestrictionResult) {
		NSArray<NSNumber *> *origin = @[@7, @33, @3, @40, @81, @68, @75, @64, @77, @67, @159];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRestrictionResult = [self StringFromCoolData:value];
    }
    return kRestrictionResult;
}

//: flag_hu
+ (NSString *)screenMovementPath {
    /* static */ NSString *screenMovementPath = nil;
    if (!screenMovementPath) {
		NSArray<NSNumber *> *origin = @[@7, @62, @10, @96, @27, @65, @102, @183, @136, @148, @40, @46, @35, @41, @33, @42, @55, @227];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMovementPath = [self StringFromCoolData:value];
    }
    return screenMovementPath;
}

//: 中文繁体（新加坡）
+ (NSString *)dataGenuineToken {
    /* static */ NSString *dataGenuineToken = nil;
    if (!dataGenuineToken) {
		NSArray<NSNumber *> *origin = @[@27, @24, @7, @28, @41, @8, @9, @204, @160, @149, @206, @126, @111, @207, @161, @105, @204, @165, @123, @215, @164, @112, @206, @126, @152, @205, @114, @136, @205, @133, @137, @215, @164, @113, @82];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataGenuineToken = [self StringFromCoolData:value];
    }
    return dataGenuineToken;
}

//: flag_ga
+ (NSString *)moduleValidKey {
    /* static */ NSString *moduleValidKey = nil;
    if (!moduleValidKey) {
		NSArray<NSNumber *> *origin = @[@7, @72, @6, @191, @70, @32, @30, @36, @25, @31, @23, @31, @25, @183];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleValidKey = [self StringFromCoolData:value];
    }
    return moduleValidKey;
}

//: #FF5E00
+ (NSString *)layoutTrendKey {
    /* static */ NSString *layoutTrendKey = nil;
    if (!layoutTrendKey) {
		NSArray<NSNumber *> *origin = @[@7, @3, @6, @93, @132, @207, @32, @67, @67, @50, @66, @45, @45, @177];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTrendKey = [self StringFromCoolData:value];
    }
    return layoutTrendKey;
}

//: Croatia
+ (NSString *)constVentureKey {
    /* static */ NSString *constVentureKey = nil;
    if (!constVentureKey) {
		NSArray<NSNumber *> *origin = @[@7, @4, @6, @236, @200, @56, @63, @110, @107, @93, @112, @101, @93, @238];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constVentureKey = [self StringFromCoolData:value];
    }
    return constVentureKey;
}

//: back_arrow_bl
+ (NSString *)colorAcknowledgeString {
    /* static */ NSString *colorAcknowledgeString = nil;
    if (!colorAcknowledgeString) {
		NSArray<NSNumber *> *origin = @[@13, @73, @11, @4, @127, @175, @144, @226, @41, @77, @25, @25, @24, @26, @34, @22, @24, @41, @41, @38, @46, @22, @25, @35, @131];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAcknowledgeString = [self StringFromCoolData:value];
    }
    return colorAcknowledgeString;
}

//: Cyprus-tr
+ (NSString *)k_wholeResource {
    /* static */ NSString *k_wholeResource = nil;
    if (!k_wholeResource) {
		NSArray<NSNumber *> *origin = @[@9, @84, @3, @239, @37, @28, @30, @33, @31, @217, @32, @30, @73];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_wholeResource = [self StringFromCoolData:value];
    }
    return k_wholeResource;
}

//: flag_fr
+ (NSString *)moduleVerseResource {
    /* static */ NSString *moduleVerseResource = nil;
    if (!moduleVerseResource) {
		NSArray<NSNumber *> *origin = @[@7, @11, @7, @163, @74, @66, @239, @91, @97, @86, @92, @84, @91, @103, @7];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleVerseResource = [self StringFromCoolData:value];
    }
    return moduleVerseResource;
}

//: flag_fi
+ (NSString *)themePerformTime {
    /* static */ NSString *themePerformTime = nil;
    if (!themePerformTime) {
		NSArray<NSNumber *> *origin = @[@7, @20, @7, @3, @143, @184, @127, @82, @88, @77, @83, @75, @82, @85, @94];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePerformTime = [self StringFromCoolData:value];
    }
    return themePerformTime;
}

//: Türkçe
+ (NSString *)viewDownPreference {
    /* static */ NSString *viewDownPreference = nil;
    if (!viewDownPreference) {
		NSArray<NSNumber *> *origin = @[@8, @9, @7, @63, @114, @155, @58, @75, @186, @179, @105, @98, @186, @158, @92, @211];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDownPreference = [self StringFromCoolData:value];
    }
    return viewDownPreference;
}

//: flag_cy
+ (NSString *)themeUniversalToken {
    /* static */ NSString *themeUniversalToken = nil;
    if (!themeUniversalToken) {
		NSArray<NSNumber *> *origin = @[@7, @87, @8, @225, @10, @103, @137, @136, @15, @21, @10, @16, @8, @12, @34, @169];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeUniversalToken = [self StringFromCoolData:value];
    }
    return themeUniversalToken;
}

//: flag_vi
+ (NSString *)appContentAlert {
    /* static */ NSString *appContentAlert = nil;
    if (!appContentAlert) {
		NSArray<NSNumber *> *origin = @[@7, @5, @12, @200, @12, @135, @185, @27, @228, @19, @150, @80, @97, @103, @92, @98, @90, @113, @100, @77];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appContentAlert = [self StringFromCoolData:value];
    }
    return appContentAlert;
}

//: flag_hi
+ (NSString *)networkFeedbackDict {
    /* static */ NSString *networkFeedbackDict = nil;
    if (!networkFeedbackDict) {
		NSArray<NSNumber *> *origin = @[@7, @52, @13, @254, @128, @235, @247, @160, @14, @171, @121, @235, @137, @50, @56, @45, @51, @43, @52, @53, @237];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkFeedbackDict = [self StringFromCoolData:value];
    }
    return networkFeedbackDict;
}

//: flag_Au
+ (NSString *)viewMomentumID {
    /* static */ NSString *viewMomentumID = nil;
    if (!viewMomentumID) {
		NSArray<NSNumber *> *origin = @[@7, @35, @5, @14, @51, @67, @73, @62, @68, @60, @30, @82, @39];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMomentumID = [self StringFromCoolData:value];
    }
    return viewMomentumID;
}

//: flag_lb
+ (NSString *)constMakeResource {
    /* static */ NSString *constMakeResource = nil;
    if (!constMakeResource) {
		NSArray<NSNumber *> *origin = @[@7, @46, @7, @30, @132, @9, @110, @56, @62, @51, @57, @49, @62, @52, @202];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constMakeResource = [self StringFromCoolData:value];
    }
    return constMakeResource;
}

//: Netherlands
+ (NSString *)appSlipResource {
    /* static */ NSString *appSlipResource = nil;
    if (!appSlipResource) {
		NSArray<NSNumber *> *origin = @[@11, @64, @7, @183, @123, @247, @4, @14, @37, @52, @40, @37, @50, @44, @33, @46, @36, @51, @49];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSlipResource = [self StringFromCoolData:value];
    }
    return appSlipResource;
}

//: Italy
+ (NSString *)layoutPortraitPath {
    /* static */ NSString *layoutPortraitPath = nil;
    if (!layoutPortraitPath) {
		NSArray<NSNumber *> *origin = @[@5, @54, @8, @160, @189, @100, @249, @232, @19, @62, @43, @54, @67, @107];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPortraitPath = [self StringFromCoolData:value];
    }
    return layoutPortraitPath;
}

//: Finland
+ (NSString *)kCoordinateID {
    /* static */ NSString *kCoordinateID = nil;
    if (!kCoordinateID) {
		NSArray<NSNumber *> *origin = @[@7, @63, @3, @7, @42, @47, @45, @34, @47, @37, @218];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCoordinateID = [self StringFromCoolData:value];
    }
    return kCoordinateID;
}

//: flag_sa
+ (NSString *)kPeacefulCalmKey {
    /* static */ NSString *kPeacefulCalmKey = nil;
    if (!kPeacefulCalmKey) {
		NSArray<NSNumber *> *origin = @[@7, @69, @10, @241, @115, @136, @201, @90, @151, @125, @33, @39, @28, @34, @26, @46, @28, @168];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPeacefulCalmKey = [self StringFromCoolData:value];
    }
    return kPeacefulCalmKey;
}

//: Belgium-fr
+ (NSString *)kFrameworkAlert {
    /* static */ NSString *kFrameworkAlert = nil;
    if (!kFrameworkAlert) {
		NSArray<NSNumber *> *origin = @[@10, @52, @7, @171, @202, @250, @206, @14, @49, @56, @51, @53, @65, @57, @249, @50, @62, @3];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFrameworkAlert = [self StringFromCoolData:value];
    }
    return kFrameworkAlert;
}

//: Malta
+ (NSString *)colorObserverBackgroundURL {
    /* static */ NSString *colorObserverBackgroundURL = nil;
    if (!colorObserverBackgroundURL) {
		NSArray<NSNumber *> *origin = @[@5, @43, @9, @50, @144, @109, @96, @215, @253, @34, @54, @65, @73, @54, @56];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorObserverBackgroundURL = [self StringFromCoolData:value];
    }
    return colorObserverBackgroundURL;
}

//: English
+ (NSString *)moduleAssignNumber {
    /* static */ NSString *moduleAssignNumber = nil;
    if (!moduleAssignNumber) {
		NSArray<NSNumber *> *origin = @[@7, @73, @5, @160, @108, @252, @37, @30, @35, @32, @42, @31, @198];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAssignNumber = [self StringFromCoolData:value];
    }
    return moduleAssignNumber;
}

//: Língua portuguesa
+ (NSString *)widgetByToken {
    /* static */ NSString *widgetByToken = nil;
    if (!widgetByToken) {
		NSArray<NSNumber *> *origin = @[@18, @11, @6, @54, @188, @35, @65, @184, @162, @99, @92, @106, @86, @21, @101, @100, @103, @105, @106, @92, @106, @90, @104, @86, @29];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetByToken = [self StringFromCoolData:value];
    }
    return widgetByToken;
}

//: flag_sl
+ (NSString *)viewBoardStopToken {
    /* static */ NSString *viewBoardStopToken = nil;
    if (!viewBoardStopToken) {
		NSArray<NSNumber *> *origin = @[@7, @8, @12, @243, @123, @218, @206, @93, @246, @91, @37, @90, @94, @100, @89, @95, @87, @107, @100, @186];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBoardStopToken = [self StringFromCoolData:value];
    }
    return viewBoardStopToken;
}

//: selectLang
+ (NSString *)colorWayDate {
    /* static */ NSString *colorWayDate = nil;
    if (!colorWayDate) {
		NSArray<NSNumber *> *origin = @[@10, @31, @11, @73, @236, @65, @35, @117, @205, @26, @151, @84, @70, @77, @70, @68, @85, @45, @66, @79, @72, @116];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWayDate = [self StringFromCoolData:value];
    }
    return colorWayDate;
}

//: flag_de
+ (NSString *)widgetPrimeDate {
    /* static */ NSString *widgetPrimeDate = nil;
    if (!widgetPrimeDate) {
		NSArray<NSNumber *> *origin = @[@7, @33, @10, @88, @54, @23, @197, @138, @206, @220, @69, @75, @64, @70, @62, @67, @68, @219];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPrimeDate = [self StringFromCoolData:value];
    }
    return widgetPrimeDate;
}

//: flag_ja
+ (NSString *)appStrongString {
    /* static */ NSString *appStrongString = nil;
    if (!appStrongString) {
		NSArray<NSNumber *> *origin = @[@7, @62, @4, @38, @40, @46, @35, @41, @33, @44, @35, @146];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStrongString = [self StringFromCoolData:value];
    }
    return appStrongString;
}

//: Greece
+ (NSString *)styleWiseConfig {
    /* static */ NSString *styleWiseConfig = nil;
    if (!styleWiseConfig) {
		NSArray<NSNumber *> *origin = @[@6, @28, @4, @154, @43, @86, @73, @73, @71, @73, @78];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWiseConfig = [self StringFromCoolData:value];
    }
    return styleWiseConfig;
}

//: flag_it
+ (NSString *)screenSandResult {
    /* static */ NSString *screenSandResult = nil;
    if (!screenSandResult) {
		NSArray<NSNumber *> *origin = @[@7, @71, @8, @183, @253, @200, @141, @202, @31, @37, @26, @32, @24, @34, @45, @40];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSandResult = [self StringFromCoolData:value];
    }
    return screenSandResult;
}

//: flag_mt
+ (NSString *)globalTotalegrationVersion {
    /* static */ NSString *globalTotalegrationVersion = nil;
    if (!globalTotalegrationVersion) {
		NSArray<NSNumber *> *origin = @[@7, @37, @13, @186, @217, @8, @95, @88, @194, @107, @69, @17, @180, @65, @71, @60, @66, @58, @72, @79, @81];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTotalegrationVersion = [self StringFromCoolData:value];
    }
    return globalTotalegrationVersion;
}

//: Luxembourg
+ (NSString *)appPositiveStylePath {
    /* static */ NSString *appPositiveStylePath = nil;
    if (!appPositiveStylePath) {
		NSArray<NSNumber *> *origin = @[@10, @55, @13, @157, @152, @116, @55, @52, @45, @66, @95, @23, @27, @21, @62, @65, @46, @54, @43, @56, @62, @59, @48, @52];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPositiveStylePath = [self StringFromCoolData:value];
    }
    return appPositiveStylePath;
}

//: En français
+ (NSString *)componentTinyTime {
    /* static */ NSString *componentTinyTime = nil;
    if (!componentTinyTime) {
		NSArray<NSNumber *> *origin = @[@12, @72, @8, @111, @29, @240, @155, @129, @253, @38, @216, @30, @42, @25, @38, @123, @95, @25, @33, @43, @151];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTinyTime = [self StringFromCoolData:value];
    }
    return componentTinyTime;
}

//: flag_pl
+ (NSString *)userViaEvent {
    /* static */ NSString *userViaEvent = nil;
    if (!userViaEvent) {
		NSArray<NSNumber *> *origin = @[@7, @87, @5, @88, @138, @15, @21, @10, @16, @8, @25, @21, @219];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userViaEvent = [self StringFromCoolData:value];
    }
    return userViaEvent;
}

//: flag_da
+ (NSString *)componentUniqueComposeTitle {
    /* static */ NSString *componentUniqueComposeTitle = nil;
    if (!componentUniqueComposeTitle) {
		NSArray<NSNumber *> *origin = @[@7, @38, @11, @112, @123, @185, @81, @209, @143, @166, @211, @64, @70, @59, @65, @57, @62, @59, @94];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentUniqueComposeTitle = [self StringFromCoolData:value];
    }
    return componentUniqueComposeTitle;
}

//: Sweden
+ (NSString *)cacheBoldURL {
    /* static */ NSString *cacheBoldURL = nil;
    if (!cacheBoldURL) {
		NSArray<NSNumber *> *origin = @[@6, @7, @4, @113, @76, @112, @94, @93, @94, @103, @22];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheBoldURL = [self StringFromCoolData:value];
    }
    return cacheBoldURL;
}

//: Czech Republic
+ (NSString *)networkVersionPreference {
    /* static */ NSString *networkVersionPreference = nil;
    if (!networkVersionPreference) {
		NSArray<NSNumber *> *origin = @[@14, @39, @11, @89, @142, @54, @201, @10, @42, @10, @234, @28, @83, @62, @60, @65, @249, @43, @62, @73, @78, @59, @69, @66, @60, @64];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkVersionPreference = [self StringFromCoolData:value];
    }
    return networkVersionPreference;
}

//: flag_el
+ (NSString *)cacheConnectFormat {
    /* static */ NSString *cacheConnectFormat = nil;
    if (!cacheConnectFormat) {
		NSArray<NSNumber *> *origin = @[@7, @82, @3, @20, @26, @15, @21, @13, @19, @26, @84];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheConnectFormat = [self StringFromCoolData:value];
    }
    return cacheConnectFormat;
}

//: flag_ro
+ (NSString *)cacheTableAlert {
    /* static */ NSString *cacheTableAlert = nil;
    if (!cacheTableAlert) {
		NSArray<NSNumber *> *origin = @[@7, @8, @4, @159, @94, @100, @89, @95, @87, @106, @103, @152];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheTableAlert = [self StringFromCoolData:value];
    }
    return cacheTableAlert;
}

//: Latvia
+ (NSString *)componentPublishBroadID {
    /* static */ NSString *componentPublishBroadID = nil;
    if (!componentPublishBroadID) {
		NSArray<NSNumber *> *origin = @[@6, @85, @5, @128, @184, @247, @12, @31, @33, @20, @12, @24];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPublishBroadID = [self StringFromCoolData:value];
    }
    return componentPublishBroadID;
}

//: flag_sv
+ (NSString *)cacheMusicOrbitID {
    /* static */ NSString *cacheMusicOrbitID = nil;
    if (!cacheMusicOrbitID) {
		NSArray<NSNumber *> *origin = @[@7, @53, @12, @186, @111, @173, @38, @137, @53, @187, @215, @129, @49, @55, @44, @50, @42, @62, @65, @170];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheMusicOrbitID = [self StringFromCoolData:value];
    }
    return cacheMusicOrbitID;
}

//: flag_pt
+ (NSString *)networkDetailError {
    /* static */ NSString *networkDetailError = nil;
    if (!networkDetailError) {
		NSArray<NSNumber *> *origin = @[@7, @22, @6, @78, @60, @95, @80, @86, @75, @81, @73, @90, @94, @216];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkDetailError = [self StringFromCoolData:value];
    }
    return networkDetailError;
}

//: flag_en
+ (NSString *)moduleArenaConfig {
    /* static */ NSString *moduleArenaConfig = nil;
    if (!moduleArenaConfig) {
		NSArray<NSNumber *> *origin = @[@7, @64, @5, @68, @154, @38, @44, @33, @39, @31, @37, @46, @128];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleArenaConfig = [self StringFromCoolData:value];
    }
    return moduleArenaConfig;
}

//: Romania
+ (NSString *)layoutLogicalPlatform {
    /* static */ NSString *layoutLogicalPlatform = nil;
    if (!layoutLogicalPlatform) {
		NSArray<NSNumber *> *origin = @[@7, @35, @7, @137, @175, @94, @29, @47, @76, @74, @62, @75, @70, @62, @209];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLogicalPlatform = [self StringFromCoolData:value];
    }
    return layoutLogicalPlatform;
}

//: Español
+ (NSString *)styleQuickNumber {
    /* static */ NSString *styleQuickNumber = nil;
    if (!styleQuickNumber) {
		NSArray<NSNumber *> *origin = @[@8, @44, @4, @8, @25, @71, @68, @53, @151, @133, @67, @64, @73];
		NSData *data = [CoolData CoolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleQuickNumber = [self StringFromCoolData:value];
    }
    return styleQuickNumber;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  EstimatePureSliderDisclaimer.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EstimatePureSliderDisclaimer.h"
#import "EstimatePureSliderDisclaimer.h"
//: #import "GorgeObjectIndexOffset.h"
#import "GorgeObjectIndexOffset.h"

//: @interface EstimatePureSliderDisclaimer ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>
@interface EstimatePureSliderDisclaimer ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,copy ) NSMutableArray *MuttableData;
@property (nonatomic,copy ) NSMutableArray *destination;
//: @property (nonatomic,copy ) NSArray *data;
@property (nonatomic,copy ) NSArray *implementation;

//: @property (nonatomic,copy ) NSArray *tData;
@property (nonatomic,copy ) NSArray *stick;

//: @property (nonatomic,strong) UIButton *btnClose;
@property (nonatomic,strong) UIButton *density;

//: @end
@end

//: @implementation EstimatePureSliderDisclaimer
@implementation EstimatePureSliderDisclaimer

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: GorgeObjectIndexOffset *cell = [self.tableView dequeueReusableCellWithIdentifier:@"lang" forIndexPath:indexPath];
    GorgeObjectIndexOffset *cell = [self.identity dequeueReusableCellWithIdentifier:[CoolData widgetContextResult] forIndexPath:indexPath];
      //MyTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"ft"];
      //if(cell == nil) {
      //    cell = [[MyTableViewCell alloc] initWithStyle:UITableViewStylePlain reuseIdentifier:@"ft"];
      //}
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;

    //: NSDictionary *dic = self.data[indexPath.section];
    NSDictionary *dic = self.implementation[indexPath.section];
    //: cell.labTitle.text = dic[@"Title"];
    cell.formPerson.text = dic[[CoolData globalEndOriginToken]];
    //: cell.countyImg.image = [UIImage imageNamed:dic[@"flag"]];
    cell.forgetLikely.image = [UIImage imageNamed:dic[@"flag"]];

    //: NSString *lang = dic[@"selectLang"];
    NSString *lang = dic[[CoolData colorWayDate]];
    //: NSString *language = [PreviewThemeAngularTriumph standardUserDefaults].language;
    NSString *language = [PreviewThemeAngularTriumph large].modest;
    //: if([lang isEqualToString:language]){
    if([lang isEqualToString:language]){
        //: cell.layer.borderWidth = 2;
        cell.layer.borderWidth = 2;
        //: cell.layer.borderColor = [UIColor colorWithHexString:@"#FF5E00"].CGColor;
        cell.layer.borderColor = [UIColor directTo:[CoolData layoutTrendKey]].CGColor;
    //: }else{
    }else{
        //: cell.layer.borderWidth = 0;
        cell.layer.borderWidth = 0;
    }

      //: return cell;
      return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.implementation.count;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];

    //: [self changedLanguages:self.data[indexPath.section][@"Language"]];
    [self refer:self.implementation[indexPath.section][[CoolData constRedTacticConfig]]];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[CoolData moduleGiftedVersion]];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CoolData colorAcknowledgeString]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice opinion]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor directTo:[CoolData kShadowPreference]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"system_change_language"];
    labtitle.text = [CommandAlongsideLocation notebook:[CoolData networkPastCounteractURL]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.identity = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.identity];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.identity.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.identity.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.identity.showsVerticalScrollIndicator = NO;
//    self.tableView.scrollEnabled = NO;
//    self.tableView.layer.cornerRadius = 12;
    //: self.tableView.delegate = self;
    self.identity.delegate = self;
    //: self.tableView.dataSource = self;
    self.identity.dataSource = self;
    //: [self.tableView registerClass:[GorgeObjectIndexOffset class] forCellReuseIdentifier:@"lang"];
    [self.identity registerClass:[GorgeObjectIndexOffset class] forCellReuseIdentifier:[CoolData widgetContextResult]];


    //: self.tData = @[
    self.stick = @[

    //: @{
    @{
        //: @"Title" : @"English",
        [CoolData globalEndOriginToken] : [CoolData moduleAssignNumber],
        //: @"selectLang" : @"en",
        [CoolData colorWayDate] : @"en",
        //: @"Language" : @"en",
        [CoolData constRedTacticConfig] : @"en",
        //: @"flag" : @"flag_en",
        @"flag" : [CoolData moduleArenaConfig],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Việt nam", // 越南
        [CoolData globalEndOriginToken] : [CoolData networkBottomName], // 越南
        //: @"selectLang" : @"vi",
        [CoolData colorWayDate] : @"vi",
        //: @"Language" : @"vi",
        [CoolData constRedTacticConfig] : @"vi",
        //: @"flag" : @"flag_vi",
        @"flag" : [CoolData appContentAlert],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"ภาษาไทย ", // 泰语
        [CoolData globalEndOriginToken] : @"ภาษาไทย ", // 泰语
        //: @"selectLang" : @"th",
        [CoolData colorWayDate] : @"th",
        //: @"Language" : @"th",
        [CoolData constRedTacticConfig] : @"th",
        //: @"flag" : @"flag_th",
        @"flag" : [CoolData componentResultNamePreference],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"हिंदी", // 印度
        [CoolData globalEndOriginToken] : @"हिंदी", // 印度
        //: @"selectLang" : @"hi",
        [CoolData colorWayDate] : @"hi",
        //: @"Language" : @"hi",
        [CoolData constRedTacticConfig] : @"hi",
        //: @"flag" : @"flag_hi",
        @"flag" : [CoolData networkFeedbackDict],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"にほんご", // 日语
        [CoolData globalEndOriginToken] : @"にほんご", // 日语
        //: @"selectLang" : @"ja",
        [CoolData colorWayDate] : @"ja",
        //: @"Language" : @"ja",
        [CoolData constRedTacticConfig] : @"ja",
        //: @"flag" : @"flag_ja",
        @"flag" : [CoolData appStrongString],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"한국어", //韩语
        [CoolData globalEndOriginToken] : @"한국어", //韩语
        //: @"selectLang" : @"ko",
        [CoolData colorWayDate] : @"ko",
        //: @"Language" : @"ko",
        [CoolData constRedTacticConfig] : @"ko",
        //: @"flag" : @"flag_ko",
        @"flag" : [CoolData componentLeafURL],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية", // 阿拉伯语-沙特
        [CoolData globalEndOriginToken] : @"العربية", // 阿拉伯语-沙特
        //: @"selectLang" : @"sa",
        [CoolData colorWayDate] : @"sa",
        //: @"Language" : @"sa",
        [CoolData constRedTacticConfig] : @"sa",
        //: @"flag" : @"flag_sa",
        @"flag" : [CoolData kPeacefulCalmKey],
    //: },
    },
//    @{
//        @"Title"         : @"বাঙ্গালি",// 孟加拉语
//        @"selectLang"      : @"bd",
//        @"Language"      : @"en",
//        @"flag"      : @"flag_bd",
//    },
//    @{
//        @"Title"         : @"русск",// 俄语
//        @"selectLang"      : @"ru",
//        @"Language"      : @"ru",
//        @"flag"      : @"flag_ru",
//    },
//    @{
//        @"Title"         : @"‎اردو",// 乌尔都语-巴基斯坦
//        @"selectLang"      : @"pk",
//        @"Language"      : @"pk",
//        @"flag"      : @"flag_pk",
//    },
//    @{
//        @"Title"         : @"Kiswahili",// 斯瓦希里语  - 乌干达
//        @"selectLang"      : @"ug",
//        @"Language"      : @"ug",
//        @"flag"      : @"flag_ug",
//    },
    //: @{
    @{
        //: @"Title" : @"Türkçe",// 土耳其语
        [CoolData globalEndOriginToken] : [CoolData viewDownPreference],// 土耳其语
        //: @"selectLang" : @"tr",
        [CoolData colorWayDate] : @"tr",
        //: @"Language" : @"tr",
        [CoolData constRedTacticConfig] : @"tr",
        //: @"flag" : @"flag_tr",
        @"flag" : [CoolData globalFindTitleTimer],
    //: },
    },
//    @{
//        @"Title"         : @"العربية المصرية",// 埃及阿拉伯语
//        @"selectLang"      : @"eg",
//        @"Language"      : @"eg",
//        @"flag"      : @"flag_eg",
//    },
    //: @{
    @{
        //: @"Title" : @"Austria",// 奥地利语
        [CoolData globalEndOriginToken] : [CoolData colorOutlineShadowSurfTitle],// 奥地利语
        //: @"selectLang" : @"Au",
        [CoolData colorWayDate] : @"Au",
        //: @"Language" : @"de",
        [CoolData constRedTacticConfig] : @"de",
        //: @"flag" : @"flag_Au",
        @"flag" : [CoolData viewMomentumID],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Belgium-fr",// 比利时法语
        [CoolData globalEndOriginToken] : [CoolData kFrameworkAlert],// 比利时法语
        //: @"selectLang" : @"fr",
        [CoolData colorWayDate] : @"fr",
        //: @"Language" : @"fr",
        [CoolData constRedTacticConfig] : @"fr",
        //: @"flag" : @"flag_Be",
        @"flag" : [CoolData widgetGraphicStretchNumber],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Belgium-nl",// 比利时荷兰语
        [CoolData globalEndOriginToken] : [CoolData componentViewName],// 比利时荷兰语
        //: @"selectLang" : @"nl",
        [CoolData colorWayDate] : @"nl",
        //: @"Language" : @"nl",
        [CoolData constRedTacticConfig] : @"nl",
        //: @"flag" : @"flag_Be",
        @"flag" : [CoolData widgetGraphicStretchNumber],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Bulgaria",// 保加利亚语
        [CoolData globalEndOriginToken] : [CoolData viewRadarInstanceRainTimer],// 保加利亚语
        //: @"selectLang" : @"bg",
        [CoolData colorWayDate] : @"bg",
        //: @"Language" : @"bg",
        [CoolData constRedTacticConfig] : @"bg",
        //: @"flag" : @"flag_bg",
        @"flag" : [CoolData constOutputSkirtPieceName],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Croatia",// 克罗地亚语
        [CoolData globalEndOriginToken] : [CoolData constVentureKey],// 克罗地亚语
        //: @"selectLang" : @"hr",
        [CoolData colorWayDate] : @"hr",
        //: @"Language" : @"hr",
        [CoolData constRedTacticConfig] : @"hr",
        //: @"flag" : @"flag_hr",
        @"flag" : [CoolData componentItemResult],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Cyprus-tr",// 塞浦路斯-土耳其语
        [CoolData globalEndOriginToken] : [CoolData k_wholeResource],// 塞浦路斯-土耳其语
        //: @"selectLang" : @"tr",
        [CoolData colorWayDate] : @"tr",
        //: @"Language" : @"tr",
        [CoolData constRedTacticConfig] : @"tr",
        //: @"flag" : @"flag_cy",
        @"flag" : [CoolData themeUniversalToken],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Cyprus-el",// 塞浦路斯-希腊语
        [CoolData globalEndOriginToken] : [CoolData widgetAbleString],// 塞浦路斯-希腊语
        //: @"selectLang" : @"el",
        [CoolData colorWayDate] : @"el",
        //: @"Language" : @"el",
        [CoolData constRedTacticConfig] : @"el",
        //: @"flag" : @"flag_cy",
        @"flag" : [CoolData themeUniversalToken],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Czech Republic",// 捷克语
        [CoolData globalEndOriginToken] : [CoolData networkVersionPreference],// 捷克语
        //: @"selectLang" : @"cs",
        [CoolData colorWayDate] : @"cs",
        //: @"Language" : @"cs",
        [CoolData constRedTacticConfig] : @"cs",
        //: @"flag" : @"flag_cs",
        @"flag" : [CoolData k_honeyLandKey],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Denmark",// 丹麦
        [CoolData globalEndOriginToken] : [CoolData moduleSmoothBraveToken],// 丹麦
        //: @"selectLang" : @"da",
        [CoolData colorWayDate] : @"da",
        //: @"Language" : @"da",
        [CoolData constRedTacticConfig] : @"da",
        //: @"flag" : @"flag_da",
        @"flag" : [CoolData componentUniqueComposeTitle],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Estonia",// 爱沙尼亚
        [CoolData globalEndOriginToken] : [CoolData kLoyalObjectTitle],// 爱沙尼亚
        //: @"selectLang" : @"et",
        [CoolData colorWayDate] : @"et",
        //: @"Language" : @"et",
        [CoolData constRedTacticConfig] : @"et",
        //: @"flag" : @"flag_et",
        @"flag" : [CoolData themeTurnExecuteFormat],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Finland",// 芬兰
        [CoolData globalEndOriginToken] : [CoolData kCoordinateID],// 芬兰
        //: @"selectLang" : @"fi",
        [CoolData colorWayDate] : @"fi",
        //: @"Language" : @"fi",
        [CoolData constRedTacticConfig] : @"fi",
        //: @"flag" : @"flag_fi",
        @"flag" : [CoolData themePerformTime],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"En français", // 法语
        [CoolData globalEndOriginToken] : [CoolData componentTinyTime], // 法语
        //: @"selectLang" : @"fr",
        [CoolData colorWayDate] : @"fr",
        //: @"Language" : @"fr",
        [CoolData constRedTacticConfig] : @"fr",
        //: @"flag" : @"flag_fr",
        @"flag" : [CoolData moduleVerseResource],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Das ist Deutsch.",// 德语
        [CoolData globalEndOriginToken] : [CoolData themeAmidFormat],// 德语
        //: @"selectLang" : @"de",
        [CoolData colorWayDate] : @"de",
        //: @"Language" : @"de",
        [CoolData constRedTacticConfig] : @"de",
        //: @"flag" : @"flag_de",
        @"flag" : [CoolData widgetPrimeDate],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Greece",// 希腊
        [CoolData globalEndOriginToken] : [CoolData styleWiseConfig],// 希腊
        //: @"selectLang" : @"el",
        [CoolData colorWayDate] : @"el",
        //: @"Language" : @"el",
        [CoolData constRedTacticConfig] : @"el",
        //: @"flag" : @"flag_el",
        @"flag" : [CoolData cacheConnectFormat],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Hungary",// 匈牙利
        [CoolData globalEndOriginToken] : [CoolData colorBurstMessage],// 匈牙利
        //: @"selectLang" : @"hu",
        [CoolData colorWayDate] : @"hu",
        //: @"Language" : @"hu",
        [CoolData constRedTacticConfig] : @"hu",
        //: @"flag" : @"flag_hu",
        @"flag" : [CoolData screenMovementPath],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Ireland",// 爱尔兰
        [CoolData globalEndOriginToken] : [CoolData kRestrictionResult],// 爱尔兰
        //: @"selectLang" : @"ga",
        [CoolData colorWayDate] : @"ga",
        //: @"Language" : @"ga",
        [CoolData constRedTacticConfig] : @"ga",
        //: @"flag" : @"flag_ga",
        @"flag" : [CoolData moduleValidKey],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Italy",// 意大利语
        [CoolData globalEndOriginToken] : [CoolData layoutPortraitPath],// 意大利语
        //: @"selectLang" : @"it",
        [CoolData colorWayDate] : @"it",
        //: @"Language" : @"it",
        [CoolData constRedTacticConfig] : @"it",
        //: @"flag" : @"flag_it",
        @"flag" : [CoolData screenSandResult],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Latvia",// 拉脱维亚
        [CoolData globalEndOriginToken] : [CoolData componentPublishBroadID],// 拉脱维亚
        //: @"selectLang" : @"lv",
        [CoolData colorWayDate] : @"lv",
        //: @"Language" : @"lv",
        [CoolData constRedTacticConfig] : @"lv",
        //: @"flag" : @"flag_lv",
        @"flag" : [CoolData cachePageTime],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Lithuania",// 立陶宛
        [CoolData globalEndOriginToken] : [CoolData dataPullDomePlatform],// 立陶宛
        //: @"selectLang" : @"lt",
        [CoolData colorWayDate] : @"lt",
        //: @"Language" : @"lt",
        [CoolData constRedTacticConfig] : @"lt",
        //: @"flag" : @"flag_lt",
        @"flag" : [CoolData cacheFirmConfig],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Luxembourg",// 卢森堡
        [CoolData globalEndOriginToken] : [CoolData appPositiveStylePath],// 卢森堡
        //: @"selectLang" : @"lb",
        [CoolData colorWayDate] : @"lb",
        //: @"Language" : @"lb",
        [CoolData constRedTacticConfig] : @"lb",
        //: @"flag" : @"flag_lb",
        @"flag" : [CoolData constMakeResource],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Malta",// 马耳他
        [CoolData globalEndOriginToken] : [CoolData colorObserverBackgroundURL],// 马耳他
        //: @"selectLang" : @"mt",
        [CoolData colorWayDate] : @"mt",
        //: @"Language" : @"mt",
        [CoolData constRedTacticConfig] : @"mt",
        //: @"flag" : @"flag_mt",
        @"flag" : [CoolData globalTotalegrationVersion],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Netherlands",// 荷兰
        [CoolData globalEndOriginToken] : [CoolData appSlipResource],// 荷兰
        //: @"selectLang" : @"nl",
        [CoolData colorWayDate] : @"nl",
        //: @"Language" : @"nl",
        [CoolData constRedTacticConfig] : @"nl",
        //: @"flag" : @"flag_nl",
        @"flag" : [CoolData k_beyondKey],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Poland",// 波兰
        [CoolData globalEndOriginToken] : [CoolData widgetBulletHelper],// 波兰
        //: @"selectLang" : @"pl",
        [CoolData colorWayDate] : @"pl",
        //: @"Language" : @"pl",
        [CoolData constRedTacticConfig] : @"pl",
        //: @"flag" : @"flag_pl",
        @"flag" : [CoolData userViaEvent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Língua portuguesa", // 葡萄牙
        [CoolData globalEndOriginToken] : [CoolData widgetByToken], // 葡萄牙
        //: @"selectLang" : @"pt",
        [CoolData colorWayDate] : @"pt",
        //: @"Language" : @"pt",
        [CoolData constRedTacticConfig] : @"pt",
        //: @"flag" : @"flag_pt",
        @"flag" : [CoolData networkDetailError],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Romania",// 罗马尼亚
        [CoolData globalEndOriginToken] : [CoolData layoutLogicalPlatform],// 罗马尼亚
        //: @"selectLang" : @"ro",
        [CoolData colorWayDate] : @"ro",
        //: @"Language" : @"ro",
        [CoolData constRedTacticConfig] : @"ro",
        //: @"flag" : @"flag_ro",
        @"flag" : [CoolData cacheTableAlert],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Slovakia",// 斯洛伐克
        [CoolData globalEndOriginToken] : [CoolData networkJetSoundTimer],// 斯洛伐克
        //: @"selectLang" : @"sk",
        [CoolData colorWayDate] : @"sk",
        //: @"Language" : @"sk",
        [CoolData constRedTacticConfig] : @"sk",
        //: @"flag" : @"flag_sk",
        @"flag" : [CoolData themeDefiniteResult],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Slovenia",// 斯洛文尼亚
        [CoolData globalEndOriginToken] : [CoolData moduleReadSpotHelper],// 斯洛文尼亚
        //: @"selectLang" : @"sl",
        [CoolData colorWayDate] : @"sl",
        //: @"Language" : @"sl",
        [CoolData constRedTacticConfig] : @"sl",
        //: @"flag" : @"flag_sl",
        @"flag" : [CoolData viewBoardStopToken],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Español", // 西班牙
        [CoolData globalEndOriginToken] : [CoolData styleQuickNumber], // 西班牙
        //: @"selectLang" : @"spa",
        [CoolData colorWayDate] : [CoolData screenItemToken],
        //: @"Language" : @"spa",
        [CoolData constRedTacticConfig] : [CoolData screenItemToken],
        //: @"flag" : @"flag_spa",
        @"flag" : [CoolData screenChapterResource],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Sweden",// 瑞典
        [CoolData globalEndOriginToken] : [CoolData cacheBoldURL],// 瑞典
        //: @"selectLang" : @"sv",
        [CoolData colorWayDate] : @"sv",
        //: @"Language" : @"sv",
        [CoolData constRedTacticConfig] : @"sv",
        //: @"flag" : @"flag_sv",
        @"flag" : [CoolData cacheMusicOrbitID],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"中文",
        [CoolData globalEndOriginToken] : @"中文",
        //: @"selectLang" : @"zh",
        [CoolData colorWayDate] : @"zh",
        //: @"Language" : @"zh",
        [CoolData constRedTacticConfig] : @"zh",
        //: @"flag" : @"flag_zh",
        @"flag" : [CoolData componentHideNumber],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"中文繁体（新加坡）",
        [CoolData globalEndOriginToken] : [CoolData dataGenuineToken],
        //: @"Language" : @"hant",
        [CoolData constRedTacticConfig] : [CoolData themeSignerSpokePath],
        //: @"selectLang" : @"hant",
        [CoolData colorWayDate] : [CoolData themeSignerSpokePath],
        //: @"flag" : @"flag_zh",
        @"flag" : [CoolData componentHideNumber],
    }
    //: ];
    ];

    //: self.data = [NSArray arrayWithArray:self.tData];
    self.implementation = [NSArray arrayWithArray:self.stick];

    //: self.MuttableData = [NSMutableArray array];
    self.destination = [NSMutableArray array];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)changedLanguages:(NSString *)lang {
- (void)refer:(NSString *)lang {


    //: [[PreviewThemeAngularTriumph standardUserDefaults] updateLanguageWith:lang];
    [[PreviewThemeAngularTriumph large] positionAndEffect:lang];

    //: [self.navigationController popToRootViewControllerAnimated:NO];
    [self.navigationController popToRootViewControllerAnimated:NO];



}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
}



//: @end
@end
//: __SAVE__ ignore_string [410.4]