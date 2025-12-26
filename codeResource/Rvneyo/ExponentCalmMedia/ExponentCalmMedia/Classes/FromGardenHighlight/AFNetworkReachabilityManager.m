
#import <Foundation/Foundation.h>

typedef struct {
    Byte story;
    Byte *plate;
    unsigned int shift;
	int enhanceOutside;
} StructRiverData;

@interface RiverData : NSObject

+ (instancetype)sharedInstance;

//: reachable
@property (nonatomic, copy) NSString *screenFindElmVersion;

//: AFNetworking
@property (nonatomic, copy) NSString *moduleFormatHighlightTimer;

//: reachableViaWiFi
@property (nonatomic, copy) NSString *kImplementToken;

//: `-init` unavailable. Use `-initWithReachability:` instead
@property (nonatomic, copy) NSString *colorPerformDict;

//: Not Reachable
@property (nonatomic, copy) NSString *dataRingCorrectError;

//: Reachable via WWAN
@property (nonatomic, copy) NSString *componentAbovePlatform;

//: reachableViaWWAN
@property (nonatomic, copy) NSString *constSliceKey;

//: com.alamofire.networking.reachability.change
@property (nonatomic, copy) NSString *modulePresentAbsoluteKey;

//: Unknown
@property (nonatomic, copy) NSString *colorSavePreference;

//: Reachable via WiFi
@property (nonatomic, copy) NSString *userAccountPlatform;

//: networkReachabilityStatus
@property (nonatomic, copy) NSString *globalNovelValue;

//: AFNetworkingReachabilityNotificationStatusItem
@property (nonatomic, copy) NSString *commonValueID;

@end

@implementation RiverData

//: `-init` unavailable. Use `-initWithReachability:` instead
- (NSString *)colorPerformDict {
    if (!_colorPerformDict) {
		NSString *origin = @"15581C1B1C011555001B1403141C19141719105B552006105515581C1B1C01221C011D271014161D14171C191C010C4F15551C1B0601101411C8";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){117, (Byte *)data.bytes, 57, 142};
        _colorPerformDict = [self StringFromRiverData:&value];
    }
    return _colorPerformDict;
}

//: reachableViaWiFi
- (NSString *)kImplementToken {
    if (!_kImplementToken) {
		NSString *origin = @"415652505B52515F56655A52645A755A43";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){51, (Byte *)data.bytes, 16, 98};
        _kImplementToken = [self StringFromRiverData:&value];
    }
    return _kImplementToken;
}

//: AFNetworkingReachabilityNotificationStatusItem
- (NSString *)commonValueID {
    if (!_commonValueID) {
		NSString *origin = @"C6C1C9E2F3F0E8F5ECEEE9E0D5E2E6E4EFE6E5EEEBEEF3FEC9E8F3EEE1EEE4E6F3EEE8E9D4F3E6F3F2F4CEF3E2EA12";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){135, (Byte *)data.bytes, 46, 198};
        _commonValueID = [self StringFromRiverData:&value];
    }
    return _commonValueID;
}

//: reachableViaWWAN
- (NSString *)constSliceKey {
    if (!_constSliceKey) {
		NSString *origin = @"455256545F56555B52615E5660607679D2";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){55, (Byte *)data.bytes, 16, 54};
        _constSliceKey = [self StringFromRiverData:&value];
    }
    return _constSliceKey;
}

//: AFNetworking
- (NSString *)moduleFormatHighlightTimer {
    if (!_moduleFormatHighlightTimer) {
		NSString *origin = @"51565E7564677F627B797E773B";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){16, (Byte *)data.bytes, 12, 116};
        _moduleFormatHighlightTimer = [self StringFromRiverData:&value];
    }
    return _moduleFormatHighlightTimer;
}

+ (instancetype)sharedInstance {
    static RiverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: networkReachabilityStatus
- (NSString *)globalNovelValue {
    if (!_globalNovelValue) {
		NSString *origin = @"5F5445465E435A63545052595053585D58454862455045444281";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){49, (Byte *)data.bytes, 25, 16};
        _globalNovelValue = [self StringFromRiverData:&value];
    }
    return _globalNovelValue;
}

//: Unknown
- (NSString *)colorSavePreference {
    if (!_colorSavePreference) {
		NSString *origin = @"1E252025243C2558";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){75, (Byte *)data.bytes, 7, 146};
        _colorSavePreference = [self StringFromRiverData:&value];
    }
    return _colorSavePreference;
}

//: Not Reachable
- (NSString *)dataRingCorrectError {
    if (!_dataRingCorrectError) {
		NSString *origin = @"64455E0A784F4B49424B48464FC7";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){42, (Byte *)data.bytes, 13, 205};
        _dataRingCorrectError = [self StringFromRiverData:&value];
    }
    return _dataRingCorrectError;
}

- (Byte *)RiverDataToByte:(StructRiverData *)data {
    for (int i = 0; i < data->shift; i++) {
        data->plate[i] ^= data->story;
    }
    data->plate[data->shift] = 0;
	if (data->shift >= 1) {
		data->enhanceOutside = data->plate[0];
	}
    return data->plate;
}

//: reachable
- (NSString *)screenFindElmVersion {
    if (!_screenFindElmVersion) {
		NSString *origin = @"1F080C0E050C0F010872";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){109, (Byte *)data.bytes, 9, 232};
        _screenFindElmVersion = [self StringFromRiverData:&value];
    }
    return _screenFindElmVersion;
}

//: Reachable via WWAN
- (NSString *)componentAbovePlatform {
    if (!_componentAbovePlatform) {
		NSString *origin = @"3E090D0F040D0E00094C1A050D4C3B3B2D2272";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){108, (Byte *)data.bytes, 18, 254};
        _componentAbovePlatform = [self StringFromRiverData:&value];
    }
    return _componentAbovePlatform;
}

