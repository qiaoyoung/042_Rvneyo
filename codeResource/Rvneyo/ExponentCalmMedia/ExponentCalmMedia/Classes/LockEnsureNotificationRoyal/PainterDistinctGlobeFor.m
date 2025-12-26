
#import <Foundation/Foundation.h>

@interface Vine_Data : NSObject

+ (instancetype)sharedInstance;

//: nimkit.teamlist.data
@property (nonatomic, copy) NSString *networkPlannerFlashHelper;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *viewCommitTrustInfoTitle;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *networkRemoveVersion;

//: 邀请成功，等待验证
@property (nonatomic, copy) NSString *k_contrastResult;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *appAccentRealmMessage;

//: 邀请失败
@property (nonatomic, copy) NSString *userSteelTitle;

//: 你已经不在群里
@property (nonatomic, copy) NSString *widgetVisibleEvent;

//: postscript
@property (nonatomic, copy) NSString *moduleBackgroundConfig;

//: attach
@property (nonatomic, copy) NSString *themeYoungWorthURL;

//: TeamListDataTeamInfoUpdate
@property (nonatomic, copy) NSString *styleComposeOverTimer;

//: 邀请成功
@property (nonatomic, copy) NSString *networkDownValue;

//: 超大群未开放该功能
@property (nonatomic, copy) NSString *viewAboveAlert;

//: modify_activity_modify_success
@property (nonatomic, copy) NSString *widgetConsumptionPlanetTimer;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *viewSendPetTime;

@end

@implementation Vine_Data

