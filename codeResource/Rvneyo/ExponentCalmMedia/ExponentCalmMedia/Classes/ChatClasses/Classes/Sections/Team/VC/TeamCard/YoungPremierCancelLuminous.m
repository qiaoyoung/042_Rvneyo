
#import <Foundation/Foundation.h>

@interface TagPublisher_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TagPublisher_Data

//: attach
- (NSString *)screenSourceVersion {
    /* static */ NSString *screenSourceVersion = nil;
    if (!screenSourceVersion) {
		NSArray<NSString *> *origin = @[@"6", @"3", @"12", @"158", @"34", @"234", @"229", @"167", @"103", @"40", @"143", @"19", @"100", @"119", @"119", @"100", @"102", @"107", @"103"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSourceVersion = [self StringFromTagPublisher_Data:value];
    }
    return screenSourceVersion;
}

//: 邀请你加入高级群
- (NSString *)moduleDensePlatform {
    /* static */ NSString *moduleDensePlatform = nil;
    if (!moduleDensePlatform) {
		NSArray<NSString *> *origin = @[@"24", @"54", @"6", @"136", @"247", @"242", @"31", @"184", @"182", @"30", @"229", @"237", @"26", @"243", @"214", @"27", @"192", @"214", @"27", @"187", @"219", @"31", @"225", @"206", @"29", @"240", @"221", @"29", @"244", @"218", @"213"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDensePlatform = [self StringFromTagPublisher_Data:value];
    }
    return moduleDensePlatform;
}

+ (NSData *)TagPublisher_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: jpg
- (NSString *)moduleRoyalMessage {
    /* static */ NSString *moduleRoyalMessage = nil;
    if (!moduleRoyalMessage) {
		NSArray<NSString *> *origin = @[@"3", @"1", @"9", @"158", @"215", @"177", @"99", @"12", @"94", @"107", @"113", @"104", @"50"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRoyalMessage = [self StringFromTagPublisher_Data:value];
    }
    return moduleRoyalMessage;
}

//: TeamListDataTeamInfoUpdate
- (NSString *)commonFabricPreference {
    /* static */ NSString *commonFabricPreference = nil;
    if (!commonFabricPreference) {
		NSArray<NSString *> *origin = @[@"26", @"83", @"6", @"139", @"192", @"237", @"167", @"184", @"180", @"192", @"159", @"188", @"198", @"199", @"151", @"180", @"199", @"180", @"167", @"184", @"180", @"192", @"156", @"193", @"185", @"194", @"168", @"195", @"183", @"180", @"199", @"184", @"128"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFabricPreference = [self StringFromTagPublisher_Data:value];
    }
    return commonFabricPreference;
}

//: group_info_activity_update_failed
- (NSString *)userMindDate {
    /* static */ NSString *userMindDate = nil;
    if (!userMindDate) {
		NSArray<NSString *> *origin = @[@"33", @"63", @"10", @"23", @"157", @"15", @"233", @"98", @"28", @"33", @"166", @"177", @"174", @"180", @"175", @"158", @"168", @"173", @"165", @"174", @"158", @"160", @"162", @"179", @"168", @"181", @"168", @"179", @"184", @"158", @"180", @"175", @"163", @"160", @"179", @"164", @"158", @"165", @"160", @"168", @"171", @"164", @"163", @"204"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMindDate = [self StringFromTagPublisher_Data:value];
    }
    return userMindDate;
}

- (NSString *)StringFromTagPublisher_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TagPublisher_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static TagPublisher_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 邀请你加入超大群
- (NSString *)viewStemValue {
    /* static */ NSString *viewStemValue = nil;
    if (!viewStemValue) {
		NSArray<NSString *> *origin = @[@"24", @"39", @"6", @"87", @"6", @"231", @"16", @"169", @"167", @"15", @"214", @"222", @"11", @"228", @"199", @"12", @"177", @"199", @"12", @"172", @"204", @"15", @"221", @"172", @"12", @"203", @"206", @"14", @"229", @"203", @"149"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStemValue = [self StringFromTagPublisher_Data:value];
    }
    return viewStemValue;
}

//: postscript
- (NSString *)appWaitName {
    /* static */ NSString *appWaitName = nil;
    if (!appWaitName) {
		NSArray<NSString *> *origin = @[@"10", @"21", @"11", @"165", @"23", @"115", @"68", @"188", @"232", @"70", @"81", @"133", @"132", @"136", @"137", @"136", @"120", @"135", @"126", @"133", @"137", @"90"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWaitName = [self StringFromTagPublisher_Data:value];
    }
    return appWaitName;
}

//: TeamListDataTeamMembersChanged
- (NSString *)colorIndexEvent {
    /* static */ NSString *colorIndexEvent = nil;
    if (!colorIndexEvent) {
		NSArray<NSString *> *origin = @[@"30", @"74", @"5", @"11", @"31", @"158", @"175", @"171", @"183", @"150", @"179", @"189", @"190", @"142", @"171", @"190", @"171", @"158", @"175", @"171", @"183", @"151", @"175", @"183", @"172", @"175", @"188", @"189", @"141", @"178", @"171", @"184", @"177", @"175", @"174", @"186"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorIndexEvent = [self StringFromTagPublisher_Data:value];
    }
    return colorIndexEvent;
}

//: 邀请你加入讨论组
- (NSString *)globalLibraryKey {
    /* static */ NSString *globalLibraryKey = nil;
    if (!globalLibraryKey) {
		NSArray<NSString *> *origin = @[@"24", @"38", @"9", @"223", @"201", @"47", @"89", @"95", @"251", @"15", @"168", @"166", @"14", @"213", @"221", @"10", @"227", @"198", @"11", @"176", @"198", @"11", @"171", @"203", @"14", @"212", @"206", @"14", @"212", @"224", @"13", @"225", @"170", @"150"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalLibraryKey = [self StringFromTagPublisher_Data:value];
    }
    return globalLibraryKey;
}

- (Byte *)TagPublisher_DataToCache:(Byte *)data {
    int runPlate = data[0];
    Byte basicAmid = data[1];
    int consistentTopic = data[2];
    for (int i = consistentTopic; i < consistentTopic + runPlate; i++) {
        int value = data[i] - basicAmid;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[consistentTopic + runPlate] = 0;
    return data + consistentTopic;
}

//: 扩展消息
- (NSString *)screenSimpleNumber {
    /* static */ NSString *screenSimpleNumber = nil;
    if (!screenSimpleNumber) {
		NSArray<NSString *> *origin = @[@"12", @"77", @"11", @"26", @"18", @"48", @"22", @"182", @"3", @"17", @"223", @"51", @"214", @"246", @"50", @"254", @"226", @"51", @"3", @"213", @"51", @"206", @"252", @"253"];
		NSData *data = [TagPublisher_Data TagPublisher_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSimpleNumber = [self StringFromTagPublisher_Data:value];
    }
    return screenSimpleNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  YoungPremierCancelLuminous.m
// InkwellValidateSplitShell
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YoungPremierCancelLuminous.h"
#import "YoungPremierCancelLuminous.h"
//: #import "TangibleMightKindredInline.h"
#import "TangibleMightKindredInline.h"
//: #import "CircuitProudArtifactToastTrace.h"
#import "CircuitProudArtifactToastTrace.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "GateRecoverAuthenticate.h"
#import "GateRecoverAuthenticate.h"

//: @implementation YoungPremierCancelLuminous
@implementation YoungPremierCancelLuminous

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)permission:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.quantityeractForbid plain:intro exit:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf constantShot];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf awake:msg];
    //: }];
    }];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)speed:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.quantityeractForbid drive:mode logical:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf constantShot];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf awake:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)artisticThroughPine:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.quantityeractForbid change:mode twist:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf constantShot];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf awake:msg];
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: GenericShadowedDebounce *option = [[GenericShadowedDebounce alloc] init];
    GenericShadowedDebounce *option = [[GenericShadowedDebounce alloc] init];
    //: option.isRefresh = YES;
    option.succeed = YES;
    //: option.offset = 0;
    option.follow = 0;
    //: option.count = (10);
    option.identity = (10);
    //: [self didFetchTeamMember:option];
    [self hintReason:option];
}

//: - (void)loadTeamManageList
- (void)piece
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.quantityeractForbid.formal.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: if (members.count>20) {
            if (members.count>20) {

                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.quantityeractForbid.formal.teamId completion:^(NSError *error){

                 //: }];
                 }];

            //: }else{
            }else{
//                [self didUpdateNotifiyState:NIMTeamNotifyStateAll];
                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.quantityeractForbid.formal.teamId completion:^(NSError *error){

                 //: }];
                 }];
            }
            //: [self reloadData];
            [self constantShot];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)plan:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager updateTeamNick:nick
    [self.quantityeractForbid efficiency:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              tillExcess:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf constantShot];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf awake:msg];
    //: }];
    }];
}

