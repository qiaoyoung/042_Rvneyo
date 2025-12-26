
#import <Foundation/Foundation.h>

NSString *StringFromLayerData(Byte *data);


//: fail_authentication
Byte moduleHonestTitle[] = {52, 19, 10, 220, 120, 208, 109, 163, 238, 83, 110, 111, 105, 116, 97, 99, 105, 116, 110, 101, 104, 116, 117, 97, 95, 108, 105, 97, 102, 222};

//: successful_authentication
Byte appDistributeValue[] = {66, 25, 13, 41, 117, 93, 244, 78, 28, 213, 71, 77, 94, 110, 111, 105, 116, 97, 99, 105, 116, 110, 101, 104, 116, 117, 97, 95, 108, 117, 102, 115, 115, 101, 99, 99, 117, 115, 234};

//: message_helper_already_no
Byte networkPeacefulPlotImpactColorfulPath[] = {41, 25, 13, 96, 24, 189, 98, 56, 216, 225, 34, 160, 45, 111, 110, 95, 121, 100, 97, 101, 114, 108, 97, 95, 114, 101, 112, 108, 101, 104, 95, 101, 103, 97, 115, 115, 101, 109, 146};

//: message_helper_already_ok
Byte globalPlateHelper[] = {41, 25, 4, 190, 107, 111, 95, 121, 100, 97, 101, 114, 108, 97, 95, 114, 101, 112, 108, 101, 104, 95, 101, 103, 97, 115, 115, 101, 109, 92};

//: group_info_activity_team_not_exist
Byte moduleSineTitle[] = {10, 34, 11, 43, 23, 227, 65, 223, 149, 95, 35, 116, 115, 105, 120, 101, 95, 116, 111, 110, 95, 109, 97, 101, 116, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 112, 117, 111, 114, 103, 115};

//: 接受成功
Byte commonFluentDate[] = {55, 12, 3, 159, 138, 229, 144, 136, 230, 151, 143, 229, 165, 142, 230, 35};

//: 拒绝失败,请重试
Byte layoutAccelerateConfig[] = {7, 22, 6, 225, 159, 97, 149, 175, 232, 141, 135, 233, 183, 175, 232, 44, 165, 180, 232, 177, 164, 229, 157, 187, 231, 146, 139, 230, 255};

//: friend_verify_avtivity_net_error
Byte constFieldResource[] = {55, 32, 6, 170, 202, 154, 114, 111, 114, 114, 101, 95, 116, 101, 110, 95, 121, 116, 105, 118, 105, 116, 118, 97, 95, 121, 102, 105, 114, 101, 118, 95, 100, 110, 101, 105, 114, 102, 145};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SensePrimarySourcePackage.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SensePrimarySourcePackage.h"
#import "SensePrimarySourcePackage.h"
//: #import "CoreSpiritLiberalFix.h"
#import "CoreSpiritLiberalFix.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"

//: @interface SensePrimarySourcePackage ()<NIMSystemNotificationManagerDelegate,FloraDown,UITableViewDelegate,UITableViewDataSource>
@interface SensePrimarySourcePackage ()<NIMSystemNotificationManagerDelegate,FloraDown,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL phoneChief;

//: @end
@end

