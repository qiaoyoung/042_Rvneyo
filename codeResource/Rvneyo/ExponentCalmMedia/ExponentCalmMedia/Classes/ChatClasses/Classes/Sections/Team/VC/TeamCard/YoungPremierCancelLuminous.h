// __DEBUG__
// __CLOSE_PRINT__
//
//  YoungPremierCancelLuminous.h
// InkwellValidateSplitShell
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "RandomizeProbeContinueSpace.h"
#import "RandomizeProbeContinueSpace.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface RandomizeProbeContinueSpaceOption : NSObject
@interface RandomizeProbeContinueSpaceOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL driveArena;

//: @end
@end

//: @interface YoungPremierCancelLuminous : RandomizeProbeContinueSpace
@interface YoungPremierCancelLuminous : RandomizeProbeContinueSpace

//外部配置
//群组管理
//: @property (nonatomic,strong) PainterDistinctGlobeFor *teamListManager;
@property (nonatomic,strong) PainterDistinctGlobeFor *quantityeractForbid;

//: @property (nonatomic,strong) RandomizeProbeContinueSpaceOption *option;
@property (nonatomic,strong) RandomizeProbeContinueSpaceOption *stand;


//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)build:(NIMTeamNotifyState)state;

//退出群组
//: - (void)didQuitTeam;
- (void)urban;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)aboveImage:(NSString *)name;


//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)artisticThroughPine:(NIMTeamInviteMode)mode;

//: - (void)reloadData;
- (void)constantShot;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)permission:(NSString *)intro;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)plan:(NSString *)nick;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)skin:(NIMTeamBeInviteMode)mode;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)snap:(NSString *)userId vast:(BOOL)leave;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)speed:(NIMTeamJoinMode)mode;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)property:(NIMTeamUpdateInfoMode)mode;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)multi:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            tune:(nullable dispatch_block_t)completion;
//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)contact:(BOOL)mute;

//解散群组
//: - (void)didDismissTeam;
- (void)consumer;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)map:(UIImagePickerControllerSourceType)type;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)urban:(NSString *)userId;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithBig:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     light:(NIMSession *)session
                      //: option:(RandomizeProbeContinueSpaceOption * _Nullable)option;
                      colorful:(RandomizeProbeContinueSpaceOption * _Nullable)option;
//查询全部群成员
//: - (void)didFetchTeamMember:(nullable GenericShadowedDebounce *)option;
- (void)hintReason:(nullable GenericShadowedDebounce *)option;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END