//: 邀请失败
- (NSString *)userSteelTitle {
    if (!_userSteelTitle) {
		NSArray<NSString *> *origin = @[@"12", @"59", @"6", @"27", @"38", @"184", @"174", @"71", @"69", @"173", @"116", @"124", @"170", @"105", @"118", @"173", @"121", @"106", @"199"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSteelTitle = [self StringFromVine_Data:value];
    }
    return _userSteelTitle;
}

//: group_info_activity_op_failed
- (NSString *)viewSendPetTime {
    if (!_viewSendPetTime) {
		NSArray<NSString *> *origin = @[@"29", @"89", @"3", @"14", @"25", @"22", @"28", @"23", @"6", @"16", @"21", @"13", @"22", @"6", @"8", @"10", @"27", @"16", @"29", @"16", @"27", @"32", @"6", @"22", @"23", @"6", @"13", @"8", @"16", @"19", @"12", @"11", @"250"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSendPetTime = [self StringFromVine_Data:value];
    }
    return _viewSendPetTime;
}

//: 邀请成功，等待验证
- (NSString *)k_contrastResult {
    if (!_k_contrastResult) {
		NSArray<NSString *> *origin = @[@"27", @"11", @"12", @"253", @"99", @"28", @"32", @"204", @"143", @"106", @"166", @"96", @"222", @"119", @"117", @"221", @"164", @"172", @"219", @"125", @"133", @"218", @"127", @"148", @"228", @"177", @"129", @"220", @"162", @"126", @"218", @"179", @"122", @"222", @"159", @"129", @"221", @"164", @"118", @"133"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_contrastResult = [self StringFromVine_Data:value];
    }
    return _k_contrastResult;
}

//: modify_activity_modify_success
- (NSString *)widgetConsumptionPlanetTimer {
    if (!_widgetConsumptionPlanetTimer) {
		NSArray<NSString *> *origin = @[@"30", @"2", @"4", @"146", @"107", @"109", @"98", @"103", @"100", @"119", @"93", @"95", @"97", @"114", @"103", @"116", @"103", @"114", @"119", @"93", @"107", @"109", @"98", @"103", @"100", @"119", @"93", @"113", @"115", @"97", @"97", @"99", @"113", @"113", @"91"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetConsumptionPlanetTimer = [self StringFromVine_Data:value];
    }
    return _widgetConsumptionPlanetTimer;
}

//: 超大群未开放该功能
- (NSString *)viewAboveAlert {
    if (!_viewAboveAlert) {
		NSArray<NSString *> *origin = @[@"27", @"55", @"3", @"177", @"127", @"78", @"174", @"109", @"112", @"176", @"135", @"109", @"175", @"101", @"115", @"174", @"133", @"73", @"175", @"93", @"135", @"177", @"120", @"110", @"174", @"83", @"104", @"177", @"76", @"134", @"105"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAboveAlert = [self StringFromVine_Data:value];
    }
    return _viewAboveAlert;
}

//: attach
- (NSString *)themeYoungWorthURL {
    if (!_themeYoungWorthURL) {
		NSArray<NSString *> *origin = @[@"6", @"50", @"6", @"111", @"199", @"177", @"47", @"66", @"66", @"47", @"49", @"54", @"113"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeYoungWorthURL = [self StringFromVine_Data:value];
    }
    return _themeYoungWorthURL;
}

//: postscript
- (NSString *)moduleBackgroundConfig {
    if (!_moduleBackgroundConfig) {
		NSArray<NSString *> *origin = @[@"10", @"91", @"13", @"194", @"52", @"236", @"112", @"65", @"181", @"243", @"158", @"234", @"114", @"21", @"20", @"24", @"25", @"24", @"8", @"23", @"14", @"21", @"25", @"114"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBackgroundConfig = [self StringFromVine_Data:value];
    }
    return _moduleBackgroundConfig;
}

//: 邀请成功
- (NSString *)networkDownValue {
    if (!_networkDownValue) {
		NSArray<NSString *> *origin = @[@"12", @"77", @"9", @"249", @"204", @"165", @"238", @"123", @"155", @"156", @"53", @"51", @"155", @"98", @"106", @"153", @"59", @"67", @"152", @"61", @"82", @"10"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkDownValue = [self StringFromVine_Data:value];
    }
    return _networkDownValue;
}

//: nimkit.teamlist.data
- (NSString *)networkPlannerFlashHelper {
    if (!_networkPlannerFlashHelper) {
		NSArray<NSString *> *origin = @[@"20", @"43", @"11", @"105", @"208", @"36", @"238", @"102", @"112", @"194", @"85", @"67", @"62", @"66", @"64", @"62", @"73", @"3", @"73", @"58", @"54", @"66", @"65", @"62", @"72", @"73", @"3", @"57", @"54", @"73", @"54", @"1"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkPlannerFlashHelper = [self StringFromVine_Data:value];
    }
    return _networkPlannerFlashHelper;
}

//: TeamListDataTeamInfoUpdate
- (NSString *)styleComposeOverTimer {
    if (!_styleComposeOverTimer) {
		NSArray<NSString *> *origin = @[@"26", @"72", @"9", @"172", @"237", @"24", @"42", @"204", @"236", @"12", @"29", @"25", @"37", @"4", @"33", @"43", @"44", @"252", @"25", @"44", @"25", @"12", @"29", @"25", @"37", @"1", @"38", @"30", @"39", @"13", @"40", @"28", @"25", @"44", @"29", @"174"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleComposeOverTimer = [self StringFromVine_Data:value];
    }
    return _styleComposeOverTimer;
}

//: TeamListDataTeamMembersChanged
- (NSString *)networkRemoveVersion {
    if (!_networkRemoveVersion) {
		NSArray<NSString *> *origin = @[@"30", @"30", @"11", @"86", @"93", @"248", @"81", @"97", @"53", @"53", @"149", @"54", @"71", @"67", @"79", @"46", @"75", @"85", @"86", @"38", @"67", @"86", @"67", @"54", @"71", @"67", @"79", @"47", @"71", @"79", @"68", @"71", @"84", @"85", @"37", @"74", @"67", @"80", @"73", @"71", @"70", @"169"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkRemoveVersion = [self StringFromVine_Data:value];
    }
    return _networkRemoveVersion;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)viewCommitTrustInfoTitle {
    if (!_viewCommitTrustInfoTitle) {
		NSArray<NSString *> *origin = @[@"45", @"12", @"13", @"165", @"80", @"70", @"185", @"70", @"122", @"213", @"17", @"183", @"220", @"105", @"103", @"89", @"102", @"83", @"100", @"102", @"99", @"90", @"93", @"96", @"89", @"83", @"85", @"106", @"104", @"93", @"106", @"93", @"104", @"109", @"83", @"105", @"103", @"89", @"102", @"83", @"93", @"98", @"90", @"99", @"83", @"105", @"100", @"88", @"85", @"104", @"89", @"83", @"90", @"85", @"93", @"96", @"89", @"88", @"130"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCommitTrustInfoTitle = [self StringFromVine_Data:value];
    }
    return _viewCommitTrustInfoTitle;
}

//: 你已经不在群里
- (NSString *)widgetVisibleEvent {
    if (!_widgetVisibleEvent) {
		NSArray<NSString *> *origin = @[@"21", @"52", @"4", @"119", @"176", @"137", @"108", @"177", @"131", @"126", @"179", @"135", @"91", @"176", @"132", @"89", @"177", @"104", @"116", @"179", @"138", @"112", @"181", @"83", @"88", @"28"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetVisibleEvent = [self StringFromVine_Data:value];
    }
    return _widgetVisibleEvent;
}

- (NSString *)StringFromVine_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Vine_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static Vine_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Vine_DataToCache:(Byte *)data {
    int endBraveSilent = data[0];
    Byte disable = data[1];
    int freshFlame = data[2];
    for (int i = freshFlame; i < freshFlame + endBraveSilent; i++) {
        int value = data[i] + disable;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[freshFlame + endBraveSilent] = 0;
    return data + freshFlame;
}

+ (NSData *)Vine_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)appAccentRealmMessage {
    if (!_appAccentRealmMessage) {
		NSArray<NSString *> *origin = @[@"39", @"35", @"13", @"210", @"178", @"138", @"129", @"51", @"21", @"249", @"2", @"79", @"151", @"82", @"80", @"66", @"79", @"60", @"70", @"75", @"67", @"76", @"60", @"62", @"83", @"81", @"70", @"83", @"70", @"81", @"86", @"60", @"82", @"77", @"73", @"76", @"62", @"65", @"60", @"62", @"83", @"62", @"81", @"62", @"79", @"60", @"67", @"62", @"70", @"73", @"66", @"65", @"129"];
		NSData *data = [Vine_Data Vine_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAccentRealmMessage = [self StringFromVine_Data:value];
    }
    return _appAccentRealmMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterDistinctGlobeFor.m
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PainterDistinctGlobeFor.h"
#import "PainterDistinctGlobeFor.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @interface PainterDistinctGlobeFor ()<NIMTeamManagerDelegate>
@interface PainterDistinctGlobeFor ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *master;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *formal;

//: @property (nonatomic, strong) NSMutableArray <VastBindZestful *> *members;
@property (nonatomic, strong) NSMutableArray <VastBindZestful *> *from;

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *observerJungleWrite;

//: @property (nonatomic, strong) VastBindZestful *myCard;
@property (nonatomic, strong) VastBindZestful *passingBring;

//: @end
@end

//: @implementation PainterDistinctGlobeFor
@implementation PainterDistinctGlobeFor

//: #pragma mark - <HideBatchInto>
#pragma mark - <HideBatchInto>
//: - (NSInteger)memberNumber {
- (NSInteger)validAcross {
    //: return [_team memberNumber];
    return [_formal memberNumber];
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)doWisdomOpera:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               grainPath:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          valid:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        self.formal.beInviteMode = mode;
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)addManagers:(NSArray *)userIds
- (void)counterIn:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         eventTip:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf transformGenerous:userIds
                                  //: error:error
                                  noneBoot:error
                             //: completion:block];
                             colorfulBy:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
                                                    //: users:userIds
                                                    users:userIds
                                               //: completion:^(NSError *error) {
                                               completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf transformGenerous:userIds
                                  //: error:error
                                  noneBoot:error
                             //: completion:block];
                             colorfulBy:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)position:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              grave:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         confirm:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)reloadMyTeamInfo {
- (void)capacityWith {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self sand];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.formal.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.observerJungleWrite = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.observerJungleWrite = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)shapeJoin:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             item:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        query:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        self.formal.inviteMode = mode;
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: } else {
    } else {
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddUsers:(NSError *)error
- (void)sound:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              through:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            found:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if (self.formal.type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self commentSilver:members];
            //: msg = [CommandAlongsideLocation getTextWithKey:@"邀请成功"];
            msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].networkDownValue];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.formal.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [CommandAlongsideLocation getTextWithKey:@"邀请成功，等待验证"];
                msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].k_contrastResult];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self commentSilver:members];
                //: msg = [CommandAlongsideLocation getTextWithKey:@"邀请成功"];
                msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].networkDownValue];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[CommandAlongsideLocation getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[CommandAlongsideLocation notebook:[Vine_Data sharedInstance].userSteelTitle],error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)ray:(NSString *)name
                       //: error:(NSError *)error
                       restore:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  episode:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        self.formal.teamName = name;
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)sense:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             replace:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        strengthLibrary:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: VastBindZestful *item = [[VastBindZestful alloc] initWithMember:member
            VastBindZestful *item = [[VastBindZestful alloc] initWithBeyond:member
                                                                               //: teamType:_team.type];
                                                                               awake:_formal.type];
            //: [items addObject:item];
            [items addObject:item];
        }
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, items);
        completion(error, items);
    }
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)stream:(NSString *)userId
                        //: nick:(NSString *)nick
                        anColorful:(NSString *)nick
                       //: error:(NSError *)error
                       erase:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  smooth:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.from enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.conditionTodays isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.action.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)transformGenerous:(NSArray *)userIds
                    //: error:(NSError *)error
                    noneBoot:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               colorfulBy:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.from enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.conditionTodays isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.someCanvas = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: - (void)removeMemberItem:(NSString *)userId {
- (void)foot:(NSString *)userId {
    //: for (VastBindZestful *obj in _members) {
    for (VastBindZestful *obj in _from) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.conditionTodays isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_from removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (VastBindZestful *)memberWithUserId:(NSString *)userId {
- (VastBindZestful *)stand:(NSString *)userId {
    //: __block VastBindZestful *ret = nil;
    __block VastBindZestful *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_from enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.conditionTodays isEqualToString:userId]) {
            //: ret = obj;
            ret = obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return ret;
    return ret;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(VastBindZestful *)item {
- (void)likely:(VastBindZestful *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.someCanvas) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_from insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_from addObject:item];
            //: break;
            break;
    }
}

//: #pragma mark - <ListenConvergeTaxonomy>
#pragma mark - <ListenConvergeTaxonomy>
//: - (void)addUsers:(NSArray *)userIds
- (void)estimate:(NSArray *)userIds
            //: info:(NSDictionary *)info
            fragmentConstant:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      rainWithoutMessage:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[Vine_Data sharedInstance].moduleBackgroundConfig];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[Vine_Data sharedInstance].themeYoungWorthURL];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
                                               //: toTeam:teamId
                                               toTeam:teamId
                                           //: postscript:postscript
                                           postscript:postscript
                                               //: attach:attach
                                               attach:attach
                                           //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                           completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf sound:error
                            //: memebers:members
                            through:members
                          //: completion:block];
                          found:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addUsers:userIds
        [[NIMSDK sharedSDK].teamManager addUsers:userIds
                                          //: toTeam:teamId
                                          toTeam:teamId
                                      //: postscript:postscript
                                      postscript:postscript
                                          //: attach:attach
                                          attach:attach
                                      //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                      completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf sound:error
                            //: memebers:members
                            through:members
                          //: completion:block];
                          found:block];
        //: }];
        }];
    }
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_formal.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _formal = team;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfoUpdate" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[Vine_Data sharedInstance].styleComposeOverTimer object:nil];
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)sourceFlag:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  count:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)camera:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           insideResponse:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      mount:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        self.formal.joinMode = mode;
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)cur:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    mechanism:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf on:announcement
                                             //: error:error
                                             array:error
                                        //: completion:block];
                                        hostBy:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError * _Nullable error) {
                                                    completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf on:announcement
                                             //: error:error
                                             array:error
                                        //: completion:block];
                                        hostBy:block];
        //: }];
        }];
    }
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)siteFromEmber:(NSString *)userId
                       //: mute:(BOOL)mute
                       effect:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 change:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (userId) {
        if (userId) {
            //: [users addObject:userId];
            [users addObject:userId];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf vocal:error
                                    //: completion:block];
                                    aboveHeavenBeside:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: userId:userId
                                                 userId:userId
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf vocal:error
                                    //: completion:block];
                                    aboveHeavenBeside:block];
         //: }];
         }];
    }
}

