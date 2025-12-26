
#import <Foundation/Foundation.h>

typedef struct {
    Byte springThick;
    Byte *scenario;
    unsigned int gifted;
	int graveWell;
	int isolate;
} StructMinimalKey_Data;

@interface MinimalKey_Data : NSObject

@end

@implementation MinimalKey_Data

//: message.wav
+ (NSString *)modulePleasedColumnString {
    /* static */ NSString *modulePleasedColumnString = nil;
    if (!modulePleasedColumnString) {
		NSString *origin = @"88809696848280CB928493EB";
		NSData *data = [MinimalKey_Data MinimalKey_DataToData:origin];
        StructMinimalKey_Data value = (StructMinimalKey_Data){229, (Byte *)data.bytes, 11, 219, 29};
        modulePleasedColumnString = [self StringFromMinimalKey_Data:&value];
    }
    return modulePleasedColumnString;
}

+ (NSData *)MinimalKey_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERCustomNotificationCountChanged
+ (NSString *)constPainterAlert {
    /* static */ NSString *constPainterAlert = nil;
    if (!constPainterAlert) {
		NSString *origin = @"FEF8EEF9E8DED8DFC4C6E5C4DFC2CDC2C8CADFC2C4C5E8C4DEC5DFE8C3CAC5CCCECFE1";
		NSData *data = [MinimalKey_Data MinimalKey_DataToData:origin];
        StructMinimalKey_Data value = (StructMinimalKey_Data){171, (Byte *)data.bytes, 34, 22, 250};
        constPainterAlert = [self StringFromMinimalKey_Data:&value];
    }
    return constPainterAlert;
}

+ (NSString *)StringFromMinimalKey_Data:(StructMinimalKey_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self MinimalKey_DataToByte:data]];
}

//: 向你发起了一个白板请求
+ (NSString *)widgetThroughoutResource {
    /* static */ NSString *widgetThroughoutResource = nil;
    if (!widgetThroughoutResource) {
		NSString *origin = @"126766134A571278661F4240134D71134F77134F5D106E4A116A481F584011467533";
		NSData *data = [MinimalKey_Data MinimalKey_DataToData:origin];
        StructMinimalKey_Data value = (StructMinimalKey_Data){247, (Byte *)data.bytes, 33, 122, 28};
        widgetThroughoutResource = [self StringFromMinimalKey_Data:&value];
    }
    return widgetThroughoutResource;
}

+ (Byte *)MinimalKey_DataToByte:(StructMinimalKey_Data *)data {
    for (int i = 0; i < data->gifted; i++) {
        data->scenario[i] ^= data->springThick;
    }
    data->scenario[data->gifted] = 0;
	if (data->gifted >= 2) {
		data->graveWell = data->scenario[0];
		data->isolate = data->scenario[1];
	}
    return data->scenario;
}

//: content
+ (NSString *)widgetSineResource {
    /* static */ NSString *widgetSineResource = nil;
    if (!widgetSineResource) {
		NSString *origin = @"D0DCDDC7D6DDC7C3";
		NSData *data = [MinimalKey_Data MinimalKey_DataToData:origin];
        StructMinimalKey_Data value = (StructMinimalKey_Data){179, (Byte *)data.bytes, 7, 208, 184};
        widgetSineResource = [self StringFromMinimalKey_Data:&value];
    }
    return widgetSineResource;
}