//: Reachable via WiFi
- (NSString *)userAccountPlatform {
    if (!_userAccountPlatform) {
		NSString *origin = @"764145474C4546484104524D4504734D624DC3";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){36, (Byte *)data.bytes, 18, 88};
        _userAccountPlatform = [self StringFromRiverData:&value];
    }
    return _userAccountPlatform;
}

- (NSString *)StringFromRiverData:(StructRiverData *)data {
    return [NSString stringWithUTF8String:(char *)[self RiverDataToByte:data]];
}

+ (NSData *)RiverDataToData:(NSString *)value {
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

//: com.alamofire.networking.reachability.change
- (NSString *)modulePresentAbsoluteKey {
    if (!_modulePresentAbsoluteKey) {
		NSString *origin = @"606C6E2D626F626E6C656A71662D6D6677746C71686A6D642D716662606B62616A6F6A777A2D606B626D6466AC";
		NSData *data = [RiverData RiverDataToData:origin];
        StructRiverData value = (StructRiverData){3, (Byte *)data.bytes, 44, 226};
        _modulePresentAbsoluteKey = [self StringFromRiverData:&value];
    }
    return _modulePresentAbsoluteKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFNetworkReachabilityManager.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkReachabilityManager.h"
#import "AFNetworkReachabilityManager.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const constFirmVersion (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"tall"];
    }
    return  [RiverData sharedInstance].modulePresentAbsoluteKey;
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const moduleLabelTitle (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"abs"];
    }
    return  [RiverData sharedInstance].commonValueID;
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * queryHidden(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([RiverData sharedInstance].dataRingCorrectError, [RiverData sharedInstance].moduleFormatHighlightTimer, nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([RiverData sharedInstance].componentAbovePlatform, [RiverData sharedInstance].moduleFormatHighlightTimer, nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([RiverData sharedInstance].userAccountPlatform, [RiverData sharedInstance].moduleFormatHighlightTimer, nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([RiverData sharedInstance].colorSavePreference, [RiverData sharedInstance].moduleFormatHighlightTimer, nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus bootFence(SCNetworkReachabilityFlags flags) {
    //: BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    //: BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    //: BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    //: BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    //: BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));
    BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));

    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    //: if (isNetworkReachable == NO) {
    if (isNetworkReachable == NO) {
        //: status = AFNetworkReachabilityStatusNotReachable;
        status = AFNetworkReachabilityStatusNotReachable;
    }

    //: else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
    else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
        //: status = AFNetworkReachabilityStatusReachableViaWWAN;
        status = AFNetworkReachabilityStatusReachableViaWWAN;
    }

    //: else {
    else {
        //: status = AFNetworkReachabilityStatusReachableViaWiFi;
        status = AFNetworkReachabilityStatusReachableViaWiFi;
    }

    //: return status;
    return status;
}

/**
 * Queue a status change notification for the main thread.
 *
 * This is done to ensure that the notifications are received in the same order
 * as they are sent. If notifications are sent directly, it is possible that
 * a queued notification (for an earlier status condition) is processed after
 * the later update, resulting in the listener being left in the wrong state.
 */
//: static void AFPostReachabilityStatusChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
static void sceneSuggest(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = bootFence(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        AFNetworkReachabilityManager *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ moduleLabelTitle(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:constFirmVersion(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void permissionSpine(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    sceneSuggest(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * cableMFoundYield(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void doinglyThroughUnusual(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface AFNetworkReachabilityManager ()
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock plain;
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef last;
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus command;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation AFNetworkReachabilityManager

//: + (instancetype)manager
+ (instancetype)exist
{

    //: struct sockaddr_in6 address;
    struct sockaddr_in6 address;
    //: bzero(&address, sizeof(address));
    bzero(&address, sizeof(address));
    //: address.sin6_len = sizeof(address);
    address.sin6_len = sizeof(address);
    //: address.sin6_family = 30;
    address.sin6_family = 30;






    //: return [self managerForAddress:&address];
    return [self sound:&address];
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)sound:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithMemberGate:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.command == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)bullet {
    //: [self stopMonitoring];
    [self echo];

    //: if (!self.networkReachability) {
    if (!self.last) {
        //: return;
        return;
    }

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
    AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
        //: __strong __typeof(weakSelf)strongSelf = weakSelf;
        __strong __typeof(weakSelf)strongSelf = weakSelf;

        //: strongSelf.networkReachabilityStatus = status;
        strongSelf.command = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.plain) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.plain(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, cableMFoundYield, doinglyThroughUnusual, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.last, permissionSpine, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.last, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.last, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            sceneSuggest(flags, callback);
        }
    //: });
    });
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithMemberGate:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _last = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.command = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:[RiverData sharedInstance].screenFindElmVersion] || [key isEqualToString:[RiverData sharedInstance].constSliceKey] || [key isEqualToString:[RiverData sharedInstance].kImplementToken]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[RiverData sharedInstance].globalNovelValue];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: - (void)stopMonitoring {
- (void)echo {
    //: if (!self.networkReachability) {
    if (!self.last) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.last, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.command == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)suiteWind {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return queryHidden(self.command);
}

//: + (instancetype)sharedManager {
+ (instancetype)cameraSmooth {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static AFNetworkReachabilityManager *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self exist];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[RiverData sharedInstance].colorPerformDict
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setCollectorRate:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.plain = block;
}

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)pieceBegin:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithMemberGate:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self echo];

    //: if (_networkReachability != NULL) {
    if (_last != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_last);
    }
}

//: @end
@end
//: __SAVE__ ignore_string [310.3,429.4]