//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)vocal:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf sense:members
                                           //: error:error
                                           replace:error
                                      //: completion:block];
                                      strengthLibrary:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf sense:members
                                           //: error:error
                                           replace:error
                                      //: completion:block];
                                      strengthLibrary:block];
        //: }];
        }];
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)speedPull:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             job:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)vocal:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      aboveHeavenBeside:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)drive:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                logical:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf camera:mode
                                         //: error:error
                                         insideResponse:error
                                    //: completion:block];
                                    mount:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
                                                    //: teamId:teamId
                                                    teamId:teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf camera:mode
                                         //: error:error
                                         insideResponse:error
                                    //: completion:block];
                                    mount:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)change:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  twist:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self assist:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf shapeJoin:mode
                                           //: error:error
                                           item:error
                                      //: completion:block];
                                      query:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)conversationShadow:(NSString *)intro
                        //: error:(NSError *)error
                        spanReport:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   outPanel:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        self.formal.intro = intro;
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)vendor:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                expose:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self assist:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf menu:mode
                                         //: error:error
                                         create:error
                                    //: completion:block];
                                    precious:block];
        //: }];
        }];
    }
}


//: - (void)fetchTeamMembersWithOption:(GenericShadowedDebounce *)option
- (void)down:(GenericShadowedDebounce *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        comment:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.follow;
        //: sdkOption.count = option.count;
        sdkOption.count = option.identity;
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf sumro:members
                          //: option:option
                          even:option
                           //: error:error
                           imageBy:error
                      //: completion:block];
                      circuit:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.succeed = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf sumro:members
                                      //: option:option
                                      even:option
                                       //: error:error
                                       imageBy:error
                                  //: completion:block];
                                  circuit:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)saveDown:(NSString *)nick
                       //: error:(NSError *)error
                       just:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  userForParticle:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.observerJungleWrite.nickname = nick;
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)detail:(NSArray *)userIds
                  //: error:(NSError *)error
                  label:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             tween:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self asChain:userIds];
    //: } else {
    } else {
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)praiseEvaluation:(NSString*)uid{
    //: for (VastBindZestful *member in _members) {
    for (VastBindZestful *member in _from) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.conditionTodays isEqualToString:uid]) {
            //: return member.member;
            return member.action;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)forgetGradual:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            gifted:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf sourceFlag:error
                                //: completion:block];
                                count:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf sourceFlag:error
                                //: completion:block];
                                count:block];
        //: }];
        }];
    }
}

