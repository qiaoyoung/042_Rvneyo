// __DEBUG__
// __CLOSE_PRINT__
//
//  FocalDawnGlobal.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "BinderSaverNormalizePingLinker.h"
#import "BinderSaverNormalizePingLinker.h"

//: @interface FocalDawnGlobal : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>
@interface FocalDawnGlobal : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>

/**
 红包发送者ID
 */
/**
 拆红包的人的ID
 */
//: @property (nonatomic, strong) NSString * openPacketId;
@property (nonatomic, strong) NSString * ovalValue;
//: @property (nonatomic, strong) NSString * sendPacketId;
@property (nonatomic, strong) NSString * pickOverRange;

/**
 是否为最后一个红包
 */
//: @property (nonatomic, strong) NSString * isGetDone;
@property (nonatomic, strong) NSString * looseExist;

/**
 *  红包ID
 */
//: @property (nonatomic, strong) NSString * packetId;
@property (nonatomic, strong) NSString * subtle;


//: @end
@end