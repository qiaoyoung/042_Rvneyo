
#import <Foundation/Foundation.h>

@interface EnableWanderData : NSObject

+ (instancetype)sharedInstance;

//: info must be fired in main thread
@property (nonatomic, copy) NSString *commonWorkMessage;

//: InfoId
@property (nonatomic, copy) NSString *kGraphToken;

@end

@implementation EnableWanderData

//: InfoId
- (NSString *)kGraphToken {
    if (!_kGraphToken) {
		NSString *origin = @"064A0C2BADBC2355C077C3D5FF241C25FF1AE2";
		NSData *data = [EnableWanderData EnableWanderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kGraphToken = [self StringFromEnableWanderData:value];
    }
    return _kGraphToken;
}

//: info must be fired in main thread
- (NSString *)commonWorkMessage {
    if (!_commonWorkMessage) {
		NSString *origin = @"213A0B4C88B20A1FF841592F342C35E6333B393AE6282BE62C2F382B2AE62F34E633272F34E63A2E382B272ABE";
		NSData *data = [EnableWanderData EnableWanderDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonWorkMessage = [self StringFromEnableWanderData:value];
    }
    return _commonWorkMessage;
}

+ (NSData *)EnableWanderDataToData:(NSString *)value {
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

- (NSString *)StringFromEnableWanderData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EnableWanderDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static EnableWanderData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)EnableWanderDataToCache:(Byte *)data {
    int targetPriority = data[0];
    Byte ledgeHead = data[1];
    int angle = data[2];
    for (int i = angle; i < angle + targetPriority; i++) {
        int value = data[i] + ledgeHead;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[angle + targetPriority] = 0;
    return data + angle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HueAngularGranularSilverParameter.m
// InkwellValidateSplitShell
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HueAngularGranularSilverParameter.h"
#import "HueAngularGranularSilverParameter.h"

//: @implementation HueAngularGranularSilverParameter
@implementation HueAngularGranularSilverParameter

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[DefineRemainderInvalidate alloc] init];
        _accent = [[DefineRemainderInvalidate alloc] init];
        //: _timeInterval = 1.0f;
        _insert = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _brilliant = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)addFireInfo:(SuperCancelCoordinatorDecorate *)info{
- (void)option:(SuperCancelCoordinatorDecorate *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [EnableWanderData sharedInstance].commonWorkMessage);
    //: if (!self.cachedInfo.count) {
    if (!self.brilliant.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.accent compare:self.insert around:self task:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.brilliant setObject:info forKey:info.translationCorner];
}

//: #pragma mark - DefineRemainderInvalidateDelegate
#pragma mark - DefineRemainderInvalidateDelegate

//: - (void)onNIMKitTimerFired:(DefineRemainderInvalidate *)holder{
- (void)passing:(DefineRemainderInvalidate *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (SuperCancelCoordinatorDecorate *info in self.cachedInfo.allValues) {
    for (SuperCancelCoordinatorDecorate *info in self.brilliant.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.from];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.from] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.ableMerge) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.ableMerge];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [EnableWanderData sharedInstance].kGraphToken:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.brilliant removeAllObjects];
}


//: @end
@end


//: @implementation SuperCancelCoordinatorDecorate
@implementation SuperCancelCoordinatorDecorate

//: - (NSObject *)fireObject
- (NSObject *)ableMerge
{
    //: if (self.session) {
    if (self.yardExtend) {
        //: return self.session.sessionId;
        return self.yardExtend.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)translationCorner
{
    //: if (self.session) {
    if (self.yardExtend) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.yardExtend.sessionId,self.yardExtend.sessionType];;
    }
    //: return self.notificationName;
    return self.from;
}

//: @end
@end