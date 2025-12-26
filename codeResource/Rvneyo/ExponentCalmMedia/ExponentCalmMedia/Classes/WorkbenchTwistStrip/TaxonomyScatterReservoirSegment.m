
#import <Foundation/Foundation.h>

NSString *StringFromMineContainerData(Byte *data);        


//: Location
Byte componentCanvasResult[] = {68, 8, 74, 4, 2, 37, 25, 23, 42, 31, 37, 36, 77};

//: teamgonggao_content_
Byte networkLoopToken[] = {95, 20, 54, 12, 78, 32, 47, 32, 205, 160, 47, 84, 62, 47, 43, 55, 49, 57, 56, 49, 49, 43, 57, 41, 45, 57, 56, 62, 47, 56, 62, 41, 135};

//: Internet_call
Byte viewProfileFormat[] = {62, 13, 20, 6, 217, 40, 53, 90, 96, 81, 94, 90, 81, 96, 75, 79, 77, 88, 88, 200};

//: title
Byte screenBoxSymbolEvent[] = {66, 5, 51, 9, 216, 243, 19, 22, 166, 65, 54, 65, 57, 50, 18};

//: teamgonggao_
Byte userGlimpseDensityFormat[] = {76, 12, 78, 12, 120, 70, 11, 24, 121, 133, 77, 49, 38, 23, 19, 31, 25, 33, 32, 25, 25, 19, 33, 17, 239};

//: content
Byte screenTranslateResource[] = {45, 7, 40, 9, 128, 106, 207, 147, 99, 59, 71, 70, 76, 61, 70, 76, 219};

//: Group_information_update
Byte kChallengeAlert[] = {5, 24, 59, 11, 89, 241, 91, 6, 239, 171, 13, 12, 55, 52, 58, 53, 36, 46, 51, 43, 52, 55, 50, 38, 57, 46, 52, 51, 36, 58, 53, 41, 38, 57, 42, 102};

//: Super_Group_Information_Update
Byte viewDiamondPlatform[] = {25, 30, 98, 12, 93, 154, 102, 38, 187, 123, 242, 200, 241, 19, 14, 3, 16, 253, 229, 16, 13, 19, 14, 253, 231, 12, 4, 13, 16, 11, 255, 18, 7, 13, 12, 253, 243, 14, 2, 255, 18, 3, 69};

//: Image
Byte commonPolicyMountConfig[] = {60, 5, 11, 12, 118, 141, 8, 215, 155, 146, 44, 193, 62, 98, 86, 92, 90, 15};

//: Audio
Byte themeRareVersion[] = {87, 5, 35, 7, 124, 106, 130, 30, 82, 65, 70, 76, 23};

//: Video
Byte userByStretchGlimpseEvent[] = {38, 5, 7, 9, 163, 54, 234, 32, 87, 79, 98, 93, 94, 104, 231};

//: Group_chat_information_update
Byte widgetBottomNumber[] = {11, 29, 73, 12, 22, 2, 113, 154, 59, 31, 172, 11, 254, 41, 38, 44, 39, 22, 26, 31, 24, 43, 22, 32, 37, 29, 38, 41, 36, 24, 43, 32, 38, 37, 22, 44, 39, 27, 24, 43, 28, 203};

//: teamgonggao_record_
Byte dataNearPublishPath[] = {32, 19, 60, 5, 194, 56, 41, 37, 49, 43, 51, 50, 43, 43, 37, 51, 35, 54, 41, 39, 51, 54, 40, 35, 125};

//: Video_chat
Byte globalMendSlateTitle[] = {42, 10, 98, 11, 104, 40, 179, 247, 165, 78, 112, 244, 7, 2, 3, 13, 253, 1, 6, 255, 18, 251};

//: File
Byte cacheCommandKey[] = {13, 4, 47, 9, 85, 242, 227, 97, 246, 23, 58, 61, 54, 135};

//: teamgonggao_title_
Byte cacheVitalFormat[] = {16, 18, 98, 7, 104, 19, 6, 18, 3, 255, 11, 5, 13, 12, 5, 5, 255, 13, 253, 18, 7, 18, 10, 3, 253, 170};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaxonomyScatterReservoirSegment.m
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TaxonomyScatterReservoirSegment.h"
#import "TaxonomyScatterReservoirSegment.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "NSDictionary+InkwellValidateSplitShell.h"
#import "NSDictionary+InkwellValidateSplitShell.h"

