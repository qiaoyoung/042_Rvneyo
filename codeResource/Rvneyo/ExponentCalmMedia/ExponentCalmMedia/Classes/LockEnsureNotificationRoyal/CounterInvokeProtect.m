
#import <Foundation/Foundation.h>

@interface Flash_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Flash_Data

//: modify_activity_modify_success
- (NSString *)layoutWanderTime {
    /* static */ NSString *layoutWanderTime = nil;
    if (!layoutWanderTime) {
		NSArray<NSNumber *> *origin = @[@30, @48, @13, @55, @237, @69, @56, @203, @106, @113, @8, @42, @122, @61, @63, @52, @57, @54, @73, @47, @49, @51, @68, @57, @70, @57, @68, @73, @47, @61, @63, @52, @57, @54, @73, @47, @67, @69, @51, @51, @53, @67, @67, @203];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWanderTime = [self StringFromFlash_Data:value];
    }
    return layoutWanderTime;
}

//: 邀请你加入高级群
- (NSString *)kSuiteResult {
    /* static */ NSString *kSuiteResult = nil;
    if (!kSuiteResult) {
		NSArray<NSNumber *> *origin = @[@24, @45, @3, @188, @85, @83, @187, @130, @138, @183, @144, @115, @184, @93, @115, @184, @88, @120, @188, @126, @107, @186, @141, @122, @186, @145, @119, @135];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSuiteResult = [self StringFromFlash_Data:value];
    }
    return kSuiteResult;
}

- (Byte *)Flash_DataToCache:(Byte *)data {
    int willingClip = data[0];
    Byte wave = data[1];
    int paintScan = data[2];
    for (int i = paintScan; i < paintScan + willingClip; i++) {
        int value = data[i] + wave;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[paintScan + willingClip] = 0;
    return data + paintScan;
}

//: 邀请你加入超大群
- (NSString *)userEmberTime {
    /* static */ NSString *userEmberTime = nil;
    if (!userEmberTime) {
		NSArray<NSNumber *> *origin = @[@24, @3, @6, @168, @127, @3, @230, @127, @125, @229, @172, @180, @225, @186, @157, @226, @135, @157, @226, @130, @162, @229, @179, @130, @226, @161, @164, @228, @187, @161, @157];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userEmberTime = [self StringFromFlash_Data:value];
    }
    return userEmberTime;
}

//: back_arrow_bl
- (NSString *)userInsertError {
    /* static */ NSString *userInsertError = nil;
    if (!userInsertError) {
		NSArray<NSNumber *> *origin = @[@13, @42, @9, @13, @48, @195, @168, @17, @11, @56, @55, @57, @65, @53, @55, @72, @72, @69, @77, @53, @56, @66, @28];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userInsertError = [self StringFromFlash_Data:value];
    }
    return userInsertError;
}

//: TeamListDataTeamMembersChanged
- (NSString *)kCarefulDict {
    /* static */ NSString *kCarefulDict = nil;
    if (!kCarefulDict) {
		NSArray<NSNumber *> *origin = @[@30, @73, @3, @11, @28, @24, @36, @3, @32, @42, @43, @251, @24, @43, @24, @11, @28, @24, @36, @4, @28, @36, @25, @28, @41, @42, @250, @31, @24, @37, @30, @28, @27, @236];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCarefulDict = [self StringFromFlash_Data:value];
    }
    return kCarefulDict;
}

//: #FF5E00
- (NSString *)cacheCanvasPath {
    /* static */ NSString *cacheCanvasPath = nil;
    if (!cacheCanvasPath) {
		NSArray<NSNumber *> *origin = @[@7, @57, @5, @13, @243, @234, @13, @13, @252, @12, @247, @247, @117];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheCanvasPath = [self StringFromFlash_Data:value];
    }
    return cacheCanvasPath;
}

- (NSString *)StringFromFlash_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Flash_DataToCache:data]];
}

//: attach
- (NSString *)viewMagnitudeeractionAlert {
    /* static */ NSString *viewMagnitudeeractionAlert = nil;
    if (!viewMagnitudeeractionAlert) {
		NSArray<NSNumber *> *origin = @[@6, @17, @5, @166, @84, @80, @99, @99, @80, @82, @87, @148];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMagnitudeeractionAlert = [self StringFromFlash_Data:value];
    }
    return viewMagnitudeeractionAlert;
}

