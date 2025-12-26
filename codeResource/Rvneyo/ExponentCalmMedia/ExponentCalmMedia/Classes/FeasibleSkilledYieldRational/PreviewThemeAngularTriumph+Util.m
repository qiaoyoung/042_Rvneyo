
#import <Foundation/Foundation.h>

@interface Plan_Data : NSObject

@end

@implementation Plan_Data

//: isregitor
+ (NSString *)appReadyVersion {
    /* static */ NSString *appReadyVersion = nil;
    if (!appReadyVersion) {
		NSString *origin = @"095c0b712b3dc9925c41d10d1716090b0d181316f6";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appReadyVersion = [self StringFromPlan_Data:value];
    }
    return appReadyVersion;
}

//: NSUserDefault%@
+ (NSString *)cacheAdaptPrimeCountegrationKey {
    /* static */ NSString *cacheAdaptPrimeCountegrationKey = nil;
    if (!cacheAdaptPrimeCountegrationKey) {
		NSString *origin = @"0f6109bd26f0422664edf2f4120411e3040500140b13c4dfe7";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheAdaptPrimeCountegrationKey = [self StringFromPlan_Data:value];
    }
    return cacheAdaptPrimeCountegrationKey;
}

//: e6548ec2fe71a38961430ee520b0ad47
+ (NSString *)appGreenToken {
    /* static */ NSString *appGreenToken = nil;
    if (!appGreenToken) {
		NSString *origin = @"200a0a3952e991e870a85b2c2b2a2e5b59285c5b2d2757292e2f2c272a29265b5b2b28265826575a2a2d56";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGreenToken = [self StringFromPlan_Data:value];
    }
    return appGreenToken;
}

//: logininfo
+ (NSString *)globalListenerResource {
    /* static */ NSString *globalListenerResource = nil;
    if (!globalListenerResource) {
		NSString *origin = @"092e0af29d366a9b44dd3e41393b403b4038417f";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalListenerResource = [self StringFromPlan_Data:value];
    }
    return globalListenerResource;
}

//: Webpage
+ (NSString *)themeWinterTime {
    /* static */ NSString *themeWinterTime = nil;
    if (!themeWinterTime) {
		NSString *origin = @"07100a1bac7ae6ecfea5475552605157551d";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWinterTime = [self StringFromPlan_Data:value];
    }
    return themeWinterTime;
}

+ (Byte *)Plan_DataToCache:(Byte *)data {
    int lakeSessionInfo = data[0];
    Byte project = data[1];
    int delicateDriveWhisper = data[2];
    for (int i = delicateDriveWhisper; i < delicateDriveWhisper + lakeSessionInfo; i++) {
        int value = data[i] + project;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[delicateDriveWhisper + lakeSessionInfo] = 0;
    return data + delicateDriveWhisper;
}

//: webViewURL
+ (NSString *)layoutPresentTitle {
    /* static */ NSString *layoutPresentTitle = nil;
    if (!layoutPresentTitle) {
		NSString *origin = @"0a2109efd1903785d65644413548445634312bf1";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPresentTitle = [self StringFromPlan_Data:value];
    }
    return layoutPresentTitle;
}

//: webViewTitle
+ (NSString *)screenMagnetDate {
    /* static */ NSString *screenMagnetDate = nil;
    if (!screenMagnetDate) {
		NSString *origin = @"0c090bf6d5f76f4d68719c6e5c594d605c6e4b606b635cd7";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMagnetDate = [self StringFromPlan_Data:value];
    }
    return screenMagnetDate;
}

//: NotificationLanguageChanged
+ (NSString *)dataPlannerPlayResource {
    /* static */ NSString *dataPlannerPlayResource = nil;
    if (!dataPlannerPlayResource) {
		NSString *origin = @"1b0c0ab94abb53f7b8394263685d5a5d5755685d63624055625b69555b59375c55625b595898";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataPlannerPlayResource = [self StringFromPlan_Data:value];
    }
    return dataPlannerPlayResource;
}

+ (NSString *)StringFromPlan_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Plan_DataToCache:data]];
}

//: Hello World
+ (NSString *)userWarehouseOrganicNumber {
    /* static */ NSString *userWarehouseOrganicNumber = nil;
    if (!userWarehouseOrganicNumber) {
		NSString *origin = @"0b6203e6030a0a0dbef50d100a02db";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userWarehouseOrganicNumber = [self StringFromPlan_Data:value];
    }
    return userWarehouseOrganicNumber;
}

//: isclose
+ (NSString *)cacheRouteBrightID {
    /* static */ NSString *cacheRouteBrightID = nil;
    if (!cacheRouteBrightID) {
		NSString *origin = @"071c0a2ce5cfa4b241eb4d574750535749ed";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheRouteBrightID = [self StringFromPlan_Data:value];
    }
    return cacheRouteBrightID;
}

