
#import <Foundation/Foundation.h>

NSString *StringFromNeat_Data(Byte *data);


//: [自定义消息]
Byte userDataCirclePath[] = {88, 17, 93, 8, 164, 2, 60, 156, 184, 69, 228, 7, 66, 11, 247, 65, 22, 230, 67, 19, 229, 67, 222, 12, 186, 60};

//: invalid type
Byte commonPowerComplexHighlightString[] = {86, 12, 20, 14, 255, 163, 47, 215, 104, 132, 137, 213, 203, 109, 125, 130, 138, 117, 128, 125, 120, 52, 136, 141, 132, 121, 184};

//: invalid mode
Byte networkCornerStripTime[] = {10, 12, 66, 12, 126, 144, 58, 177, 228, 62, 49, 23, 171, 176, 184, 163, 174, 171, 166, 98, 175, 177, 166, 167, 165};

//: 未知消息
Byte componentLooseKey[] = {44, 12, 24, 13, 163, 21, 51, 106, 65, 238, 156, 106, 25, 254, 180, 194, 255, 183, 189, 254, 206, 160, 254, 153, 199, 121};

//: head_default
Byte dataFitResult[] = {57, 12, 65, 13, 210, 47, 34, 245, 48, 253, 156, 198, 151, 169, 166, 162, 165, 160, 165, 166, 167, 162, 182, 173, 181, 234};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThrottleAroundLinkerHydrateEmber.m
// InkwellValidateSplitShell
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "ThrottleAroundLinkerHydrateEmber.h"
#import "ThrottleAroundLinkerHydrateEmber.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"

//: @interface SampleRecordBrookBridge : NSObject
@interface SampleRecordBrookBridge : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *ultimate;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger sign;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)bodyMethod:(NSArray *)userIds;

//: @end
@end


//: @implementation SampleRecordBrookBridge{
@implementation SampleRecordBrookBridge{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_reflect; //待请求池
    //: BOOL _isRequesting;
    BOOL _time;
}

//: - (void)requestUserIds:(NSArray *)userIds
- (void)bodyMethod:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_reflect containsObject:userId] && ![_ultimate containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_reflect addObject:userId];
        }
    }
    //: [self request];
    [self ping];
}


//: - (void)request
- (void)ping
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_time || [_reflect count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _time = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_reflect count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_reflect subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_reflect copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf feedback:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[InkwellValidateSplitShell sharedKit] notfiyUserInfoChanged:userIds];
                                                [[InkwellValidateSplitShell sub] finishAgainst:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf direction:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.ultimate addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}


//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _ultimate = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _reflect = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)direction:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (void)afterReuquest:(NSArray *)userIds
- (void)feedback:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _time = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_reflect removeObjectsInArray:userIds];
    //: [self request];
    [self ping];

}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface ThrottleAroundLinkerHydrateEmber()<NIMUserManagerDelegate,
@interface ThrottleAroundLinkerHydrateEmber()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) SampleRecordBrookBridge *request;
@property (nonatomic,strong) SampleRecordBrookBridge *format;

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *promise;

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *translate;

//: @end
@end


//: @implementation ThrottleAroundLinkerHydrateEmber
@implementation ThrottleAroundLinkerHydrateEmber