//: 邀请你加入讨论组
- (NSString *)componentMissionBrainHelper {
    /* static */ NSString *componentMissionBrainHelper = nil;
    if (!componentMissionBrainHelper) {
		NSArray<NSNumber *> *origin = @[@24, @79, @13, @26, @71, @127, @135, @166, @79, @192, @185, @42, @243, @154, @51, @49, @153, @96, @104, @149, @110, @81, @150, @59, @81, @150, @54, @86, @153, @95, @89, @153, @95, @107, @152, @108, @53, @20];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMissionBrainHelper = [self StringFromFlash_Data:value];
    }
    return componentMissionBrainHelper;
}

+ (instancetype)sharedInstance {
    static Flash_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_op_failed
- (NSString *)moduleTenseFaintVersion {
    /* static */ NSString *moduleTenseFaintVersion = nil;
    if (!moduleTenseFaintVersion) {
		NSArray<NSNumber *> *origin = @[@29, @14, @3, @89, @100, @97, @103, @98, @81, @91, @96, @88, @97, @81, @83, @85, @102, @91, @104, @91, @102, @107, @81, @97, @98, @81, @88, @83, @91, @94, @87, @86, @14];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTenseFaintVersion = [self StringFromFlash_Data:value];
    }
    return moduleTenseFaintVersion;
}

//: group_member_info_activity_team_creator
- (NSString *)cacheResolveTextToken {
    /* static */ NSString *cacheResolveTextToken = nil;
    if (!cacheResolveTextToken) {
		NSArray<NSNumber *> *origin = @[@39, @17, @10, @181, @255, @99, @86, @236, @128, @19, @86, @97, @94, @100, @95, @78, @92, @84, @92, @81, @84, @97, @78, @88, @93, @85, @94, @78, @80, @82, @99, @88, @101, @88, @99, @104, @78, @99, @84, @80, @92, @78, @82, @97, @84, @80, @99, @94, @97, @245];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheResolveTextToken = [self StringFromFlash_Data:value];
    }
    return cacheResolveTextToken;
}

//: group_info_activity_team_member
- (NSString *)styleSongDate {
    /* static */ NSString *styleSongDate = nil;
    if (!styleSongDate) {
		NSArray<NSNumber *> *origin = @[@31, @71, @8, @102, @255, @52, @97, @43, @32, @43, @40, @46, @41, @24, @34, @39, @31, @40, @24, @26, @28, @45, @34, @47, @34, @45, @50, @24, @45, @30, @26, @38, @24, @38, @30, @38, @27, @30, @43, @187];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSongDate = [self StringFromFlash_Data:value];
    }
    return styleSongDate;
}

//: postscript
- (NSString *)componentAlwaysPlatform {
    /* static */ NSString *componentAlwaysPlatform = nil;
    if (!componentAlwaysPlatform) {
		NSArray<NSNumber *> *origin = @[@10, @17, @8, @20, @68, @253, @81, @150, @95, @94, @98, @99, @98, @82, @97, @88, @95, @99, @231];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAlwaysPlatform = [self StringFromFlash_Data:value];
    }
    return componentAlwaysPlatform;
}

+ (NSData *)Flash_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 扩展消息
- (NSString *)constCleanTimer {
    /* static */ NSString *constCleanTimer = nil;
    if (!constCleanTimer) {
		NSArray<NSNumber *> *origin = @[@12, @36, @7, @228, @71, @1, @105, @194, @101, @133, @193, @141, @113, @194, @146, @100, @194, @93, @139, @8];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCleanTimer = [self StringFromFlash_Data:value];
    }
    return constCleanTimer;
}

//: ic_group_addmember
- (NSString *)constConstantString {
    /* static */ NSString *constConstantString = nil;
    if (!constConstantString) {
		NSArray<NSNumber *> *origin = @[@18, @85, @13, @140, @4, @80, @229, @7, @53, @199, @140, @17, @21, @20, @14, @10, @18, @29, @26, @32, @27, @10, @12, @15, @15, @24, @16, @24, @13, @16, @29, @77];
		NSData *data = [Flash_Data Flash_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constConstantString = [self StringFromFlash_Data:value];
    }
    return constConstantString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CounterInvokeProtect.h"
#import "CounterInvokeProtect.h"
//: #import "VastBindZestful.h"
#import "VastBindZestful.h"
//: #import "DelegateExtractFrequency.h"
#import "DelegateExtractFrequency.h"
//:  
 
//: #import "TangibleMightKindredInline.h"
#import "TangibleMightKindredInline.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "PainterDistinctGlobeFor.h"
#import "PainterDistinctGlobeFor.h"
//: #import "HarmonicFinishPresenterRandomize.h"
#import "HarmonicFinishPresenterRandomize.h"
//: #import "ChipComputeSoftOrigin.h"
#import "ChipComputeSoftOrigin.h"
//: #import "NavigatorTriangleGenericBefore.h"
#import "NavigatorTriangleGenericBefore.h"
//: #import "ValueSaturatedRadio.h"
#import "ValueSaturatedRadio.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface CounterInvokeProtect ()<UITableViewDataSource,UITableViewDelegate,TruncateFragmentSeasonalCliff,PureSnapFlagsProtocol>
@interface CounterInvokeProtect ()<UITableViewDataSource,UITableViewDelegate,TruncateFragmentSeasonalCliff,PureSnapFlagsProtocol>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <HideBatchInto> dataSource;
//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger all;
//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *chief;
//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger paintMinimum;
//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *convert;
//@property (nonatomic, strong) NSDictionary *teamSettingConfig;

//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *simple;

//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *growing;

//: @end
@end

//: @implementation CounterInvokeProtect
@implementation CounterInvokeProtect

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NavigatorTriangleGenericBefore *cell = [NavigatorTriangleGenericBefore cellWithTableView:tableView];
    NavigatorTriangleGenericBefore *cell = [NavigatorTriangleGenericBefore immediately:tableView];
    //: cell.delegate = self;
    cell.curveExactses = self;

    //: NSString *uId = _teamListManager.memberIds[indexPath.section];
    NSString *uId = _user.active[indexPath.section];
    //: ImprovedNumberPiece *usrInfo = [[InkwellValidateSplitShell sharedKit] infoByUser:uId option:nil];
    ImprovedNumberPiece *usrInfo = [[InkwellValidateSplitShell sub] transition:uId vendor:nil];

    //: [cell reloadWithUserId:uId];
    [cell spine:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.temp sd_setImageWithURL:[NSURL URLWithString:usrInfo.followDraw] placeholderImage:usrInfo.argument];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.version.text = usrInfo.teamFriendly;
    //: cell.subtitleLabel.text = [CommandAlongsideLocation getTextWithKey:@"group_member_info_activity_team_creator"];
    cell.monthTransport.text = [CommandAlongsideLocation notebook:[[Flash_Data sharedInstance] cacheResolveTextToken]];

    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_user.formal.owner];
    //: if(isown){
    if(isown){
        //: cell.subtitleLabel.hidden = NO;
        cell.monthTransport.hidden = NO;
    //: }else{
    }else{
        //: cell.subtitleLabel.hidden = YES;
        cell.monthTransport.hidden = YES;
        //: cell.muteBtn.hidden = YES;
        cell.unit.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.surgeStorageButton.hidden = YES;
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_user.formal.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.unit.hidden = NO;
        //: cell.removeBtn.hidden = NO;
        cell.surgeStorageButton.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.unit.selected = NO;
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.convert) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.unit.selected = YES;
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.unit.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.surgeStorageButton.hidden = YES;
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.unit.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.surgeStorageButton.hidden = YES;
    }

    //: return cell;
    return cell;
}
//: #pragma mark - Actions
#pragma mark - Actions
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)sliping:(NSNotification *)note {

    //: [self.tableView reloadData];
    [self.simple reloadData];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self guide];
    //: [self loadMuteListData];
    [self rebuild];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[@"id"] = self.user.formal.teamId?:@"";