//: @implementation TaxonomyScatterReservoirSegment
@implementation TaxonomyScatterReservoirSegment

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)accurate:(NIMMessage*)message {
    //: NSString *text = @"";
    NSString *text = @"";
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: text = [CommandAlongsideLocation getTextWithKey:@"Audio"]; 
            text = [CommandAlongsideLocation notebook:StringFromMineContainerData(themeRareVersion)]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [CommandAlongsideLocation getTextWithKey:@"Image"];
            text = [CommandAlongsideLocation notebook:StringFromMineContainerData(commonPolicyMountConfig)];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [CommandAlongsideLocation getTextWithKey:@"Video"];
            text = [CommandAlongsideLocation notebook:StringFromMineContainerData(userByStretchGlimpseEvent)];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [CommandAlongsideLocation getTextWithKey:@"Location"];
            text = [CommandAlongsideLocation notebook:StringFromMineContainerData(componentCanvasResult)];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self messageDistance:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [CommandAlongsideLocation getTextWithKey:@"File"];
            text = [CommandAlongsideLocation notebook:StringFromMineContainerData(cacheCommandKey)];//@"[文件]".;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeRtcCallRecord: {
        case NIMMessageTypeRtcCallRecord: {
            //: NIMRtcCallRecordObject *record = message.messageObject;
            NIMRtcCallRecordObject *record = message.messageObject;
            //: return (record.callType == NIMRtcCallTypeAudio ? [CommandAlongsideLocation getTextWithKey:@"Internet_call"] : [CommandAlongsideLocation getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [CommandAlongsideLocation notebook:StringFromMineContainerData(viewProfileFormat)] : [CommandAlongsideLocation notebook:StringFromMineContainerData(globalMendSlateTitle)]);
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".;
    }
    //: return text;
    return text;
}

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)messageDistance:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [CommandAlongsideLocation getTextWithKey:@"Internet_call"];
            return [CommandAlongsideLocation notebook:StringFromMineContainerData(viewProfileFormat)];//@"[网络通话]".;
        }
        //: return [CommandAlongsideLocation getTextWithKey:@"Video_chat"];
        return [CommandAlongsideLocation notebook:StringFromMineContainerData(globalMendSlateTitle)];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [CommandAlongsideLocation getTextWithKey:@"Group_chat_information_update"];
            return [CommandAlongsideLocation notebook:StringFromMineContainerData(widgetBottomNumber)];//@"[讨论组信息更新]".;
        //: }else{
        }else{

            //: NSString * flag=nil;
            NSString * flag=nil;
            //: NSString * title=nil;
            NSString * title=nil;
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: switch (content.operationType) {
            switch (content.operationType) {
                    //: case NIMTeamOperationTypeUpdate:
                    case NIMTeamOperationTypeUpdate:

                        //: if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                        if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                            //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            //: if ([teamAttachment.values count] == 1) {
                            if ([teamAttachment.values count] == 1) {
                                //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                //: switch (tag) {
                                switch (tag) {
                                    //: case NIMTeamUpdateTagAnouncement:
                                    case NIMTeamUpdateTagAnouncement:
                                    {
                                        //: title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        //: NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        //: if([datas count]==0){
                                        if([datas count]==0){
                                            //: break;
                                            break;
                                        }
                                        //: title=[datas lastObject][@"title"];
                                        title=[datas lastObject][StringFromMineContainerData(screenBoxSymbolEvent)];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][StringFromMineContainerData(screenTranslateResource)];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",StringFromMineContainerData(dataNearPublishPath),message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",StringFromMineContainerData(dataNearPublishPath),message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",StringFromMineContainerData(userGlimpseDensityFormat),message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",StringFromMineContainerData(cacheVitalFormat),message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",StringFromMineContainerData(networkLoopToken),message.session.sessionId]];
                                        }

                                    }
                                        //: break;
                                        break;

                                    //: default:
                                    default:
                                        //: break;
                                        break;
                                }
                            }
                        }

                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
            }

            //: return [CommandAlongsideLocation getTextWithKey:@"Group_information_update"];
            return [CommandAlongsideLocation notebook:StringFromMineContainerData(kChallengeAlert)];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [CommandAlongsideLocation getTextWithKey:@"Super_Group_Information_Update"];
        return [CommandAlongsideLocation notebook:StringFromMineContainerData(viewDiamondPlatform)];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: @end
@end

Byte * MineContainerDataToCache(Byte *data) {
    int elm = data[0];
    int trendColumn = data[1];
    Byte table = data[2];
    int launchStyle = data[3];
    if (!elm) return data + launchStyle;
    for (int i = launchStyle; i < launchStyle + trendColumn; i++) {
        int value = data[i] + table;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[launchStyle + trendColumn] = 0;
    return data + launchStyle;
}

NSString *StringFromMineContainerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MineContainerDataToCache(data)];
}
