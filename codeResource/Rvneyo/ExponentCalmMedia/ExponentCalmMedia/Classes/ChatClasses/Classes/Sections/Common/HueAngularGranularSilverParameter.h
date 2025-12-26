//
//  HueAngularGranularSilverParameter.h
// InkwellValidateSplitShell
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "DefineRemainderInvalidate.h"


@class SuperCancelCoordinatorDecorate;

@interface HueAngularGranularSilverParameter : NSObject<DefineRemainderInvalidateDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) DefineRemainderInvalidate *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(SuperCancelCoordinatorDecorate *)info;

@end


@interface SuperCancelCoordinatorDecorate : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