//    [ConfigPrimalCozy getWithUrl:Server_team_getTeamSetting params:dict isShow:NO success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        if (code.integerValue <= 0) {
//            NSDictionary *data = [resultDict valueObjectForKey:@"data"];
//            _teamSettingConfig = data;
//        }
//    } failed:^(id responseObject, NSError *error) {
//    }];
}

//: - (void)loadMuteListData {
- (void)rebuild {

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.user.formal.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.user.formal.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.convert = members;
            //: [self.tableView reloadData];
            [self.simple reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.convert = members;
            //: [self.tableView reloadData];
            [self.simple reloadData];
        //: }];
        }];
    }
}

//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)shoreBasic:(NSString *)uid pastSeek:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.convert) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.user.formal.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.user.formal.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (uid) {
        if (uid) {
            //: [users addObject:uid];
            [users addObject:uid];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [self loadMuteListData];
            [self rebuild];

        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
                                                 //: userId:uid
                                                 userId:uid
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = [CommandAlongsideLocation getTextWithKey:@"modify_activity_modify_success"];
                msg = [CommandAlongsideLocation notebook:[[Flash_Data sharedInstance] layoutWanderTime]];
            //: }else{
            }else{
                //: msg = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"];
                msg = [CommandAlongsideLocation notebook:[[Flash_Data sharedInstance] moduleTenseFaintVersion]];
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view wish:msg signal:2.0 scale:userDelicateDate];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self rebuild];
         //: }];
         }];
    }
}