//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setObserverJungleWrite:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _observerJungleWrite = myTeamInfo;
    //: _myCard = [[VastBindZestful alloc] initWithMember:myTeamInfo
    _passingBring = [[VastBindZestful alloc] initWithBeyond:myTeamInfo
                                                   //: teamType:_team.type];
                                                   awake:_formal.type];
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)sand {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)extent:(NSString *)urlString
                         //: error:(NSError *)error
                         impression:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    tenderWith:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewCommitTrustInfoTitle];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        self.formal.avatarUrl = urlString;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamName:(NSString *)name
- (void)thin:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            beforeCircuit:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf ray:name
                                     //: error:error
                                     restore:error
                                //: completion:block];
                                episode:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamName:name
        [[NIMSDK sharedSDK].teamManager updateTeamName:name
                                                //: teamId:teamId
                                                teamId:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf ray:name
                                     //: error:error
                                     restore:error
                                //: completion:block];
                                episode:block];
        //: }];
        }];
    }
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)commentSilver:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_from) {
        //: _members = [NSMutableArray array];
        _from = [NSMutableArray array];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: VastBindZestful *item = [[VastBindZestful alloc] initWithMember:member
        VastBindZestful *item = [[VastBindZestful alloc] initWithBeyond:member
                                                                           //: teamType:_team.type];
                                                                           awake:_formal.type];

        //: [self addMemberItem:item];
        [self likely:item];
    }
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)up:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf speedPull:error
                           //: completion:block];
                           job:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf speedPull:error
                           //: completion:block];
                           job:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)diamond:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    glad:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf doWisdomOpera:mode
                                             //: error:error
                                             grainPath:error
                                        //: completion:block];
                                        valid:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf doWisdomOpera:mode
                                             //: error:error
                                             grainPath:error
                                        //: completion:block];
                                        valid:block];
        //: }];
        }];
    }
}

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)active {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_from enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.conditionTodays) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.conditionTodays];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)on:(NSString *)content
                               //: error:(NSError *)error
                               array:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          hostBy:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        self.formal.announcement = content;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)menu:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           create:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      precious:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        self.formal.updateInfoMode = mode;
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: } else {
    } else {
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)assist:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[Vine_Data sharedInstance].networkPlannerFlashHelper
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".nim_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [Vine_Data sharedInstance].viewAboveAlert.vineMust}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".nim_localized);
        completion(error, [Vine_Data sharedInstance].viewAboveAlert.vineMust);
    }
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)asChain:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self foot:userId];
    }
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team {
- (void)onTeamMemberChanged:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_formal.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _formal = team;
    //: GenericShadowedDebounce *option = [[GenericShadowedDebounce alloc] init];
    GenericShadowedDebounce *option = [[GenericShadowedDebounce alloc] init];
    //: option.count = _members.count + 50;
    option.identity = _from.count + 50;
    //: option.offset = 0;
    option.follow = 0;
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self down:option comment:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembersChanged" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[Vine_Data sharedInstance].networkRemoveVersion object:nil];
        }
    //: }];
    }];
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)recordFlexible:(NSArray *)userIds
                       //: error:(NSError *)error
                       camera:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  lessModest:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.from enumerateObjectsUsingBlock:^(VastBindZestful * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.conditionTodays isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.someCanvas = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateMembersWithOption:(GenericShadowedDebounce *)option
- (void)recover:(GenericShadowedDebounce *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        crop:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_from) {
        //: _members = [NSMutableArray array];
        _from = [NSMutableArray array];
    }

    //: if (option.isRefresh) {
    if (option.succeed) {
        //: [_members removeAllObjects];
        [_from removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.observerJungleWrite = member;
            }

            //: VastBindZestful *item = [[VastBindZestful alloc] initWithMember:member
            VastBindZestful *item = [[VastBindZestful alloc] initWithBeyond:member
                                                                               //: teamType:_team.type];
                                                                               awake:_formal.type];
            //: [self addMemberItem:item];
            [self likely:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _from.count - option.follow;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.observerJungleWrite = member;
            }

            //: VastBindZestful *item = [[VastBindZestful alloc] initWithMember:member
            VastBindZestful *item = [[VastBindZestful alloc] initWithBeyond:member
                                                                               //: teamType:_team.type];
                                                                               awake:_formal.type];
            //: [self addMemberItem:item];
            [self likely:item];
        }
    }
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithThumb:(NIMTeam *)team humor:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _formal = team;
        //: _session = session;
        _master = session;
        //: if (team.type == NIMTeamTypeSuper) {
        if (team.type == NIMTeamTypeSuper) {
            //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
            [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
            [[NIMSDK sharedSDK].teamManager addDelegate:self];
        }
        //: [self reloadMyTeamInfo];
        [self capacityWith];
    }
    //: return self;
    return self;
}

