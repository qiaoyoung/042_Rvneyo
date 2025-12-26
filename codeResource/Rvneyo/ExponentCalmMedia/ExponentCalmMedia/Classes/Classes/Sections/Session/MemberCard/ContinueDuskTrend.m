
#import <Foundation/Foundation.h>

@interface Instance_Data : NSObject

@end

@implementation Instance_Data

//: #FFF6CF
+ (NSString *)screenTrackPriorityHelper {
    /* static */ NSString *screenTrackPriorityHelper = nil;
    if (!screenTrackPriorityHelper) {
        Byte value[] = {7, 15, 12, 15, 232, 49, 214, 70, 87, 217, 99, 245, 50, 85, 85, 85, 69, 82, 85, 241};
        screenTrackPriorityHelper = [self StringFromInstance_Data:value];
    }
    return screenTrackPriorityHelper;
}

//: black_list_activity_black_list_tip
+ (NSString *)commonEnabletoMovementHelper {
    /* static */ NSString *commonEnabletoMovementHelper = nil;
    if (!commonEnabletoMovementHelper) {
        Byte value[] = {34, 31, 9, 65, 174, 134, 108, 200, 136, 129, 139, 128, 130, 138, 126, 139, 136, 146, 147, 126, 128, 130, 147, 136, 149, 136, 147, 152, 126, 129, 139, 128, 130, 138, 126, 139, 136, 146, 147, 126, 147, 136, 143, 36};
        commonEnabletoMovementHelper = [self StringFromInstance_Data:value];
    }
    return commonEnabletoMovementHelper;
}

//: ic_tip_r
+ (NSString *)moduleAssistPausePreference {
    /* static */ NSString *moduleAssistPausePreference = nil;
    if (!moduleAssistPausePreference) {
        Byte value[] = {8, 70, 8, 58, 213, 227, 31, 134, 175, 169, 165, 186, 175, 182, 165, 184, 184};
        moduleAssistPausePreference = [self StringFromInstance_Data:value];
    }
    return moduleAssistPausePreference;
}

//: black_list_activity_black
+ (NSString *)viewValidValue {
    /* static */ NSString *viewValidValue = nil;
    if (!viewValidValue) {
        Byte value[] = {25, 56, 4, 149, 154, 164, 153, 155, 163, 151, 164, 161, 171, 172, 151, 153, 155, 172, 161, 174, 161, 172, 177, 151, 154, 164, 153, 155, 163, 244};
        viewValidValue = [self StringFromInstance_Data:value];
    }
    return viewValidValue;
}

//: #999999
+ (NSString *)constPaintTitle {
    /* static */ NSString *constPaintTitle = nil;
    if (!constPaintTitle) {
        Byte value[] = {7, 64, 9, 150, 109, 116, 117, 12, 36, 99, 121, 121, 121, 121, 121, 121, 192};
        constPaintTitle = [self StringFromInstance_Data:value];
    }
    return constPaintTitle;
}

+ (Byte *)Instance_DataToCache:(Byte *)data {
    int plotFlex = data[0];
    Byte indicator = data[1];
    int norm = data[2];
    for (int i = norm; i < norm + plotFlex; i++) {
        int value = data[i] - indicator;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[norm + plotFlex] = 0;
    return data + norm;
}

//: #F6F7FA
+ (NSString *)layoutEnsurePath {
    /* static */ NSString *layoutEnsurePath = nil;
    if (!layoutEnsurePath) {
        Byte value[] = {7, 66, 5, 189, 79, 101, 136, 120, 136, 121, 136, 131, 242};
        layoutEnsurePath = [self StringFromInstance_Data:value];
    }
    return layoutEnsurePath;
}

//: back_arrow_bl
+ (NSString *)moduleEventDate {
    /* static */ NSString *moduleEventDate = nil;
    if (!moduleEventDate) {
        Byte value[] = {13, 33, 10, 44, 225, 248, 32, 250, 169, 218, 131, 130, 132, 140, 128, 130, 147, 147, 144, 152, 128, 131, 141, 139};
        moduleEventDate = [self StringFromInstance_Data:value];
    }
    return moduleEventDate;
}

+ (NSString *)StringFromInstance_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Instance_DataToCache:data]];
}

