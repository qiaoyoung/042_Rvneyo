
#import <Foundation/Foundation.h>

@interface BrightLevel_Data : NSObject

+ (instancetype)sharedInstance;

//: kSavedDomainKey
@property (nonatomic, copy) NSString *widgetMineHelper;

//: https://apple.akunjapan0206chat.com
@property (nonatomic, copy) NSString *colorMergeAlert;

//: pushkit_voice_test
@property (nonatomic, copy) NSString *moduleAttachString;

//: https://rvneyo.s3.ap-east-1.amazonaws.com/yo.txt
@property (nonatomic, copy) NSString *componentBarPlatform;

//: https://www.rvneyo.com/privacy.html
@property (nonatomic, copy) NSString *colorWayResource;

//: http
@property (nonatomic, copy) NSString *cacheBelowAcceptDict;

//: /api
@property (nonatomic, copy) NSString *moduleYardConfig;

//: api
@property (nonatomic, copy) NSString *moduleStartLineVersion;

//: push_Rvneyo_release
@property (nonatomic, copy) NSString *k_operationPlatform;

//: bb423e522c32002210fe5623f81a89ea
@property (nonatomic, copy) NSString *cacheComponentID;

//: https://rvneyo.blob.core.windows.net/eyo/yo.txt
@property (nonatomic, copy) NSString *networkDominantValue;

@end

@implementation BrightLevel_Data

//: https://rvneyo.s3.ap-east-1.amazonaws.com/yo.txt
- (NSString *)componentBarPlatform {
    if (!_componentBarPlatform) {
		NSString *origin = @"304A0D88330955AFAF81EC88AD1E2A2A2629F0E5E5282C241B2F25E429E9E41726E31B17292AE3E7E4172317302524172D29E4192523E52F25E42A2E2AB4";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBarPlatform = [self StringFromBrightLevel_Data:value];
    }
    return _componentBarPlatform;
}

//: api
- (NSString *)moduleStartLineVersion {
    if (!_moduleStartLineVersion) {
		NSString *origin = @"035F046B02110AB4";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleStartLineVersion = [self StringFromBrightLevel_Data:value];
    }
    return _moduleStartLineVersion;
}

//: https://www.rvneyo.com/privacy.html
- (NSString *)colorWayResource {
    if (!_colorWayResource) {
		NSString *origin = @"231005ECAE58646460632A1F1F6767671E62665E55695F1E535F5D1F606259665153691E58645D5C34";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorWayResource = [self StringFromBrightLevel_Data:value];
    }
    return _colorWayResource;
}

//: bb423e522c32002210fe5623f81a89ea
- (NSString *)cacheComponentID {
    if (!_cacheComponentID) {
		NSString *origin = @"20520B8175046EEC56AC321010E2E0E113E3E0E011E1E0DEDEE0E0DFDE1413E3E4E0E114E6DF0FE6E7130F53";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheComponentID = [self StringFromBrightLevel_Data:value];
    }
    return _cacheComponentID;
}

+ (instancetype)sharedInstance {
    static BrightLevel_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)BrightLevel_DataToCache:(Byte *)data {
    int mirrorMarker = data[0];
    Byte checkFocus = data[1];
    int outsideBorder = data[2];
    for (int i = outsideBorder; i < outsideBorder + mirrorMarker; i++) {
        int value = data[i] + checkFocus;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[outsideBorder + mirrorMarker] = 0;
    return data + outsideBorder;
}

//: pushkit_voice_test
- (NSString *)moduleAttachString {
    if (!_moduleAttachString) {
		NSString *origin = @"125204E81E2321161917220D241D1711130D221321224D";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAttachString = [self StringFromBrightLevel_Data:value];
    }
    return _moduleAttachString;
}

//: /api
- (NSString *)moduleYardConfig {
    if (!_moduleYardConfig) {
		NSString *origin = @"043605DC8AF92B3A3342";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleYardConfig = [self StringFromBrightLevel_Data:value];
    }
    return _moduleYardConfig;
}

- (NSString *)StringFromBrightLevel_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BrightLevel_DataToCache:data]];
}

//: https://apple.akunjapan0206chat.com
- (NSString *)colorMergeAlert {
    if (!_colorMergeAlert) {
		NSString *origin = @"232E04E43A464642450C01013342423E3700333D47403C3342334002040208353A33460035413F93";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMergeAlert = [self StringFromBrightLevel_Data:value];
    }
    return _colorMergeAlert;
}

