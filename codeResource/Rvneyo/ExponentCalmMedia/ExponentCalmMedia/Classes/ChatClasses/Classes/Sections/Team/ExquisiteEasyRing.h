// __DEBUG__
// __CLOSE_PRINT__
//
//  ExquisiteEasyRing.h
// InkwellValidateSplitShell
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol YearOrnateScenario;
@protocol YearOrnateScenario;

//: @interface ExquisiteEasyRing : NSObject
@interface ExquisiteEasyRing : NSObject

//验证方式
//: + (NSMutableArray<id <YearOrnateScenario>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <YearOrnateScenario>> *)deliverExpression:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <YearOrnateScenario>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <YearOrnateScenario>> *)origin:(NIMTeamNotifyState)state;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)kick:(NIMTeamNotifyState)state;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)write:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <YearOrnateScenario>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <YearOrnateScenario>> *)exception:(NIMTeamInviteMode)mode;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)direction:(NIMTeamMemberType)type;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)table:(BOOL)isMute;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)team:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <YearOrnateScenario>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <YearOrnateScenario>> *)location:(BOOL)isMute;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)additional:(NIMTeamInviteMode)mode;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)underTail:(NIMTeamJoinMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)broadcast:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <YearOrnateScenario>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <YearOrnateScenario>> *)runGreen:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <YearOrnateScenario>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <YearOrnateScenario>> *)topicCondition:(NIMTeamBeInviteMode)mode;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)brainSolution;

//: + (NSMutableArray<id <YearOrnateScenario>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <YearOrnateScenario>> *)theory:(NIMTeamUpdateInfoMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END