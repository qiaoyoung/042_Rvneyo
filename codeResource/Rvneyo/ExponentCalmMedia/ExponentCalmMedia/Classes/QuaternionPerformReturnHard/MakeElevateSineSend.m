
#import <Foundation/Foundation.h>

@interface DisplayShadow_Data : NSObject

@end

@implementation DisplayShadow_Data

//: CFBundleShortVersionString
+ (NSString *)themePriorityConfig {
    /* static */ NSString *themePriorityConfig = nil;
    if (!themePriorityConfig) {
        Byte value[] = {26, 35, 11, 170, 165, 205, 229, 116, 74, 86, 39, 102, 105, 101, 152, 145, 135, 143, 136, 118, 139, 146, 149, 151, 121, 136, 149, 150, 140, 146, 145, 118, 151, 149, 140, 145, 138, 54};
        themePriorityConfig = [self StringFromDisplayShadow_Data:value];
    }
    return themePriorityConfig;
}

//: message_count
+ (NSString *)componentDirectionVersion {
    /* static */ NSString *componentDirectionVersion = nil;
    if (!componentDirectionVersion) {
        Byte value[] = {13, 53, 13, 39, 254, 121, 78, 112, 229, 51, 31, 96, 22, 162, 154, 168, 168, 150, 156, 154, 148, 152, 164, 170, 163, 169, 44};
        componentDirectionVersion = [self StringFromDisplayShadow_Data:value];
    }
    return componentDirectionVersion;
}

+ (Byte *)DisplayShadow_DataToCache:(Byte *)data {
    int tacticBroad = data[0];
    Byte owner = data[1];
    int near = data[2];
    for (int i = near; i < near + tacticBroad; i++) {
        int value = data[i] - owner;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[near + tacticBroad] = 0;
    return data + near;
}

//: sdk_version
+ (NSString *)k_operationEqualTitle {
    /* static */ NSString *k_operationEqualTitle = nil;
    if (!k_operationEqualTitle) {
        Byte value[] = {11, 43, 5, 93, 196, 158, 143, 150, 138, 161, 144, 157, 158, 148, 154, 153, 56};
        k_operationEqualTitle = [self StringFromDisplayShadow_Data:value];
    }
    return k_operationEqualTitle;
}

//: app_version
+ (NSString *)globalSuiteFlushString {
    /* static */ NSString *globalSuiteFlushString = nil;
    if (!globalSuiteFlushString) {
        Byte value[] = {11, 32, 3, 129, 144, 144, 127, 150, 133, 146, 147, 137, 143, 142, 211};
        globalSuiteFlushString = [self StringFromDisplayShadow_Data:value];
    }
    return globalSuiteFlushString;
}

//: terminal
+ (NSString *)moduleGrowingKey {
    /* static */ NSString *moduleGrowingKey = nil;
    if (!moduleGrowingKey) {
        Byte value[] = {8, 66, 13, 160, 152, 177, 61, 117, 125, 69, 118, 50, 113, 182, 167, 180, 175, 171, 176, 163, 174, 114};
        moduleGrowingKey = [self StringFromDisplayShadow_Data:value];
    }
    return moduleGrowingKey;
}

//: version
+ (NSString *)userSupplyLogConfig {
    /* static */ NSString *userSupplyLogConfig = nil;
    if (!userSupplyLogConfig) {
        Byte value[] = {7, 58, 9, 92, 119, 251, 10, 40, 28, 176, 159, 172, 173, 163, 169, 168, 158};
        userSupplyLogConfig = [self StringFromDisplayShadow_Data:value];
    }
    return userSupplyLogConfig;
}

+ (NSString *)StringFromDisplayShadow_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DisplayShadow_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeElevateSineSend.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MakeElevateSineSend.h"
#import "MakeElevateSineSend.h"
//: #import "NSDictionary+MaskRepaintSky.h"
#import "NSDictionary+MaskRepaintSky.h"

//: static NSString *const kMakeElevateSineSendVersion = @"version";

static NSString *const userMoreValue (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"gifted"];
    }
    return  [DisplayShadow_Data userSupplyLogConfig];
};
//: static NSString *const kMakeElevateSineSendTerminal = @"terminal";

static NSString *const themeShiftEvent (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"fade"];
    }
    return  [DisplayShadow_Data moduleGrowingKey];
};
//: static NSString *const kMakeElevateSineSendSDKVersion = @"sdk_version";

static NSString *const commonCurID (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"destination"];
    }
    return  [DisplayShadow_Data k_operationEqualTitle];
};
//: static NSString *const kMakeElevateSineSendAPPVersion = @"app_version";

static NSString *const userGreenExpectedPlatform (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"cloud"];
    }
    return  [DisplayShadow_Data globalSuiteFlushString];
};
//: static NSString *const kMakeElevateSineSendMessageCount = @"message_count";

static NSString *const globalDigitalPartyEvent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"transition"];
    }
    return  [DisplayShadow_Data componentDirectionVersion];
};

//: @implementation MakeElevateSineSend
@implementation MakeElevateSineSend


//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithEmber {
    //: MakeElevateSineSend *ret = [[MakeElevateSineSend alloc] init];
    MakeElevateSineSend *ret = [[MakeElevateSineSend alloc] init];
    //: ret.version = 0;
    ret.artistic = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.until = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.strongDiamond = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.take = [[[NSBundle mainBundle] infoDictionary] objectForKey:[DisplayShadow_Data themePriorityConfig]];
    //: return ret;
    return ret;
}

//: - (nullable NSData *)toRawContent {
- (nullable NSData *)itemPackage {

    //: if ([self invalid]) {
    if ([self box]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kMakeElevateSineSendVersion] = @(_version);
    dic[userMoreValue(nil)] = @(_artistic);
    //: dic[kMakeElevateSineSendTerminal] = @(_clientType);
    dic[themeShiftEvent(nil)] = @(_until);
    //: dic[kMakeElevateSineSendSDKVersion] = _sdkVersion;
    dic[commonCurID(nil)] = _strongDiamond;
    //: dic[kMakeElevateSineSendAPPVersion] = _appVersion;
    dic[userGreenExpectedPlatform(nil)] = _take;
    //: dic[kMakeElevateSineSendMessageCount] = @(_totalInfoCount);
    dic[globalDigitalPartyEvent(nil)] = @(_forceRead);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithComment:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: MakeElevateSineSend *info = [[MakeElevateSineSend alloc] init];
    MakeElevateSineSend *info = [[MakeElevateSineSend alloc] init];
    //: info.version = [dict jsonInteger:kMakeElevateSineSendVersion];
    info.artistic = [dict healthy:userMoreValue(nil)];
    //: info.clientType = [dict jsonInteger:kMakeElevateSineSendTerminal];
    info.until = [dict healthy:themeShiftEvent(nil)];
    //: info.sdkVersion = [dict jsonString:kMakeElevateSineSendSDKVersion];
    info.strongDiamond = [dict force:commonCurID(nil)];
    //: info.appVersion = [dict jsonString:kMakeElevateSineSendAPPVersion];
    info.take = [dict force:userGreenExpectedPlatform(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kMakeElevateSineSendMessageCount];
    info.forceRead = [dict healthy:globalDigitalPartyEvent(nil)];
    //: return info;
    return info;
}

//: - (BOOL)invalid {
- (BOOL)box {
    //: return (_totalInfoCount == 0 ||
    return (_forceRead == 0 ||
            //: _version != 0);
            _artistic != 0);
}

//: @end
@end
//: __SAVE__ ignore_string [400.4,1186.11,627.6,535.5,1099.10]