//: 你收到了一个白板请求
+ (NSString *)globalPathBalancedImplementationHelper {
    /* static */ NSString *globalPathBalancedImplementationHelper = nil;
    if (!globalPathBalancedImplementationHelper) {
		NSString *origin = @"C8918CCAB89AC9A49CC896AAC894ACC89486CBB591CAB193C4839BCA9DAEE7";
		NSData *data = [MinimalKey_Data MinimalKey_DataToData:origin];
        StructMinimalKey_Data value = (StructMinimalKey_Data){44, (Byte *)data.bytes, 30, 175, 75};
        globalPathBalancedImplementationHelper = [self StringFromMinimalKey_Data:&value];
    }
    return globalPathBalancedImplementationHelper;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskCombinerCreate.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TaskCombinerCreate.h"
#import "TaskCombinerCreate.h"
//: #import "DensityCompareController.h"
#import "DensityCompareController.h"
//: #import "FinderPaletteWavyDeployVideo.h"
#import "FinderPaletteWavyDeployVideo.h"
//: #import "NSDictionary+MaskRepaintSky.h"
#import "NSDictionary+MaskRepaintSky.h"
//: #import "EnginePeakChord.h"
#import "EnginePeakChord.h"
//: #import "EnhanceGuardUnaryEmitter.h"
#import "EnhanceGuardUnaryEmitter.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "UnregisterWarmupReductionShade.h"
#import "UnregisterWarmupReductionShade.h"
//: #import "TrailElementInvalidateSegment.h"
#import "TrailElementInvalidateSegment.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "GateRecoverAuthenticate.h"
#import "GateRecoverAuthenticate.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "ExpandNotificationLightVisitor.h"
#import "ExpandNotificationLightVisitor.h"
//: #import "FocalDawnGlobal.h"
#import "FocalDawnGlobal.h"
//: #import "WordAwaitStripPositionedManager.h"
#import "WordAwaitStripPositionedManager.h"

//: @interface TaskCombinerCreate () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface TaskCombinerCreate () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) ExpandNotificationLightVisitor *notifier;
@property (nonatomic,strong) ExpandNotificationLightVisitor *refuseLarge;
//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *wing;//播放提示音

//: @end
@end

//: @implementation TaskCombinerCreate
@implementation TaskCombinerCreate

//: - (void)makeToast:(NSString *)content
- (void)follow:(NSString *)content
{
    //: [[DensityCompareController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[DensityCompareController spark].selectedViewController.view wish:content signal:2.0 scale:userDelicateDate];
}

//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)countmitBy:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
        }
    }

    //: return should;
    return should;
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict healthy:@"id"]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: EnhanceGuardUnaryEmitter *object = [[EnhanceGuardUnaryEmitter alloc] initWithNotification:notification];
                    EnhanceGuardUnaryEmitter *object = [[EnhanceGuardUnaryEmitter alloc] initWithNecessary:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[EnginePeakChord sharedInstance] saveNotification:object];
                        [[EnginePeakChord organic] arena:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:[MinimalKey_Data constPainterAlert] object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict force:[MinimalKey_Data widgetSineResource]];
                    //: [self makeToast:content];
                    [self follow:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

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
}


//: - (void)start
- (void)whole
{
}

//: - (WriteTrianglesInfrastructureAllocate *)currentSessionViewController
- (WriteTrianglesInfrastructureAllocate *)shrinkTender
{
    //: UINavigationController *nav = [DensityCompareController instance].selectedViewController;
    UINavigationController *nav = [DensityCompareController spark].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[WriteTrianglesInfrastructureAllocate class]])
        if ([vc isKindOfClass:[WriteTrianglesInfrastructureAllocate class]])
        {
            //: return (WriteTrianglesInfrastructureAllocate *)vc;
            return (WriteTrianglesInfrastructureAllocate *)vc;
        }
    }
    //: return nil;
    return nil;
}

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view wish:[NSString stringWithFormat:@"%@",recentSession.serverExt] signal:1 scale:userDelicateDate];
}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)quitRare:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[FocalDawnGlobal class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[FocalDawnGlobal class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)member:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.shrinkTender.magnitudeContrast isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [DigestShimmeringSilentVisitor addRecentSessionMark:session type:DigestShimmeringSilentVisitorMarkTypeAt];
            [DigestShimmeringSilentVisitor broker:session year:DigestShimmeringSilentVisitorMarkTypeAt];
            //: return;
            return;
        }
    }
}


//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self strength:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
        //: [self playMessageAudioTip];
        [self twist];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self member:messages];
    }
}


//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)button:(UInt64)callID
              //: by:(NSString *)user
              asClassify:(NSString *)user
{
    //: [_notifier stop];
    [_refuseLarge action];
}