//: @implementation SensePrimarySourcePackage
@implementation SensePrimarySourcePackage

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)generaling:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"message_helper_already_no"]
                    [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(networkPeacefulPlotImpactColorfulPath)]
                                                      //: duration:2
                                                      signal:2
                                                      //: position:CSToastPositionCenter];
                                                      scale:userDelicateDate];
                    //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;
                    notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;
                    //: [_notifications removeObject:notification];
                    [_theoryCollector removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(constFieldResource)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    //: } else {
                    } else {
                        //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                        notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"message_helper_already_no"]
                    [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(networkPeacefulPlotImpactColorfulPath)]
                                                      //: duration:2
                                                      signal:2
                                                      //: position:CSToastPositionCenter];
                                                      scale:userDelicateDate];
                    //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;
                    notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;
                    //: [_notifications removeObject:notification];
                    [_theoryCollector removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(constFieldResource)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    //: } else {
                    } else {
                        //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                        notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"message_helper_already_no"]
                    [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(networkPeacefulPlotImpactColorfulPath)]
                                                      //: duration:2
                                                      signal:2
                                                      //: position:CSToastPositionCenter];
                                                      scale:userDelicateDate];
                    //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;
                    notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;
                    //: [_notifications removeObject:notification];
                    [_theoryCollector removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(constFieldResource)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(moduleSineTitle)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                        notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"message_helper_already_no"]
                    [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(networkPeacefulPlotImpactColorfulPath)]
                                                      //: duration:2
                                                      signal:2
                                                      //: position:CSToastPositionCenter];
                                                      scale:userDelicateDate];
                    //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;
                    notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;
                    //: [_notifications removeObject:notification];
                    [_theoryCollector removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(constFieldResource)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(moduleSineTitle)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                        notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"message_helper_already_no"]
                                                         [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(networkPeacefulPlotImpactColorfulPath)]
                                                                                           //: duration:2
                                                                                           signal:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           scale:userDelicateDate];
                                                         //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;
                                                         notification.handleStatus = SubscribeConsolidateShiftSupremeTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_theoryCollector removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".user_localized
                                                         [wself wish:StringFromLayerData(layoutAccelerateConfig).primaryOfRock
                                                                                           //: duration:2
                                                                                           signal:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           scale:userDelicateDate];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.doingtoView reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_theoryCollector objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_theoryCollector removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.doingtoView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.doingtoView];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.doingtoView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.doingtoView.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.doingtoView.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.doingtoView.delegate = self;
        //: self.tableView.dataSource = self;
        self.doingtoView.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _theoryCollector = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_theoryCollector addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.doingtoView reloadData];

    }
    //: return self;
    return self;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_theoryCollector count];
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: CoreSpiritLiberalFix *cell = [tableView dequeueReusableCellWithIdentifier:@"CoreSpiritLiberalFix"];
    CoreSpiritLiberalFix *cell = [tableView dequeueReusableCellWithIdentifier:@"CoreSpiritLiberalFix"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[CoreSpiritLiberalFix alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"CoreSpiritLiberalFix"];
        cell = [[CoreSpiritLiberalFix alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"CoreSpiritLiberalFix"];
    }
    //: cell.actionDelegate = self;
    cell.impact = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_theoryCollector objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell info:notification];

    //: return cell;
    return cell;
}
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}

//: - (void)initUI{
- (void)initSpeak{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_theoryCollector insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.doingtoView reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)pinShift:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"message_helper_already_ok"]
                    [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(globalPlateHelper)]
                                                      //: duration:2
                                                      signal:2
                                                      //: position:CSToastPositionCenter];
                                                      scale:userDelicateDate];
                    //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;
                    notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(constFieldResource)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    //: } else {
                    } else {
                        //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                        notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"message_helper_already_ok"]
                    [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(globalPlateHelper)]
                                                      //: duration:2
                                                      signal:2
                                                      //: position:CSToastPositionCenter];
                                                      scale:userDelicateDate];
                    //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;
                    notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;
                    //: [_notifications removeObject:notification];
                    [_theoryCollector removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(constFieldResource)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    //: } else {
                    } else {
                        //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                        notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself wish:StringFromLayerData(commonFluentDate).primaryOfRock
                                                      //: duration:2
                                                      signal:2
                                                      //: position:CSToastPositionCenter];
                                                      scale:userDelicateDate];
                    //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;
                    notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;
                    //: [_notifications removeObject:notification];
                    [_theoryCollector removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(constFieldResource)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(moduleSineTitle)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                        notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself wish:StringFromLayerData(commonFluentDate).primaryOfRock
                                                      //: duration:2
                                                      signal:2
                                                      //: position:CSToastPositionCenter];
                                                      scale:userDelicateDate];
                    //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;
                    notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;
                    //: [_notifications removeObject:notification];
                    [_theoryCollector removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(constFieldResource)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(moduleSineTitle)]
                                                          //: duration:2
                                                          signal:2
                                                          //: position:CSToastPositionCenter];
                                                          scale:userDelicateDate];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                        notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.doingtoView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(appDistributeValue)]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           signal:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           scale:userDelicateDate];
                                                         //: notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;
                                                         notification.handleStatus = SubscribeConsolidateShiftSupremeTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_theoryCollector removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:[CommandAlongsideLocation getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself wish:[CommandAlongsideLocation notebook:StringFromLayerData(moduleHonestTitle)]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           signal:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           scale:userDelicateDate];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.doingtoView reloadData];
                                                 //: }];
                                                 }];


//            [ConfigPrimalCozy postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: @end
@end

Byte * LayerDataToCache(Byte *data) {
    int dome = data[0];
    int brave = data[1];
    int driveGraph = data[2];
    if (!dome) return data + driveGraph;
    for (int i = 0; i < brave / 2; i++) {
        int begin = driveGraph + i;
        int end = driveGraph + brave - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[driveGraph + brave] = 0;
    return data + driveGraph;
}

NSString *StringFromLayerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LayerDataToCache(data)];
}  