//: - (void)rightNavButtonClick{
- (void)stageDoing{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.user active];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.user sand];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
        CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
        //: config.filterIds = users;
        config.flushFigures = users;
        //: config.needMutiSelected = YES;
        config.impressionRiver = YES;
        //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
        ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
        //: vc.delegate = self;
        vc.curveExactses = self;
        //: [vc show];
        [vc noneLean];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)holdersed:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self mindRainConstant:selectedContacts keyDuring:nil];
}
//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)withoutted:(NSString *)uid
{
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.user jungle:@[uid] whole:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view wish:msg signal:2.0 scale:userDelicateDate];
        //: [self.tableView reloadData];
        [self.simple reloadData];
    //: }];
    }];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (void)setupUI {
- (void)guide {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[Flash_Data sharedInstance] userInsertError]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice opinion]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [CommandAlongsideLocation notebook:[[Flash_Data sharedInstance] styleSongDate]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice opinion]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    submitButton.backgroundColor = [UIColor directTo:[[Flash_Data sharedInstance] cacheCanvasPath]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[Flash_Data sharedInstance] constConstantString]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(stageDoing) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.simple = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.simple];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.simple.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.simple.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _simple.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _simple.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.simple.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.simple.delegate = self;
    //: self.tableView.dataSource = self;
    self.simple.dataSource = self;

//    [self.view addSubview:self.collectionView];

}

//: - (instancetype)initWithDataSource:(PainterDistinctGlobeFor *)dataSource {
- (instancetype)initWithJourneyPressure:(PainterDistinctGlobeFor *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _user = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(sliping:) name:[[Flash_Data sharedInstance] kCarefulDict] object:nil];
    }
    //: return self;
    return self;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

//    NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
//    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.section];
        NSString *uId = _user.active[indexPath.section];
//    DelegateExtractFrequency *vc = [[DelegateExtractFrequency alloc] init];
//    vc.teamListManager = self.teamListManager;
//    vc.memberId = uId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:uId];
        HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithNo:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
//    }

}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)mindRainConstant:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            keyDuring:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[Flash_Data sharedInstance] viewMagnitudeeractionAlert]] = [[Flash_Data sharedInstance] constCleanTimer];
    //: switch (self.teamListManager.team.type) {
    switch (self.user.formal.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[Flash_Data sharedInstance] componentAlwaysPlatform]] = [[Flash_Data sharedInstance] componentMissionBrainHelper].vineMust;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[Flash_Data sharedInstance] componentAlwaysPlatform]] = [[Flash_Data sharedInstance] kSuiteResult].vineMust;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[Flash_Data sharedInstance] componentAlwaysPlatform]] = [[Flash_Data sharedInstance] userEmberTime].vineMust;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [TangibleMightKindredInline show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.user estimate:userIds fragmentConstant:info rainWithoutMessage:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [TangibleMightKindredInline dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];

//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [self.simple reloadData];
}



//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: return 1;
    return 1;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _teamListManager.memberIds.count;
    return _user.active.count;
}

//: @end
@end
