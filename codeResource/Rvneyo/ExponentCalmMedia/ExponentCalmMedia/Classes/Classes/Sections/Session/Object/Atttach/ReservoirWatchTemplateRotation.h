//
//  ReservoirWatchTemplateRotation.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BinderSaverNormalizePingLinker.h"

typedef NS_ENUM(NSInteger, ReservoirWatchTemplateRotationFlag) {
    ReservoirWatchTemplateRotationFlagInvite  = 0,//邀请
    ReservoirWatchTemplateRotationFlagClose   = 1,//关闭
};

@interface ReservoirWatchTemplateRotation : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>

@property (nonatomic,assign) ReservoirWatchTemplateRotationFlag flag;

@end