//: language
+ (NSString *)k_countName {
    /* static */ NSString *k_countName = nil;
    if (!k_countName) {
		NSString *origin = @"08600ac3d243076dd41c0c010e07150107050f";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_countName = [self StringFromPlan_Data:value];
    }
    return k_countName;
}

//: appkey
+ (NSString *)styleParticleRainID {
    /* static */ NSString *styleParticleRainID = nil;
    if (!styleParticleRainID) {
		NSString *origin = @"06220b609ce1a6c4275a6b3f4e4e494357ad";
		NSData *data = [Plan_Data Plan_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleParticleRainID = [self StringFromPlan_Data:value];
    }
    return styleParticleRainID;
}

+ (NSData *)Plan_DataToData:(NSString *)value {
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

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviewThemeAngularTriumph+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PreviewThemeAngularTriumph+Util.h"
#import "PreviewThemeAngularTriumph+Util.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "RoadmapConvertRestrictTechnique.h"
#import "RoadmapConvertRestrictTechnique.h"
//: #import "CommandAlongsideLocation.h"
#import "CommandAlongsideLocation.h"

//: @implementation PreviewThemeAngularTriumph (Util)
@implementation PreviewThemeAngularTriumph (Util)

//: @dynamic webViewTitle;
@dynamic video;
//: @dynamic webViewURL;
@dynamic transitOdd;
//: @dynamic appkey;
@dynamic activeBullet;
//: @dynamic isclose;
@dynamic reverse;

//: @dynamic isregitor;
@dynamic edge;
//: @dynamic accountName;
@dynamic compose;

//: @dynamic loginToken;
@dynamic firmGlobe;
//: @dynamic language;
@dynamic modest;



//: - (NSDictionary *)setupDefaults {
- (NSDictionary *)theme {
    //: return @{
    return @{
             //: @"webViewTitle" : @"Webpage",
             [Plan_Data screenMagnetDate] : [Plan_Data themeWinterTime],
             //: @"webViewURL" : @"",
             [Plan_Data layoutPresentTitle] : @"",
             //: @"appkey" : @"e6548ec2fe71a38961430ee520b0ad47",
             [Plan_Data styleParticleRainID] : [Plan_Data appGreenToken],
             //: @"isclose" : @"0",
             [Plan_Data cacheRouteBrightID] : @"0",
             //: @"logininfo" : @"Hello World",
             [Plan_Data globalListenerResource] : [Plan_Data userWarehouseOrganicNumber],
             //: @"isregitor" : @"1",
             [Plan_Data appReadyVersion] : @"1",
             //: @"language" : @""
             [Plan_Data k_countName] : @""
             //: };
             };
}

//: - (void)updateLanguageWith:(NSString *)lang; {
- (void)positionAndEffect:(NSString *)lang; {

    //: if (lang.length == 0) {
    if (lang.length == 0) {
        //: return;
        return;
    }

    //: [ConfigPrimalCozy sharedManager].lastLang = lang;
    [ConfigPrimalCozy cameraSmooth].expression = lang;

    //: PreviewThemeAngularTriumph *userDefaults = [PreviewThemeAngularTriumph standardUserDefaults];
    PreviewThemeAngularTriumph *userDefaults = [PreviewThemeAngularTriumph large];

    //: userDefaults.language = lang;
    userDefaults.modest = lang;
    //: [[CommandAlongsideLocation shareInstance] setLanguagre:lang];
    [[CommandAlongsideLocation thresholdIndex] setLock:lang];

    //: [InkwellValidateSplitShell sharedKit].languageBundle = nil;
    [InkwellValidateSplitShell sub].date = nil;

    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[Plan_Data dataPlannerPlayResource] object:nil];

    //: if (RoadmapConvertRestrictTechnique.sharedInstance.deviceToken) {
    if (RoadmapConvertRestrictTechnique.silentForGradual.minimal) {
        //: [[NIMSDK sharedSDK] updateApnsToken:RoadmapConvertRestrictTechnique.sharedInstance.deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:RoadmapConvertRestrictTechnique.silentForGradual.minimal
                           //: customContentKey:lang];
                           customContentKey:lang];

        //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
            setting.type = NIMPushNotificationDisplayTypeNoDetail;

            //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                //: if (error)
                if (error)
                {

                }
            //: }];
            }];
        //: });
        });
    }
}

//: - (NSString *)transformKey:(NSString *)key {
- (NSString *)snowwed:(NSString *)key {
    //: key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    //: return [NSString stringWithFormat:@"NSUserDefault%@", key];
    return [NSString stringWithFormat:[Plan_Data cacheAdaptPrimeCountegrationKey], key];
}
//: @end
@end
