
#import <Foundation/Foundation.h>

typedef struct {
    Byte shapeDark;
    Byte *searcher;
    unsigned int arena;
} StructWinter_Data;

@interface Winter_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Winter_Data

//: WIFI
- (NSString *)kConsumeTitle {
    /* static */ NSString *kConsumeTitle = nil;
    if (!kConsumeTitle) {
        StructWinter_Data value = (StructWinter_Data){50, (Byte []){101, 123, 116, 123, 216}, 4};
        kConsumeTitle = [self StringFromWinter_Data:&value];
    }
    return kConsumeTitle;
}

//: iPhone
- (NSString *)globalTinyJungleString {
    /* static */ NSString *globalTinyJungleString = nil;
    if (!globalTinyJungleString) {
        StructWinter_Data value = (StructWinter_Data){134, (Byte []){239, 214, 238, 233, 232, 227, 196}, 6};
        globalTinyJungleString = [self StringFromWinter_Data:&value];
    }
    return globalTinyJungleString;
}

- (NSString *)StringFromWinter_Data:(StructWinter_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Winter_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static Winter_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Winter_DataToByte:(StructWinter_Data *)data {
    for (int i = 0; i < data->arena; i++) {
        data->searcher[i] ^= data->shapeDark;
    }
    data->searcher[data->arena] = 0;
    return data->searcher;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PastGesturePassive.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PastGesturePassive.h"
#import "PastGesturePassive.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface PastGesturePassive ()
@interface PastGesturePassive ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *distinctive;

//: @end
@end

//: @implementation PastGesturePassive
@implementation PastGesturePassive

//: - (NSString *)machineName{
- (NSString *)anVast{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self channel];
    }
    //: return self;
    return self;
}

//: - (BOOL)isIphone{
- (BOOL)someKitNovel{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[[Winter_Data sharedInstance] globalTinyJungleString]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}


//: - (NSInteger)cpuCount{
- (NSInteger)take{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}

//: - (void)buildDeviceInfo
- (void)channel
{
    //: _networkTypes = @{
    _distinctive = @{
                          //: CTRadioAccessTechnologyGPRS:@(PastGesturePassiveNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(PastGesturePassiveNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(PastGesturePassiveNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(PastGesturePassiveNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(PastGesturePassiveNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(PastGesturePassiveNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(PastGesturePassiveNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(PastGesturePassiveNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(PastGesturePassiveNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(PastGesturePassiveNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(PastGesturePassiveNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(PastGesturePassiveNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(PastGesturePassiveNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(PastGesturePassiveNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(PastGesturePassiveNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(PastGesturePassiveNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(PastGesturePassiveNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(PastGesturePassiveNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(PastGesturePassiveNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(PastGesturePassiveNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(PastGesturePassiveNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(PastGesturePassiveNetworkType4G),
                     //: };
                     };

}


//: + (PastGesturePassive *)currentDevice{
+ (PastGesturePassive *)efficiency{
    //: static PastGesturePassive *instance = nil;
    static PastGesturePassive *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PastGesturePassive alloc] init];
        instance = [[PastGesturePassive alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)identityLeave{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//: - (BOOL)isInBackground{
- (BOOL)button{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}


//: - (BOOL)isLowDevice{
- (BOOL)calculate{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}

//: - (PastGesturePassiveNetworkType)currentNetworkType{
- (PastGesturePassiveNetworkType)previous{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return PastGesturePassiveNetworkTypeWifi;
            return PastGesturePassiveNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_distinctive objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (PastGesturePassiveNetworkType)[number integerValue] : PastGesturePassiveNetworkTypeWwan;
            return number ? (PastGesturePassiveNetworkType)[number integerValue] : PastGesturePassiveNetworkTypeWwan;
        }
        //: default:
        default:
            //: return PastGesturePassiveNetworkTypeUnknown;
            return PastGesturePassiveNetworkTypeUnknown;
    }
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)providerStart{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (NSString *)networkStatus:(PastGesturePassiveNetworkType)networkType
- (NSString *)expand:(PastGesturePassiveNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case PastGesturePassiveNetworkType2G:
        case PastGesturePassiveNetworkType2G:
            //: return @"2G";
            return @"2G";
        //: case PastGesturePassiveNetworkType3G:
        case PastGesturePassiveNetworkType3G:
            //: return @"3G";
            return @"3G";
        //: case PastGesturePassiveNetworkType4G:
        case PastGesturePassiveNetworkType4G:
            //: return @"4G";
            return @"4G";
        //: default:
        default:
            //: return @"WIFI";
            return [[Winter_Data sharedInstance] kConsumeTitle];
    }
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)anHostMusic{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice opinion];
}


//: - (CGFloat)compressQuality{
- (CGFloat)walk{
    //: return 0.5;
    return 0.5;
}


//: @end
@end