//: - (void)didKickUser:(NSString *)userId {
- (void)urban:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.quantityeractForbid jungle:@[userId] whole:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself spine];
        }
        //: [wself showToastMsg:msg];
        [wself awake:msg];
    //: }];
    }];
}

//: - (void)didQuitTeam{
- (void)urban{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.quantityeractForbid up:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself awake:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)aboveImage:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager updateTeamName:name
    [self.quantityeractForbid thin:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              beforeCircuit:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself constantShot];
        }
        //: [wself showToastMsg:msg];
        [wself awake:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)property:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.quantityeractForbid vendor:mode expose:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf constantShot];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf awake:msg];
    //: }];
    }];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)multi:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            tune:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[TagPublisher_Data sharedInstance] screenSourceVersion]] = [[TagPublisher_Data sharedInstance] screenSimpleNumber];
    //: switch (_teamListManager.team.type) {
    switch (_quantityeractForbid.formal.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[TagPublisher_Data sharedInstance] appWaitName]] = [[TagPublisher_Data sharedInstance] globalLibraryKey].vineMust;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[TagPublisher_Data sharedInstance] appWaitName]] = [[TagPublisher_Data sharedInstance] moduleDensePlatform].vineMust;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[TagPublisher_Data sharedInstance] appWaitName]] = [[TagPublisher_Data sharedInstance] viewStemValue].vineMust;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.quantityeractForbid estimate:userIds fragmentConstant:info rainWithoutMessage:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself spine];
        }
        //: [wself showToastMsg:msg];
        [wself awake:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)contact:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager updateTeamMute:mute
    [self.quantityeractForbid forgetGradual:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              gifted:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf constantShot];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf awake:msg];
    //: }];
    }];
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)sliping:(NSNotification *)note {

    //: [self reloadData];
    [self constantShot];
//    [self loadTeamManageList];

}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)recoverMirror:(NSNotification *)note {
    //: [self reloadData];
    [self constantShot];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)map:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self provider:type consumption:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf driftFile:image];
    //: }];
    }];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)snap:(NSString *)userId vast:(BOOL)leave {
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.quantityeractForbid balanced:userId
                                         //: leave:leave
                                         read:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    pair:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self constantShot];
        }
        //: [self showToastMsg:msg];
        [self awake:msg];
    //: }];
    }];
}

