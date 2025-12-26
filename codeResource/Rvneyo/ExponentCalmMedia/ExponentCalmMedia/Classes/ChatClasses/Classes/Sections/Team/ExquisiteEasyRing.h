//
//  ExquisiteEasyRing.h
// InkwellValidateSplitShell
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "InkwellValidateSplitShell.h"

NS_ASSUME_NONNULL_BEGIN

@protocol YearOrnateScenario;

@interface ExquisiteEasyRing : NSObject

//验证方式
+ (NSString *)jonModeText:(NIMTeamJoinMode)mode;

+ (NSMutableArray<id <YearOrnateScenario>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;

//邀请模式
+ (NSString *)InviteModeText:(NIMTeamInviteMode)mode;

+ (NSMutableArray<id <YearOrnateScenario>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;

//被邀请模式
+ (NSArray<NSDictionary *> *)allBeInviteModes;

+ (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;

+ (NSMutableArray<id <YearOrnateScenario>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;

//信息修改权限
+ (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;

+ (NSMutableArray<id <YearOrnateScenario>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;

//消息接受状态
+ (NSString *)notifyStateText:(NIMTeamNotifyState)state;

+ (NSMutableArray<id <YearOrnateScenario>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;

+ (NSMutableArray<id <YearOrnateScenario>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;

//成员类型
+ (NSString *)memberTypeText:(NIMTeamMemberType)type;

+ (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;

//群禁言
+ (NSString *)teamMuteText:(BOOL)isMute;

+ (NSMutableArray<id <YearOrnateScenario>> *)teamMuteItemsWithSeleced:(BOOL)isMute;

@end

NS_ASSUME_NONNULL_END