//: - (ImprovedNumberPiece *)infoByTeam:(NSString *)teamId
- (ImprovedNumberPiece *)noLean:(NSString *)teamId
                    //: option:(AssetBinderWithKindred *)option
                    tolerance:(AssetBinderWithKindred *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: ImprovedNumberPiece *info = [[ImprovedNumberPiece alloc] init];
    ImprovedNumberPiece *info = [[ImprovedNumberPiece alloc] init];
    //: info.showName = team.teamName;
    info.teamFriendly = team.teamName;
    //: info.infoId = teamId;
    info.novelEveryday = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.argument = self.translate;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.followDraw = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (ImprovedNumberPiece *)infoBySuperTeam:(NSString *)teamId
- (ImprovedNumberPiece *)portMove:(NSString *)teamId
                         //: option:(AssetBinderWithKindred *)option
                         language:(AssetBinderWithKindred *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: ImprovedNumberPiece *info = [[ImprovedNumberPiece alloc] init];
    ImprovedNumberPiece *info = [[ImprovedNumberPiece alloc] init];
    //: info.showName = team.teamName;
    info.teamFriendly = team.teamName;
    //: info.infoId = teamId;
    info.novelEveryday = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.argument = self.translate;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.followDraw = team.thumbAvatarUrl;
    //: return info;
    return info;
}


//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self atValidLogic:team];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[InkwellValidateSplitShell sharedKit] notifyTeamInfoChanged:nil type:VertexFilledKnackNomal];
        [[InkwellValidateSplitShell sub] valid:nil receive:VertexFilledKnackNomal];
        //: [[InkwellValidateSplitShell sharedKit] notifyTeamMemebersChanged:nil type:VertexFilledKnackNomal];
        [[InkwellValidateSplitShell sub] active:nil with:VertexFilledKnackNomal];
    }
}

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)addOn:(NIMUser *)user
                          //: nick:(NSString *)nick
                          point:(NSString *)nick
                        //: option:(AssetBinderWithKindred *)option
                        inspector:(AssetBinderWithKindred *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.cancel && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self atValidLogic:team];
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (ImprovedNumberPiece *)userInfo:(NSString *)userId
- (ImprovedNumberPiece *)videoFor:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              orbit:(NSString *)roomId
                  //: option:(AssetBinderWithKindred *)option
                  slice:(AssetBinderWithKindred *)option
{
    //: ImprovedNumberPiece *info = [[ImprovedNumberPiece alloc] init];
    ImprovedNumberPiece *info = [[ImprovedNumberPiece alloc] init];
    //: info.infoId = userId;
    info.novelEveryday = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.echo.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.echo.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.teamFriendly = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.followDraw = ext.roomAvatar;
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
//                NSAssert([InkwellValidateSplitShell sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [InkwellValidateSplitShell sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.teamFriendly = [InkwellValidateSplitShell sub].state.voice;
                //: info.avatarUrlString = [InkwellValidateSplitShell sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.followDraw = [InkwellValidateSplitShell sub].state.projection;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.teamFriendly = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.followDraw = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, StringFromNeat_Data(networkCornerStripTime));
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.argument = self.promise;
    //: return info;
    return info;
}



//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)intervalegrationing:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = StringFromNeat_Data(componentLooseKey).vineMust;
    //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    //: option.message = replyedMessage;
    option.echo = replyedMessage;
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:replyedMessage.from option:option];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:replyedMessage.from vendor:option];
    //: NSString *from = info.showName;
    NSString *from = info.teamFriendly;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = replyedMessage.text;
            content = replyedMessage.text;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = @"[图片]".nim_localized;
            content = @"[图片]".vineMust;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = @"[视频]".vineMust;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = @"[文件]".vineMust;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = @"[位置]".vineMust;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = @"[通知]".vineMust;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = @"[提示]".vineMust;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = @"[语音]".vineMust;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = StringFromNeat_Data(userDataCirclePath).vineMust;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (content.length > 0)
//    {
//        content = [NSString stringWithFormat:@"“%@”".nim_localized, content];
//    }
    //: return content;
    return content;
}


//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (ImprovedNumberPiece *)userInfo:(NSString *)userId
- (ImprovedNumberPiece *)elevatorFormal:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             receiver:(NSString *)teamId
                  //: option:(AssetBinderWithKindred *)option
                  vendor:(AssetBinderWithKindred *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: ImprovedNumberPiece *info;
    ImprovedNumberPiece *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ImprovedNumberPiece alloc] init];
        info = [[ImprovedNumberPiece alloc] init];
        //: info.infoId = userId;
        info.novelEveryday = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self addOn:user
                                           //: nick:member.nickname
                                           point:member.nickname
                                         //: option:option];
                                         inspector:option];
        //: info.showName = name?:@"";
        info.teamFriendly = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.followDraw = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.argument = self.promise;
    }
    //: return info;
    return info;
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self custom:team];
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self policySpecial:user];
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self atValidLogic:team];
}

//: - (void)notifyUser:(NIMUser *)user
- (void)policySpecial:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[InkwellValidateSplitShell sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[InkwellValidateSplitShell sub] finishAgainst:@[user.userId]];
    }

}