//: - (void)didDismissTeam{
- (void)consumer{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.quantityeractForbid totalSite:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf awake:msg];
    //: }];
    }];
}

//: - (void)didFetchTeamMember:(GenericShadowedDebounce *)option {
- (void)hintReason:(GenericShadowedDebounce *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.quantityeractForbid down:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          comment:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself constantShot];
        }
        //: [wself showToastMsg:msg];
        [wself awake:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)skin:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.quantityeractForbid diamond:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      glad:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf constantShot];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf awake:msg];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)driftFile:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image underExtent];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[[TagPublisher_Data sharedInstance] moduleRoyalMessage]];
    //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [TangibleMightKindredInline show];
        [TangibleMightKindredInline belowCommon];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.quantityeractForbid year:filePath across:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [TangibleMightKindredInline dismiss];
            [TangibleMightKindredInline frameSuper];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.quantityeractForbid.formal.avatarUrl;
                //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                //: [sdManager.imageCache storeImage:imageForAvatarUpload
                [sdManager.imageCache storeImage:imageForAvatarUpload
                                       //: imageData:data
                                       imageData:data
                                          //: forKey:urlString
                                          forKey:urlString
                                       //: cacheType:SDImageCacheTypeAll
                                       cacheType:SDImageCacheTypeAll
                                      //: completion:nil];
                                      completion:nil];
                //: [wself reloadTableHeaderData];
                [wself spine];
            }
            //: [wself showToastMsg:msg];
            [wself awake:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_update_failed"]];
        [wself awake:[CommandAlongsideLocation notebook:[[TagPublisher_Data sharedInstance] userMindDate]]];
    }
}

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)build:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.quantityeractForbid unity:state flexFeather:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf job];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf awake:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)constantShot {
    //: [self reloadTableHeaderData];
    [self spine];
    //: [self reloadTableViewData];
    [self job];
    //: [self reloadOtherData];
    [self pool];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithBig:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     light:(NIMSession *)session
                      //: option:(RandomizeProbeContinueSpaceOption *)option {
                      colorful:(RandomizeProbeContinueSpaceOption *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _stand = option;
        //: _teamListManager = [[PainterDistinctGlobeFor alloc] initWithTeam:team session:session];
        _quantityeractForbid = [[PainterDistinctGlobeFor alloc] initWithThumb:team humor:session];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfoUpdate" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(recoverMirror:) name:[[TagPublisher_Data sharedInstance] commonFabricPreference] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(sliping:) name:[[TagPublisher_Data sharedInstance] colorIndexEvent] object:nil];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation RandomizeProbeContinueSpaceOption
@implementation RandomizeProbeContinueSpaceOption

//: @end
@end