//: - (void)playMessageAudioTip
- (void)twist
{
    //: UINavigationController *nav = [DensityCompareController instance].selectedViewController;
    UINavigationController *nav = [DensityCompareController spark].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[WriteTrianglesInfrastructureAllocate class]])
        if ([vc isKindOfClass:[WriteTrianglesInfrastructureAllocate class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.wing stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.wing play];
    }
}

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)compareToPermission:(NSString *)sessionID
                //: from:(NSString *)caller
                observeOn:(NSString *)caller
            //: services:(NSUInteger)types
            realm:(NSUInteger)types
             //: message:(NSString *)info
             clean:(NSString *)info
{


}

//: + (instancetype)sharedCenter
+ (instancetype)pieceProper
{
    //: static TaskCombinerCreate *instance = nil;
    static TaskCombinerCreate *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[TaskCombinerCreate alloc] init];
        instance = [[TaskCombinerCreate alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)sphere:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: FocalDawnGlobal *attach = (FocalDawnGlobal *)object.attachment;
    FocalDawnGlobal *attach = (FocalDawnGlobal *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.pickOverRange isEqualToString:me] || [attach.ovalValue isEqualToString:me];
}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self follow:broadcastMessage.content];
}

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: DensityCompareController *tabVC = [DensityCompareController instance];
    DensityCompareController *tabVC = [DensityCompareController spark];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (FinderPaletteWavyDeployVideo *vc in nav.viewControllers) {
    for (FinderPaletteWavyDeployVideo *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[FinderPaletteWavyDeployVideo class]]
            if ([vc isKindOfClass:[FinderPaletteWavyDeployVideo class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.magnitudeContrast.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc location:message];
            }
        }
    }
}


//: - (void)presentModelViewController:(UIViewController *)vc
- (void)routeTolerance:(UIViewController *)vc
{
    //: DensityCompareController *tab = [DensityCompareController instance];
    DensityCompareController *tab = [DensityCompareController spark];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak DensityCompareController *wtabVC = tab;
        __weak DensityCompareController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)strength:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self quitRare:message] && ![self sphere:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.shrinkTender location:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}



//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)commentTraitLane:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = [MinimalKey_Data globalPathBalancedImplementationHelper].primaryOfRock;
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:caller option:nil];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:caller vendor:nil];
    //: if ([info.showName length])
    if ([info.teamFriendly length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.teamFriendly,
                //: @"向你发起了一个白板请求".user_localized];
                [MinimalKey_Data widgetThroughoutResource].primaryOfRock];
    }
    //: return text;
    return text;
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [GateRecoverAuthenticate msgWithTip:[DigestShimmeringSilentVisitor tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [GateRecoverAuthenticate actual:[DigestShimmeringSilentVisitor centerLeadTechniqueEarth:notification]
                                                    //: revokeAttach:notification.attach
                                                    more:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               conversation:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;

    //: DensityCompareController *tabVC = [DensityCompareController instance];
    DensityCompareController *tabVC = [DensityCompareController spark];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (FinderPaletteWavyDeployVideo *vc in nav.viewControllers) {
    for (FinderPaletteWavyDeployVideo *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[FinderPaletteWavyDeployVideo class]]
        if ([vc isKindOfClass:[FinderPaletteWavyDeployVideo class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.magnitudeContrast.sessionId isEqualToString:notification.session.sessionId]) {
            //: GlacierVisibilityMagnify *model = [vc uiDeleteMessage:notification.message];
            GlacierVisibilityMagnify *model = [vc location:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }

}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[WordAwaitStripPositionedManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[WordAwaitStripPositionedManager cameraSmooth] implementation] stringByAppendingPathComponent:[NSString stringWithFormat:[MinimalKey_Data modulePleasedColumnString]]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _wing = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[ExpandNotificationLightVisitor alloc] init];
        _refuseLarge = [[ExpandNotificationLightVisitor alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)equal:(NSString *)sessionID
                    //: by:(NSString *)user
                    regionForward:(NSString *)user
{
    //: [_notifier stop];
    [_refuseLarge action];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}


//: @end
@end