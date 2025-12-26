// __DEBUG__
// __CLOSE_PRINT__
//
//  ReservoirWatchTemplateRotation.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "BinderSaverNormalizePingLinker.h"
#import "BinderSaverNormalizePingLinker.h"

//: typedef NS_ENUM(NSInteger, ReservoirWatchTemplateRotationFlag) {
typedef NS_ENUM(NSInteger, ReservoirWatchTemplateRotationFlag) {
    //: ReservoirWatchTemplateRotationFlagInvite = 0,
    ReservoirWatchTemplateRotationFlagInvite = 0,//邀请
    //: ReservoirWatchTemplateRotationFlagClose = 1,
    ReservoirWatchTemplateRotationFlagClose = 1,//关闭
//: };
};

//: @interface ReservoirWatchTemplateRotation : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>
@interface ReservoirWatchTemplateRotation : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>

//: @property (nonatomic,assign) ReservoirWatchTemplateRotationFlag flag;
@property (nonatomic,assign) ReservoirWatchTemplateRotationFlag preciseMomentum;

//: @end
@end