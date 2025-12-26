
#import <Foundation/Foundation.h>

@interface Entry_Data : NSObject

@end

@implementation Entry_Data

//: #EEEEEE
+ (NSString *)widgetHillConfig {
    /* static */ NSString *widgetHillConfig = nil;
    if (!widgetHillConfig) {
		NSArray<NSString *> *origin = @[@"7", @"83", @"6", @"120", @"161", @"140", @"118", @"152", @"152", @"152", @"152", @"152", @"152", @"158"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHillConfig = [self StringFromEntry_Data:value];
    }
    return widgetHillConfig;
}

+ (Byte *)Entry_DataToCache:(Byte *)data {
    int access = data[0];
    Byte mirror = data[1];
    int jetWrite = data[2];
    for (int i = jetWrite; i < jetWrite + access; i++) {
        int value = data[i] - mirror;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[jetWrite + access] = 0;
    return data + jetWrite;
}

+ (NSData *)Entry_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: activity_wallet_zhuan
+ (NSString *)constFenceTime {
    /* static */ NSString *constFenceTime = nil;
    if (!constFenceTime) {
		NSArray<NSString *> *origin = @[@"21", @"16", @"12", @"132", @"191", @"225", @"191", @"176", @"165", @"87", @"174", @"115", @"113", @"115", @"132", @"121", @"134", @"121", @"132", @"137", @"111", @"135", @"113", @"124", @"124", @"117", @"132", @"111", @"138", @"120", @"133", @"113", @"126", @"25"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constFenceTime = [self StringFromEntry_Data:value];
    }
    return constFenceTime;
}

//: #5D5F66
+ (NSString *)layoutDismissKey {
    /* static */ NSString *layoutDismissKey = nil;
    if (!layoutDismissKey) {
		NSArray<NSString *> *origin = @[@"7", @"28", @"11", @"7", @"5", @"37", @"147", @"228", @"114", @"208", @"176", @"63", @"81", @"96", @"81", @"98", @"82", @"82", @"163"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDismissKey = [self StringFromEntry_Data:value];
    }
    return layoutDismissKey;
}

//: back_arrow_bl
+ (NSString *)layoutPrimeDate {
    /* static */ NSString *layoutPrimeDate = nil;
    if (!layoutPrimeDate) {
		NSArray<NSString *> *origin = @[@"13", @"76", @"6", @"238", @"208", @"74", @"174", @"173", @"175", @"183", @"171", @"173", @"190", @"190", @"187", @"195", @"171", @"174", @"184", @"142"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPrimeDate = [self StringFromEntry_Data:value];
    }
    return layoutPrimeDate;
}

//: #F6F6F6
+ (NSString *)screenElmMainBoldDict {
    /* static */ NSString *screenElmMainBoldDict = nil;
    if (!screenElmMainBoldDict) {
		NSArray<NSString *> *origin = @[@"7", @"16", @"9", @"163", @"67", @"177", @"125", @"210", @"104", @"51", @"86", @"70", @"86", @"70", @"86", @"70", @"16"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenElmMainBoldDict = [self StringFromEntry_Data:value];
    }
    return screenElmMainBoldDict;
}

//: 已发送
+ (NSString *)colorSequenceCreateResult {
    /* static */ NSString *colorSequenceCreateResult = nil;
    if (!colorSequenceCreateResult) {
		NSArray<NSString *> *origin = @[@"9", @"79", @"10", @"100", @"116", @"125", @"171", @"255", @"36", @"108", @"52", @"6", @"1", @"52", @"222", @"224", @"56", @"207", @"208", @"82"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSequenceCreateResult = [self StringFromEntry_Data:value];
    }
    return colorSequenceCreateResult;
}

+ (NSString *)StringFromEntry_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Entry_DataToCache:data]];
}

//: contact_fragment_friend
+ (NSString *)userOddFairMessage {
    /* static */ NSString *userOddFairMessage = nil;
    if (!userOddFairMessage) {
		NSArray<NSString *> *origin = @[@"23", @"3", @"10", @"14", @"166", @"99", @"207", @"9", @"193", @"125", @"102", @"114", @"113", @"119", @"100", @"102", @"119", @"98", @"105", @"117", @"100", @"106", @"112", @"104", @"113", @"119", @"98", @"105", @"117", @"108", @"104", @"113", @"103", @"79"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userOddFairMessage = [self StringFromEntry_Data:value];
    }
    return userOddFairMessage;
}

//: #FF5E00
+ (NSString *)networkCenterSkyVersion {
    /* static */ NSString *networkCenterSkyVersion = nil;
    if (!networkCenterSkyVersion) {
		NSArray<NSString *> *origin = @[@"7", @"55", @"4", @"154", @"90", @"125", @"125", @"108", @"124", @"103", @"103", @"231"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkCenterSkyVersion = [self StringFromEntry_Data:value];
    }
    return networkCenterSkyVersion;
}

//: contact_fragment_group
+ (NSString *)viewTinyVersionString {
    /* static */ NSString *viewTinyVersionString = nil;
    if (!viewTinyVersionString) {
		NSArray<NSString *> *origin = @[@"22", @"48", @"12", @"147", @"167", @"54", @"57", @"167", @"193", @"50", @"59", @"92", @"147", @"159", @"158", @"164", @"145", @"147", @"164", @"143", @"150", @"162", @"145", @"151", @"157", @"149", @"158", @"164", @"143", @"151", @"162", @"159", @"165", @"160", @"249"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTinyVersionString = [self StringFromEntry_Data:value];
    }
    return viewTinyVersionString;
}

//: group_info_activity_op_failed
+ (NSString *)dataEvenReplaceResult {
    /* static */ NSString *dataEvenReplaceResult = nil;
    if (!dataEvenReplaceResult) {
		NSArray<NSString *> *origin = @[@"29", @"88", @"11", @"43", @"51", @"13", @"54", @"239", @"220", @"95", @"246", @"191", @"202", @"199", @"205", @"200", @"183", @"193", @"198", @"190", @"199", @"183", @"185", @"187", @"204", @"193", @"206", @"193", @"204", @"209", @"183", @"199", @"200", @"183", @"190", @"185", @"193", @"196", @"189", @"188", @"244"];
		NSData *data = [Entry_Data Entry_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataEvenReplaceResult = [self StringFromEntry_Data:value];
    }
    return dataEvenReplaceResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinimalFactoryDuskSymbolDistinction.m
//  Rvneyo
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MinimalFactoryDuskSymbolDistinction.h"
#import "MinimalFactoryDuskSymbolDistinction.h"
//: #import "PrudentBloomRest.h"
#import "PrudentBloomRest.h"
//: #import "ChipComputeSoftOrigin.h"
#import "ChipComputeSoftOrigin.h"

//: @interface MinimalFactoryDuskSymbolDistinction ()<UITableViewDataSource,UITableViewDelegate>
@interface MinimalFactoryDuskSymbolDistinction ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger collectDeploy;
//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *positive;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *resourceWholeView;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *length;

//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *grave;
//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *acknowledge;

//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *package;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *match;


//: @end
@end

//: @implementation MinimalFactoryDuskSymbolDistinction
@implementation MinimalFactoryDuskSymbolDistinction

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: PrudentBloomRest *cell = [PrudentBloomRest cellWithTableView:tableView];
    PrudentBloomRest *cell = [PrudentBloomRest anLess:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_collectDeploy <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.package[indexPath.section];
        //: [cell reloadUserItem:user];
        [cell growingPiece:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.match[indexPath.section];
        //: [cell refreshTeam:team];
        [cell provider:team];
    }
    //: return cell;
    return cell;
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)menuses:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.grave){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _grave.backgroundColor = [UIColor directTo:[Entry_Data networkCenterSkyVersion]];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _positive.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_positive setTitleColor:[UIColor directTo:[Entry_Data layoutDismissKey]] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_grave setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.positive){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _positive.backgroundColor = [UIColor directTo:[Entry_Data networkCenterSkyVersion]];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _grave.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_grave setTitleColor:[UIColor directTo:[Entry_Data layoutDismissKey]] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_positive setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _collectDeploy = sender.tag;
    //: [_tableView reloadData];
    [_resourceWholeView reloadData];

}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (UITableView *)tableView {
- (UITableView *)resourceWholeView {
    //: if (!_tableView) {
    if (!_resourceWholeView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _resourceWholeView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-64) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _resourceWholeView.delegate = self;
        //: _tableView.dataSource = self;
        _resourceWholeView.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _resourceWholeView.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _resourceWholeView.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _resourceWholeView;
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)magnitudery:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_collectDeploy <= 0) {
        //: return self.friendArray.count;
        return self.package.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.match.count;
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Entry_Data layoutPrimeDate]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice opinion]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [CommandAlongsideLocation notebook:[Entry_Data constFenceTime]];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor directTo:[Entry_Data screenElmMainBoldDict]];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _grave = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _grave.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    _grave.backgroundColor = [UIColor directTo:[Entry_Data networkCenterSkyVersion]];
    //: _btnfriend.layer.cornerRadius = 18;
    _grave.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _grave.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _grave.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_grave setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_grave setTitle:[CommandAlongsideLocation notebook:[Entry_Data userOddFairMessage]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_grave addTarget:self action:@selector(menuses:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_grave];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _positive = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _positive.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _positive.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _positive.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _positive.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_positive setTitleColor:[UIColor directTo:[Entry_Data layoutDismissKey]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_positive setTitle:[CommandAlongsideLocation notebook:[Entry_Data viewTinyVersionString]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_positive addTarget:self action:@selector(menuses:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_positive];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.textMaximum+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor directTo:[Entry_Data widgetHillConfig]];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.resourceWholeView];
    //: _sliderIndex = 0;
    _collectDeploy = 0;
    //: [self prepareData];
    [self bubbleUrban];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)prepareData
- (void)bubbleUrban
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.package = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.match = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.resourceWholeView reloadData];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_collectDeploy <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = self.package[indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.sureExotic = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.match[indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.sureExotic = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.time) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.equal toSession:self.sureExotic error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.equal toSession:self.sureExotic error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view idealInDeliver:[Entry_Data colorSequenceCreateResult].vineMust tillGroup:1.0 holder:userDelicateDate agree:nil totalact:nil fitFor:nil green:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view wish:[CommandAlongsideLocation notebook:[Entry_Data dataEvenReplaceResult]] signal:2.0 scale:userDelicateDate];
    }

}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: @end
@end