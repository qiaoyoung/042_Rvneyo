// __DEBUG__
// __CLOSE_PRINT__
//
//  HideBatchInto.h
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "VastBindZestful.h"
#import "VastBindZestful.h"
//: #import "GenericShadowedDebounce.h"
#import "GenericShadowedDebounce.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<VastBindZestful *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<VastBindZestful *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol ListenConvergeTaxonomy <NSObject>
@protocol ListenConvergeTaxonomy <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)estimate:(NSArray *)userIds
            //: info:(NSDictionary *)info
            fragmentConstant:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      rainWithoutMessage:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)jungle:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       whole:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)cur:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    mechanism:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)year:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              across:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)thin:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            beforeCircuit:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)efficiency:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            tillExcess:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)plain:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             exit:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)forgetGradual:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            gifted:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)drive:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                logical:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)change:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  twist:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)vendor:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                expose:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)unity:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   flexFeather:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)diamond:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    glad:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)counterIn:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         eventTip:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)map:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            provisionTotal:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)balanced:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           read:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      pair:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)precious:(NSString *)userId
                  //: nick:(NSString *)nick
                  extended:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            accurate:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)siteFromEmber:(NSString *)userId
                       //: mute:(BOOL)mute
                       effect:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 change:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(GenericShadowedDebounce * _Nullable )option
- (void)down:(GenericShadowedDebounce * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        comment:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)vocal:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)up:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)totalSite:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol HideBatchInto <ListenConvergeTaxonomy>
@protocol HideBatchInto <ListenConvergeTaxonomy>

//: - (NIMTeam *)team;
- (NIMTeam *)powerDome;

//: - (NIMSession *)session;
- (NIMSession *)master;

//: - (NSInteger)memberNumber;
- (NSInteger)validAcross;

//: - (NSMutableArray <VastBindZestful *> *)members;
- (NSMutableArray <VastBindZestful *> *)reach;

//: - (VastBindZestful *)myCard;
- (VastBindZestful *)sandAcross;

//: - (VastBindZestful *)memberWithUserId:(NSString *)userId;
- (VastBindZestful *)stand:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END