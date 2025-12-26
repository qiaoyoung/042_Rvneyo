//
//  ExquisiteEasyRing.m
// InkwellValidateSplitShell
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "ExquisiteEasyRing.h"
#import "EnhanceYardTwistOn.h"
#import "UIImage+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
 
@implementation ExquisiteEasyRing

+ (NSString *)getTeamHelperImg {
    return @"kTeamHelperImg";
}

+ (NSString *)getTeamHelperText {
    return @"kTeamHelperText";
}

+ (NSString *)getTeamHelperValue {
    return @"kTeamHelperValue";
}

#pragma mark - 验证方式
+ (NSArray<NSDictionary *> *)allJoinModes {
    NSArray *ret = @[
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing jonModeText:NIMTeamJoinModeNoAuth],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_all_yes",
                         },
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing jonModeText:NIMTeamJoinModeNeedAuth],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing jonModeText:NIMTeamJoinModeRejectAll],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)jonModeText:(NIMTeamJoinMode)mode {
    switch (mode) {
        case NIMTeamJoinModeNoAuth:
            return  LangKey(@"Allow_anyone");//@"允许任何人".;
        case NIMTeamJoinModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamJoinModeRejectAll:
            return LangKey(@"Reject_anyone");//@"拒绝任何人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearOrnateScenario>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
    return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
}

#pragma mark - 邀请模式
+ (NSArray<NSDictionary *> *)allInviteModes {
    NSArray *ret = @[
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing InviteModeText:NIMTeamInviteModeManager],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing InviteModeText:NIMTeamInviteModeAll],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
    switch (mode) {
        case NIMTeamInviteModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamInviteModeAll:
            return LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearOrnateScenario>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
    return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
}

#pragma mark - 被邀请模式
+ (NSArray<NSDictionary *> *)allBeInviteModes {
    NSArray *ret = @[
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_yanzheng_no",
                         },
                     ];
    return ret;
}

+ (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
    switch (mode) {
        case NIMTeamBeInviteModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamBeInviteModeNoAuth:
            return LangKey(@"No_Need_verification");//@"不需要验证".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearOrnateScenario>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
    return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
}

#pragma mark - 信息修改权限
+ (NSArray<NSDictionary *> *)allUpdateInfoModes {
    NSArray *ret = @[
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
    switch (mode) {
        case NIMTeamUpdateInfoModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamUpdateInfoModeAll:
            return  LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearOrnateScenario>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
    return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
}

#pragma mark - 消息接受状态
+ (NSArray<NSDictionary *> *)allNotifyStates {
    NSArray *ret = @[
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing notifyStateText:NIMTeamNotifyStateAll],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing notifyStateText:NIMTeamNotifyStateNone],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_reminde_manager",
                         },
                     ];
    return ret;
}

+ (NSArray<NSDictionary *> *)allSuperNotifyStates {
    NSArray *ret = @[
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing notifyStateText:NIMTeamNotifyStateAll],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing notifyStateText:NIMTeamNotifyStateNone],
                         [ExquisiteEasyRing getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)notifyStateText:(NIMTeamNotifyState)state {
    switch (state) {
        case NIMTeamNotifyStateAll:
            return LangKey(@"group_info_activity_team_notify_all");//@"提醒所有消息".;
        case NIMTeamNotifyStateNone:
            return LangKey(@"group_info_activity_team_notify_mute");//@"不提醒任何消息".;
        case NIMTeamNotifyStateOnlyManager:
            return LangKey(@"group_info_activity_team_notify_manager");//@"只提醒管理员消息".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearOrnateScenario>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
}

+ (NSMutableArray<id <YearOrnateScenario>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
}

#pragma mark - 群禁言
+ (NSArray<NSDictionary *> *)allTeamMuteState {
    NSArray *ret = @[
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(YES),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing teamMuteText:YES]
                         },
                     @{
                         [ExquisiteEasyRing getTeamHelperValue] : @(NO),
                         [ExquisiteEasyRing getTeamHelperText] : [ExquisiteEasyRing teamMuteText:NO]
                         },
                     ];
    return ret;
}
+ (NSString *)teamMuteText:(BOOL)isMute {
    return isMute ? LangKey(@"group_info_activity_open") : LangKey(@"group_info_activity_close");
}

+ (NSMutableArray<id <YearOrnateScenario>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
    return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
}

#pragma mark - 成员类型
+ (NSString *)memberTypeText:(NIMTeamMemberType)type {
    switch (type) {
        case NIMTeamMemberTypeNormal:
            return LangKey(@"group_info_activity_team_member");//@"普通成员".;
        case NIMTeamMemberTypeOwner:
            return LangKey(@"group_member_info_activity_team_creator");//@"群主".;
        case NIMTeamMemberTypeManager:
            return LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        default:
            return LangKey(@"online_state_event_manager_unknown");//@"未知".;
    }
}

+ (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
    UIImage *ret = nil;
    switch (type) {
        case NIMTeamMemberTypeOwner:
            ret = [UIImage imageNamed:@"icon_team_creator"];
            break;
        case NIMTeamMemberTypeManager:
            ret = [UIImage imageNamed:@"icon_team_manager"];
            break;
        default:
            ret = nil;
            break;
    }
    return ret;
}

#pragma mark - Tool
+ (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
                         selectValue:(NSInteger)selectValue {
    NSMutableArray *items = [[NSMutableArray alloc] init];
    for (NSDictionary *dic in listDic) {
        EnhanceYardTwistOn *item = [[EnhanceYardTwistOn alloc] init];
        item.value = dic[[ExquisiteEasyRing getTeamHelperValue]];
        item.title = dic[[ExquisiteEasyRing getTeamHelperText]];
        item.img = dic[[ExquisiteEasyRing getTeamHelperImg]];
        item.selected = (selectValue == [dic[[ExquisiteEasyRing getTeamHelperValue]] integerValue]);
        [items addObject:item];
    }
    return items;
}

@end