//: - (void)updateTeamNick:(NSString *)nick
- (void)efficiency:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            tillExcess:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf saveDown:nick
                                     //: error:error
                                     just:error
                                //: completion:block];
                                userForParticle:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf saveDown:nick
                                     //: error:error
                                     just:error
                                //: completion:block];
                                userForParticle:block];
        //: }];
        }];
    }
}

//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)sumro:(NSArray <NIMTeamMember *> *)members
                        //: option:(GenericShadowedDebounce *)option
                        even:(GenericShadowedDebounce *)option
                         //: error:(NSError *)error
                         imageBy:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    circuit:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self recover:option crop:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".nim_localized;
        msg = [Vine_Data sharedInstance].widgetVisibleEvent.vineMust;
    //: } else {
    } else {
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}



//: - (void)kickUsers:(NSArray *)userIds
- (void)jungle:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       whole:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself detail:userIds
                             //: error:error
                             label:error
                        //: completion:block];
                        tween:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager kickUsers:userIds
        [[NIMSDK sharedSDK].teamManager kickUsers:userIds
                                         //: fromTeam:teamId
                                         fromTeam:teamId
                                       //: completion:^(NSError *error) {
                                       completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself detail:userIds
                             //: error:error
                             label:error
                        //: completion:block];
                        tween:block];
        //: }];
        }];
    }
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)balanced:(NSString *)userId
                          //: leave:(BOOL)leave
                          read:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     pair:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf brush:userId
                                    //: leave:leave
                                    pineFor:leave
                                    //: error:error
                                    presentation:error
                               //: completion:block];
                               obvious:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
                                                     //: newOwnerId:userId
                                                     newOwnerId:userId
                                                        //: isLeave:leave
                                                        isLeave:leave
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf brush:userId
                                    //: leave:leave
                                    pineFor:leave
                                    //: error:error
                                    presentation:error
                               //: completion:block];
                               obvious:block];
        //: }];
        }];
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)map:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            provisionTotal:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf recordFlexible:userIds
                                     //: error:error
                                     camera:error
                                //: completion:block];
                                lessModest:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf recordFlexible:userIds
                                     //: error:error
                                     camera:error
                                //: completion:block];
                                lessModest:block];
        //: }];
        }];
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)precious:(NSString *)userId
                  //: nick:(NSString *)nick
                  extended:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            accurate:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf stream:userId
                                      //: nick:nick
                                      anColorful:nick
                                     //: error:error
                                     erase:error
                                //: completion:block];
                                smooth:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:userId
        [[NIMSDK sharedSDK].teamManager updateUserNick:userId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf stream:userId
                                      //: nick:nick
                                      anColorful:nick
                                     //: error:error
                                     erase:error
                                //: completion:block];
                                smooth:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)plain:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             exit:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf conversationShadow:intro
                                      //: error:error
                                      spanReport:error
                                 //: completion:block];
                                 outPanel:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
                                                 //: teamId:teamId
                                                 teamId:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf conversationShadow:intro
                                      //: error:error
                                      spanReport:error
                                 //: completion:block];
                                 outPanel:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)unity:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   flexFeather:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf position:state
                                            //: error:error
                                            grave:error
                                       //: completion:block];
                                       confirm:block];
         //: }];
         }];
    //: } else {
    } else {
        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf position:state
                                            //: error:error
                                            grave:error
                                       //: completion:block];
                                       confirm:block];
         //: }];
         }];
    }
}

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)totalSite:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _formal.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_formal.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self assist:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf speedPull:error job:block];
        //: }];
        }];
    }
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)brush:(NSString *)userId
                      //: leave:(BOOL)leave
                      pineFor:(BOOL)leave
                      //: error:(NSError *)error
                      presentation:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 obvious:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self praiseEvaluation:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self asChain:@[userId]];
        }
        //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].widgetConsumptionPlanetTimer];
    //: }else{
    }else{
        //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].viewSendPetTime];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)year:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              across:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.formal.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.formal.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself extent:urlString impression:error tenderWith:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:wself.formal.teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself extent:urlString impression:error tenderWith:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [CommandAlongsideLocation getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [CommandAlongsideLocation notebook:[Vine_Data sharedInstance].appAccentRealmMessage]);
            }
        }
    //: }];
    }];
}

//: @end
@end