//: http
- (NSString *)cacheBelowAcceptDict {
    if (!_cacheBelowAcceptDict) {
		NSString *origin = @"042E0D84F4F1FCC7803849EFB13A464642E6";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheBelowAcceptDict = [self StringFromBrightLevel_Data:value];
    }
    return _cacheBelowAcceptDict;
}

//: kSavedDomainKey
- (NSString *)widgetMineHelper {
    if (!_widgetMineHelper) {
		NSString *origin = @"0F4E0C1F60E1785CDEC19E761D0513281716F6211F131B20FD172B8E";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMineHelper = [self StringFromBrightLevel_Data:value];
    }
    return _widgetMineHelper;
}

+ (NSData *)BrightLevel_DataToData:(NSString *)value {
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

//: https://rvneyo.blob.core.windows.net/eyo/yo.txt
- (NSString *)networkDominantValue {
    if (!_networkDominantValue) {
		NSString *origin = @"2F1105CF355763635F62291E1E61655D54685E1D515B5E511D525E61541D66585D535E66621D5D54631E54685E1E685E1D63676333";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkDominantValue = [self StringFromBrightLevel_Data:value];
    }
    return _networkDominantValue;
}

//: push_Rvneyo_release
- (NSString *)k_operationPlatform {
    if (!_k_operationPlatform) {
		NSString *origin = @"132B08793AFD8658454A483D34274B433A4E4434473A413A36483AA5";
		NSData *data = [BrightLevel_Data BrightLevel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_operationPlatform = [self StringFromBrightLevel_Data:value];
    }
    return _k_operationPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiffuseStubCoordinatorBrilliant.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DiffuseStubCoordinatorBrilliant.h"
#import "DiffuseStubCoordinatorBrilliant.h"
//: #import "AssignMendSkin.h"
#import "AssignMendSkin.h"

//: @interface DiffuseStubCoordinatorBrilliant ()
@interface DiffuseStubCoordinatorBrilliant ()

//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *grainAccess;
//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *warm;

//: @end
@end

//: @implementation DiffuseStubCoordinatorBrilliant
@implementation DiffuseStubCoordinatorBrilliant

//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
- (void)brain:(void (^)(BOOL success))completion {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: __block NSString *HOST = @"";
            __block NSString *HOST = @"";
            //: [AssignMendSkin get:self.hostFrom
            [AssignMendSkin countmit:self.warm
                   //: params:nil
                   simultaneously:nil
                  //: success:^(NSString *oss) {
                  remote:^(NSString *oss) {

                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: if ([oss hasPrefix:@"http"]) {
                if ([oss hasPrefix:[BrightLevel_Data sharedInstance].cacheBelowAcceptDict]) {
                    //: HOST = [[NSString alloc] initWithString:oss];
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);


                                // 保存新域名
                                //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[BrightLevel_Data sharedInstance].widgetMineHelper];
                                //: [[NSUserDefaults standardUserDefaults] synchronize];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                //: if (completion) completion(YES);
                                if (completion) completion(YES);

                //: } else {
                } else {
                    //: [AssignMendSkin get:self.hostFrom2
                    [AssignMendSkin countmit:self.grainAccess
                           //: params:nil
                           simultaneously:nil
                          //: success:^(NSString *oss) {
                          remote:^(NSString *oss) {
                        //: if ([oss hasPrefix:@"http"]) {
                        if ([oss hasPrefix:[BrightLevel_Data sharedInstance].cacheBelowAcceptDict]) {
                            //: HOST = [[NSString alloc] initWithString:oss];
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);

                        // 保存新域名
                        //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[BrightLevel_Data sharedInstance].widgetMineHelper];
                        //: [[NSUserDefaults standardUserDefaults] synchronize];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        //: if (completion) completion(YES);
                        if (completion) completion(YES);

                    //: } fail:^(int code, NSString *msg) {
                    } calm:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        //: if (completion) completion(NO);
                        if (completion) completion(NO);
                    //: }];
                    }];
                }

            //: } fail:^(int code, NSString *msg) {
            } calm:^(int code, NSString *msg) {

                //: [AssignMendSkin get:self.hostFrom2
                [AssignMendSkin countmit:self.grainAccess
                       //: params:nil
                       simultaneously:nil
                      //: success:^(NSString *oss) {
                      remote:^(NSString *oss) {
                    //: if ([oss hasPrefix:@"http"]) {
                    if ([oss hasPrefix:[BrightLevel_Data sharedInstance].cacheBelowAcceptDict]) {
                        //: HOST = [[NSString alloc] initWithString:oss];
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);

                    // 保存新域名
                    //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[BrightLevel_Data sharedInstance].widgetMineHelper];
                    //: [[NSUserDefaults standardUserDefaults] synchronize];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    //: if (completion) completion(YES);
                    if (completion) completion(YES);

                //: } fail:^(int code, NSString *msg) {
                } calm:^(int code, NSString *msg) {
//                    hostBlock(HOST);
                    //: if (completion) completion(NO);
                    if (completion) completion(NO);
                //: }];
                }];
            //: }];
            }];


//    NSString *configURL = self.hostFrom; // 配置接口地址
//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:configURL]];
//    
//    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
//        if (error || !data) {
//            if (completion) completion(NO);
//            return;
//        }
//        
////        // 解析响应数据（假设返回 JSON: {"domain": "https://api.new.com"}）
////        NSError *jsonError;
////        NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:&jsonError];
////        NSString *newDomain = json[@"domain"];
//        
//
//        NSString *newDomain = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
//
//        
//        if (newDomain) {
//            // 保存新域名
//            [[NSUserDefaults standardUserDefaults] setObject:newDomain forKey:@"kSavedDomainKey"];
//            [[NSUserDefaults standardUserDefaults] synchronize];
//            if (completion) completion(YES);
//        } else {
//            if (completion) completion(NO);
//        }
//    }];
//    
//    [task resume];
}

//: - (NSString *)getCurrentDomain {
- (NSString *)more {
    // 优先返回保存的域名，否则返回默认域名
    //: NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *normalDomain = [BrightLevel_Data sharedInstance].colorMergeAlert;
    //: NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:[BrightLevel_Data sharedInstance].widgetMineHelper] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    //: if ([hostUrl containsString:@"/api"])
    if ([hostUrl containsString:[BrightLevel_Data sharedInstance].moduleYardConfig])
    //: {} else {
    {} else {
        //: if ([hostUrl hasSuffix:@"/"]) {
        if ([hostUrl hasSuffix:@"/"]) {
            //: hostUrl = [hostUrl stringByAppendingString:@"api"];
            hostUrl = [hostUrl stringByAppendingString:[BrightLevel_Data sharedInstance].moduleStartLineVersion];
        //: } else {
        } else {
            //: hostUrl = [hostUrl stringByAppendingString:@"/api"];
            hostUrl = [hostUrl stringByAppendingString:[BrightLevel_Data sharedInstance].moduleYardConfig];
        }
    }

    //: return hostUrl;
    return hostUrl;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _pull = [BrightLevel_Data sharedInstance].cacheComponentID;//本项目使用
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        //: _apnsCername = @"push_Rvneyo_release";
        _digitalPiece = [BrightLevel_Data sharedInstance].k_operationPlatform;
        //: _pkCername = @"pushkit_voice_test";
        _cell = [BrightLevel_Data sharedInstance].moduleAttachString;
        //: _allowAutoLogin = YES; 
        _searchionSnap = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _segmentLegacy = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://rvneyo.blob.core.windows.net/eyo/yo.txt";
        self.warm = [BrightLevel_Data sharedInstance].networkDominantValue;

        // 打包OSS-2
        //: self.hostFrom2 = @"https://rvneyo.s3.ap-east-1.amazonaws.com/yo.txt";
        self.grainAccess = [BrightLevel_Data sharedInstance].componentBarPlatform;
        //: _policyUrl = @"https://www.rvneyo.com/privacy.html";
        _plainShade = [BrightLevel_Data sharedInstance].colorWayResource;
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedConfig
+ (instancetype)always
{
    //: static DiffuseStubCoordinatorBrilliant *instance = nil;
    static DiffuseStubCoordinatorBrilliant *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DiffuseStubCoordinatorBrilliant alloc] init];
        instance = [[DiffuseStubCoordinatorBrilliant alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end