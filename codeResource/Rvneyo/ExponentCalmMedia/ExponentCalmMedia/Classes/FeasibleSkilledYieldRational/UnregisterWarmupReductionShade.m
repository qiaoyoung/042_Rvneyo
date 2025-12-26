
#import <Foundation/Foundation.h>
typedef struct {
    Byte endless;
    Byte *earth;
    unsigned int triggerSurfWorld;
    Byte logicEnvironment;
	int manage;
} Mark_Data;

NSString *StringFromMark_Data(Mark_Data *data);


//: members
Mark_Data networkMaterialConfig = (Mark_Data){75, (Byte []){38, 46, 38, 41, 46, 57, 56, 194}, 7, 183, 153};

//: room
Mark_Data widgetFreshVersionNumber = (Mark_Data){27, (Byte []){105, 116, 116, 118, 15}, 4, 182, 112};

//: content
Mark_Data widgetBottomConfig = (Mark_Data){128, (Byte []){227, 239, 238, 244, 229, 238, 244, 49}, 7, 155, 230};

//: teamName
Mark_Data commonSensePastMessage = (Mark_Data){158, (Byte []){234, 251, 255, 243, 208, 255, 243, 251, 172}, 8, 252, 76};

//: 正在呼叫您
Mark_Data colorMoveError = (Mark_Data){22, (Byte []){240, 187, 181, 243, 138, 190, 243, 135, 170, 243, 153, 189, 240, 148, 190, 111}, 15, 178, 10};

//: Group
Mark_Data viewLevelError = (Mark_Data){152, (Byte []){223, 234, 247, 237, 232, 148}, 5, 240, 225};

//: teamId
Mark_Data k_delayImprovedVersion = (Mark_Data){163, (Byte []){215, 198, 194, 206, 234, 199, 123}, 6, 215, 246};

//: teamType
Mark_Data appOutsidePath = (Mark_Data){182, (Byte []){194, 211, 215, 219, 226, 207, 198, 211, 28}, 8, 158, 179};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnregisterWarmupReductionShade.h"
#import "UnregisterWarmupReductionShade.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "CertificateConnectBadgeMediatorStoryboard.h"
#import "CertificateConnectBadgeMediatorStoryboard.h"

//: @interface UnregisterWarmupReductionShade ()
@interface UnregisterWarmupReductionShade ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *solar;
//: @end
@end

//: @implementation UnregisterWarmupReductionShade
@implementation UnregisterWarmupReductionShade

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)informationWith:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    create:(NSString *)roomName
                     //: members:(NSArray *)members
                     dense:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: VertexFilledKnack teamType = VertexFilledKnackNomal;
    VertexFilledKnack teamType = VertexFilledKnackNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = VertexFilledKnackSuper;
        teamType = VertexFilledKnackSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           @"id" : @((3)),
                           //: @"members" : members,
                           StringFromMark_Data(&networkMaterialConfig) : members,
                           //: @"teamId" : teamId,
                           StringFromMark_Data(&k_delayImprovedVersion) : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           StringFromMark_Data(&commonSensePastMessage) : team.teamName? team.teamName : StringFromMark_Data(&viewLevelError),
                           //: @"room" : roomName,
                           StringFromMark_Data(&widgetFreshVersionNumber) : roomName,
                           //: @"teamType" : @(teamType)
                           StringFromMark_Data(&appOutsidePath) : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[CertificateConnectBadgeMediatorStoryboard sharedConfig] messageEnv];
    notification.env = [[CertificateConnectBadgeMediatorStoryboard grain] diamond];
    //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.area = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: ImprovedNumberPiece *me = [[InkwellValidateSplitShell sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    ImprovedNumberPiece *me = [[InkwellValidateSplitShell sub] transition:[NIMSDK sharedSDK].loginManager.currentAccount vendor:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.teamFriendly,StringFromMark_Data(&colorMoveError).primaryOfRock];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}


//: - (void)sendTypingState:(NIMSession *)session
- (void)dimension:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_solar == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_solar] > 3)
    {
        //: _lastTime = now;
        _solar = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{@"id" : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[CertificateConnectBadgeMediatorStoryboard sharedConfig] messageEnv];
        notification.env = [[CertificateConnectBadgeMediatorStoryboard grain] diamond];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}


//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)poolModel:(NSString *)content mTab:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           @"id" : @((2)),
                           //: @"content" : content,
                           StringFromMark_Data(&widgetBottomConfig) : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[CertificateConnectBadgeMediatorStoryboard sharedConfig] messageEnv];
    notification.env = [[CertificateConnectBadgeMediatorStoryboard grain] diamond];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}




//: @end
@end

Byte *Mark_DataToByte(Mark_Data *data) {
    if (data->logicEnvironment < 132) return data->earth;
    for (int i = 0; i < data->triggerSurfWorld; i++) {
        data->earth[i] ^= data->endless;
    }
    data->earth[data->triggerSurfWorld] = 0;
    data->logicEnvironment = 87;
	if (data->triggerSurfWorld >= 1) {
		data->manage = data->earth[0];
	}
    return data->earth;
}

NSString *StringFromMark_Data(Mark_Data *data) {
    return [NSString stringWithUTF8String:(char *)Mark_DataToByte(data)];
}