//: - (UIImage *)defaultUserAvatar
- (UIImage *)promise
{
    //: if (!_defaultUserAvatar)
    if (!_promise)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _promise = [UIImage imageNamed:StringFromNeat_Data(dataFitResult)];
    }
    //: return _defaultUserAvatar;
    return _promise;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)atValidLogic:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[InkwellValidateSplitShell sharedKit] notifyTeamInfoChanged:team.teamId type:VertexFilledKnackNomal];
                [[InkwellValidateSplitShell sub] valid:team.teamId receive:VertexFilledKnackNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[InkwellValidateSplitShell sharedKit] notifyTeamInfoChanged:team.teamId type:VertexFilledKnackSuper];
                [[InkwellValidateSplitShell sub] valid:team.teamId receive:VertexFilledKnackSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)custom:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[InkwellValidateSplitShell sharedKit] notifyTeamInfoChanged:team.teamId type:VertexFilledKnackNomal];
                [[InkwellValidateSplitShell sub] valid:team.teamId receive:VertexFilledKnackNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[InkwellValidateSplitShell sharedKit] notifyTeamInfoChanged:team.teamId type:VertexFilledKnackSuper];
                [[InkwellValidateSplitShell sub] valid:team.teamId receive:VertexFilledKnackSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - public api
#pragma mark - public api
//: - (ImprovedNumberPiece *)infoByUser:(NSString *)userId
- (ImprovedNumberPiece *)transition:(NSString *)userId
                    //: option:(AssetBinderWithKindred *)option
                    vendor:(AssetBinderWithKindred *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.echo.session?:option.area;
    //: ImprovedNumberPiece *info = [self infoByUser:userId session:session option:option];
    ImprovedNumberPiece *info = [self boundAcross:userId dot:session behindGenderStream:option];
    //: return info;
    return info;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[SampleRecordBrookBridge alloc] init];
        _format = [[SampleRecordBrookBridge alloc] init];
        //: _request.maxMergeCount = 20;
        _format.sign = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}

//将个人信息和群组信息变化通知给 InkwellValidateSplitShell 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self policySpecial:user];
}

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)translate
{
    //: if (!_defaultTeamAvatar)
    if (!_translate)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _translate = [UIImage imageNamed:StringFromNeat_Data(dataFitResult)];
    }
    //: return _defaultTeamAvatar;
    return _translate;
}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (ImprovedNumberPiece *)userInfoInP2P:(NSString *)userId
- (ImprovedNumberPiece *)stack:(NSString *)userId
                       //: option:(AssetBinderWithKindred *)option
                       odd:(AssetBinderWithKindred *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: ImprovedNumberPiece *info;
    ImprovedNumberPiece *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[ImprovedNumberPiece alloc] init];
        info = [[ImprovedNumberPiece alloc] init];
        //: info.infoId = userId;
        info.novelEveryday = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self addOn:user
                                           //: nick:nil
                                           point:nil
                                         //: option:option];
                                         inspector:option];
        //: info.showName = name?:@"";
        info.teamFriendly = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.followDraw = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.argument = self.promise;
    }
    //: return info;
    return info;
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (ImprovedNumberPiece *)infoByUser:(NSString *)userId
- (ImprovedNumberPiece *)boundAcross:(NSString *)userId
                   //: session:(NIMSession *)session
                   dot:(NIMSession *)session
                    //: option:(AssetBinderWithKindred *)option
                    behindGenderStream:(AssetBinderWithKindred *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: ImprovedNumberPiece *info;
    ImprovedNumberPiece *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self stack:userId odd:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self album:userId detailed:session.sessionId steelDown:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self videoFor:userId orbit:session.sessionId slice:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self elevatorFormal:userId receiver:session.sessionId vendor:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, StringFromNeat_Data(commonPowerComplexHighlightString));
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.format bodyMethod:@[userId]];
        }

        //: info = [[ImprovedNumberPiece alloc] init];
        info = [[ImprovedNumberPiece alloc] init];
        //: info.infoId = userId;
        info.novelEveryday = userId;
        //: info.showName = userId; 
        info.teamFriendly = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.argument = self.promise;
    }
    //: return info;
    return info;
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (ImprovedNumberPiece *)userInfo:(NSString *)userId
- (ImprovedNumberPiece *)album:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  detailed:(NSString *)teamId
                  //: option:(AssetBinderWithKindred *)option
                  steelDown:(AssetBinderWithKindred *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: ImprovedNumberPiece *info;
    ImprovedNumberPiece *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ImprovedNumberPiece alloc] init];
        info = [[ImprovedNumberPiece alloc] init];
        //: info.infoId = userId;
        info.novelEveryday = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self addOn:user
                                           //: nick:member.nickname
                                           point:member.nickname
                                         //: option:option];
                                         inspector:option];
        //: info.showName = name?:@"";
        info.teamFriendly = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.followDraw = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.argument = self.promise;
    }
    //: return info;
    return info;
}



//: @end
@end

Byte * Neat_DataToCache(Byte *data) {
    int senseRelief = data[0];
    int quantity = data[1];
    Byte detailEstimate = data[2];
    int titleMargin = data[3];
    if (!senseRelief) return data + titleMargin;
    for (int i = titleMargin; i < titleMargin + quantity; i++) {
        int value = data[i] - detailEstimate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[titleMargin + quantity] = 0;
    return data + titleMargin;
}

NSString *StringFromNeat_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Neat_DataToCache(data)];
}