//: ic_none_blockList
+ (NSString *)networkDominantDict {
    /* static */ NSString *networkDominantDict = nil;
    if (!networkDominantDict) {
        Byte value[] = {17, 1, 8, 112, 21, 49, 197, 125, 106, 100, 96, 111, 112, 111, 102, 96, 99, 109, 112, 100, 108, 77, 106, 116, 117, 222};
        networkDominantDict = [self StringFromInstance_Data:value];
    }
    return networkDominantDict;
}

//: #FF483D
+ (NSString *)cacheSearchReliableTitle {
    /* static */ NSString *cacheSearchReliableTitle = nil;
    if (!cacheSearchReliableTitle) {
        Byte value[] = {7, 29, 6, 73, 2, 198, 64, 99, 99, 81, 85, 80, 97, 174};
        cacheSearchReliableTitle = [self StringFromInstance_Data:value];
    }
    return cacheSearchReliableTitle;
}

//: group_chat_avatar_activity_remove_black_success
+ (NSString *)screenListToken {
    /* static */ NSString *screenListToken = nil;
    if (!screenListToken) {
        Byte value[] = {47, 21, 13, 168, 20, 177, 37, 153, 119, 185, 44, 83, 231, 124, 135, 132, 138, 133, 116, 120, 125, 118, 137, 116, 118, 139, 118, 137, 118, 135, 116, 118, 120, 137, 126, 139, 126, 137, 142, 116, 135, 122, 130, 132, 139, 122, 116, 119, 129, 118, 120, 128, 116, 136, 138, 120, 120, 122, 136, 136, 113};
        screenListToken = [self StringFromInstance_Data:value];
    }
    return screenListToken;
}

