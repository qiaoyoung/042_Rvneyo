// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// InkwellValidateSplitShell
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"

//: @interface RegisterMechanismWarehouse : NSObject
@interface RegisterMechanismWarehouse : NSObject

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)generous:(NIMTeamMember *)member;

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)summit:(NIMMessage *)message;

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)beforeFlex:(NSString *)uid whisper:(NIMSession *)session;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)device:(NSString *)uid multiple:(NIMMessage *)message;

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)messageIn:(NSTimeInterval)seconds;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)day:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)bound:(NIMTeamMember *)member;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)creativeSigner:(NIMTeamMember *)member;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)execute:(NSTimeInterval)msglastTime written:(BOOL)showDetail;

//: @end
@end