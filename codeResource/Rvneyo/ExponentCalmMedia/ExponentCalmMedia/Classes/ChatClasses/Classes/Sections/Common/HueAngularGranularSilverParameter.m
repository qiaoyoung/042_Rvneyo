//
//  HueAngularGranularSilverParameter.m
// InkwellValidateSplitShell
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "HueAngularGranularSilverParameter.h"


@implementation HueAngularGranularSilverParameter

- (instancetype)init{
    self = [super init];
    if (self) {
        _timer = [[DefineRemainderInvalidate alloc] init];
        _timeInterval = 1.0f;
        _cachedInfo = [[NSMutableDictionary alloc] init];
    }
    return self;
}

- (void)addFireInfo:(SuperCancelCoordinatorDecorate *)info{
    NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    if (!self.cachedInfo.count) {
        [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
    }
    [self.cachedInfo setObject:info forKey:info.saveIdentity];
}

#pragma mark - DefineRemainderInvalidateDelegate

- (void)onNIMKitTimerFired:(DefineRemainderInvalidate *)holder{
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    for (SuperCancelCoordinatorDecorate *info in self.cachedInfo.allValues) {
        NSMutableArray *fireInfos = dict[info.notificationName];
        if (!fireInfos) {
            fireInfos = [[NSMutableArray alloc] init];
            dict[info.notificationName] = fireInfos;
        }
        if (info.fireObject) {
            [fireInfos addObject:info.fireObject];
        }
    }
    
    for (NSString *notificationName in dict) {
        NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }
    
    [self.cachedInfo removeAllObjects];
}


@end


@implementation SuperCancelCoordinatorDecorate

- (NSObject *)fireObject
{
    if (self.session) {
        return self.session.sessionId;
    }
    return [NSNull null];
}

- (NSString *)saveIdentity
{
    if (self.session) {
        return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
    }
    return self.notificationName;
}

@end