//: group_info_activity_without
+ (NSString *)componentBraveTowardNumber {
    /* static */ NSString *componentBraveTowardNumber = nil;
    if (!componentBraveTowardNumber) {
        Byte value[] = {27, 27, 7, 136, 56, 48, 36, 130, 141, 138, 144, 139, 122, 132, 137, 129, 138, 122, 124, 126, 143, 132, 145, 132, 143, 148, 122, 146, 132, 143, 131, 138, 144, 143, 211};
        componentBraveTowardNumber = [self StringFromInstance_Data:value];
    }
    return componentBraveTowardNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContinueDuskTrend.m
// InkwellValidateSplitShell
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ContinueDuskTrend.h"
#import "ContinueDuskTrend.h"
//: #import "DelegateExtractFrequency.h"
#import "DelegateExtractFrequency.h"
//: #import "VastBindZestful.h"
#import "VastBindZestful.h"
//: #import "CircuitProudArtifactToastTrace.h"
#import "CircuitProudArtifactToastTrace.h"
//: #import "TangibleMightKindredInline.h"
#import "TangibleMightKindredInline.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "UpBrilliantAtTrace.h"
#import "UpBrilliantAtTrace.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"
//: #import "BeyondMacroSpriteLocalize.h"
#import "BeyondMacroSpriteLocalize.h"

//: @interface ContinueDuskTrend ()<UITableViewDataSource,UITableViewDelegate,StubDisablePatchParallelDelegate>
@interface ContinueDuskTrend ()<UITableViewDataSource,UITableViewDelegate,StubDisablePatchParallelDelegate>

//: @property (nonatomic,strong) NSMutableArray *memberList;
@property (nonatomic,strong) NSMutableArray *forward;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *theStack;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *cycle;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *middleOwner;

//: @end
@end

//: @implementation ContinueDuskTrend
@implementation ContinueDuskTrend


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.forward[indexPath.section];

    //: DelegateExtractFrequency *vc = [[DelegateExtractFrequency alloc] init];
    DelegateExtractFrequency *vc = [[DelegateExtractFrequency alloc] init];
    //: vc.teamListManager = self.teamListManager;
    vc.fraction = self.leaf;
    //: vc.memberId = member.userId;
    vc.mist = member.userId;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[Instance_Data layoutEnsurePath]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Instance_Data moduleEventDate]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [CommandAlongsideLocation notebook:[Instance_Data viewValidValue]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.middleOwner];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.cycle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.theStack = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.theStack.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.theStack.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.theStack];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.theStack.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.theStack.delegate = self;
        //: self.tableView.dataSource = self;
        self.theStack.dataSource = self;

    //: [self loadTeamManageList];
    [self threadVast];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: BeyondMacroSpriteLocalize *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    BeyondMacroSpriteLocalize *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[BeyondMacroSpriteLocalize alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[BeyondMacroSpriteLocalize alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.curveExactses = self;
    }
    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.forward[indexPath.section];
    //: [cell refreshData:member];
    [cell theWithout:member];
    //: return cell;
    return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (UIView *)defView{
- (UIView *)cycle{
    //: if(!_defView){
    if(!_cycle){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _cycle = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _cycle.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[Instance_Data networkDominantDict]];
        //: [_defView addSubview:defImg];
        [_cycle addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.textMaximum+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor directTo:[Instance_Data constPaintTitle]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_cycle addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [CommandAlongsideLocation notebook:[Instance_Data componentBraveTowardNumber]];


    }
    //: return _defView;
    return _cycle;
}

//: - (void)loadTeamManageList
- (void)threadVast
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.leaf.formal.teamId
                                               //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                               completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: self.memberList = [NSMutableArray arrayWithArray:members];
            self.forward = [NSMutableArray arrayWithArray:members];
            //: if (self.memberList.count>0) {
            if (self.forward.count>0) {
                //: self.defView.hidden = YES;
                self.cycle.hidden = YES;
                //: self.tableView.hidden = NO;
                self.theStack.hidden = NO;
                //: [self.tableView reloadData];
                [self.theStack reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.cycle.hidden = NO;
                //: self.tableView.hidden = YES;
                self.theStack.hidden = YES;
            }
        }
    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.forward = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self threadVast];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber
- (void)coordinators:(NIMTeamMember *)teamMemeber
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:NO
    [[NIMSDK sharedSDK].teamManager updateMuteState:NO
                                             //: userId:teamMemeber.userId
                                             userId:teamMemeber.userId
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:self.leaf.formal.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {

        //: if(!error) {
        if(!error) {
            //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"group_chat_avatar_activity_remove_black_success"]
            [self.view wish:[CommandAlongsideLocation notebook:[Instance_Data screenListToken]]
                         //: duration:2
                         signal:2
                         //: position:CSToastPositionCenter];
                         scale:userDelicateDate];
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self.memberList removeObject:teamMemeber];
            [self.forward removeObject:teamMemeber];
            //: if (self.memberList.count>0) {
            if (self.forward.count>0) {
                //: self.defView.hidden = YES;
                self.cycle.hidden = YES;
                //: self.tableView.hidden = NO;
                self.theStack.hidden = NO;
                //: [self.tableView reloadData];
                [self.theStack reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.cycle.hidden = NO;
                //: self.tableView.hidden = YES;
                self.theStack.hidden = YES;
            }
        //: }else{
        }else{
            //: [self.view makeToast:error.description
            [self.view wish:error.description
                         //: duration:2
                         signal:2
                         //: position:CSToastPositionCenter];
                         scale:userDelicateDate];
        }
     //: }];
     }];
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.memberList.count;
    return self.forward.count;
}
//: - (UIView *)box
- (UIView *)middleOwner
{
    //: if(!_box){
    if(!_middleOwner){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _middleOwner = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _middleOwner.backgroundColor = [UIColor directTo:[Instance_Data screenTrackPriorityHelper]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[Instance_Data moduleAssistPausePreference]];
        //: [_box addSubview:defImg];
        [_middleOwner addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor directTo:[Instance_Data cacheSearchReliableTitle]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [CommandAlongsideLocation getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [CommandAlongsideLocation notebook:[Instance_Data commonEnabletoMovementHelper]];
        //: [_box addSubview:subtitleLabel];
        [_middleOwner addSubview:subtitleLabel];

    }
    //: return _box;
    return _middleOwner;
}




//: @end
@end