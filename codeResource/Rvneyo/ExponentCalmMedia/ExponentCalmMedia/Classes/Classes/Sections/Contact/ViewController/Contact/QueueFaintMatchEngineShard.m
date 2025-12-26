
#import <Foundation/Foundation.h>

@interface FirmData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FirmData

//: #FF483D
- (NSString *)layoutSilentString {
    /* static */ NSString *layoutSilentString = nil;
    if (!layoutSilentString) {
        Byte value[] = {7, 89, 7, 163, 28, 187, 1, 202, 237, 237, 219, 223, 218, 235, 250};
        layoutSilentString = [self StringFromFirmData:value];
    }
    return layoutSilentString;
}

//: black_list_activity_black
- (NSString *)layoutBeforeKey {
    /* static */ NSString *layoutBeforeKey = nil;
    if (!layoutBeforeKey) {
        Byte value[] = {25, 31, 5, 92, 237, 67, 77, 66, 68, 76, 64, 77, 74, 84, 85, 64, 66, 68, 85, 74, 87, 74, 85, 90, 64, 67, 77, 66, 68, 76, 160};
        layoutBeforeKey = [self StringFromFirmData:value];
    }
    return layoutBeforeKey;
}

//: group_info_activity_op_failed
- (NSString *)widgetThemeFleetConfig {
    /* static */ NSString *widgetThemeFleetConfig = nil;
    if (!widgetThemeFleetConfig) {
        Byte value[] = {29, 51, 12, 118, 89, 168, 36, 89, 16, 124, 60, 146, 52, 63, 60, 66, 61, 44, 54, 59, 51, 60, 44, 46, 48, 65, 54, 67, 54, 65, 70, 44, 60, 61, 44, 51, 46, 54, 57, 50, 49, 204};
        widgetThemeFleetConfig = [self StringFromFirmData:value];
    }
    return widgetThemeFleetConfig;
}

//: back_arrow_bl
- (NSString *)k_throughFormat {
    /* static */ NSString *k_throughFormat = nil;
    if (!k_throughFormat) {
        Byte value[] = {13, 59, 7, 6, 103, 169, 211, 39, 38, 40, 48, 36, 38, 55, 55, 52, 60, 36, 39, 49, 59};
        k_throughFormat = [self StringFromFirmData:value];
    }
    return k_throughFormat;
}

//: #F6F7FA
- (NSString *)dataMistWisePath {
    /* static */ NSString *dataMistWisePath = nil;
    if (!dataMistWisePath) {
        Byte value[] = {7, 18, 10, 82, 69, 255, 218, 139, 244, 33, 17, 52, 36, 52, 37, 52, 47, 207};
        dataMistWisePath = [self StringFromFirmData:value];
    }
    return dataMistWisePath;
}

+ (instancetype)sharedInstance {
    static FirmData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_without
- (NSString *)dataTuneConfig {
    /* static */ NSString *dataTuneConfig = nil;
    if (!dataTuneConfig) {
        Byte value[] = {27, 64, 6, 227, 104, 35, 39, 50, 47, 53, 48, 31, 41, 46, 38, 47, 31, 33, 35, 52, 41, 54, 41, 52, 57, 31, 55, 41, 52, 40, 47, 53, 52, 39};
        dataTuneConfig = [self StringFromFirmData:value];
    }
    return dataTuneConfig;
}

//: black_list_activity_black_list_tip
- (NSString *)commonPositionDate {
    /* static */ NSString *commonPositionDate = nil;
    if (!commonPositionDate) {
        Byte value[] = {34, 6, 7, 60, 15, 149, 26, 92, 102, 91, 93, 101, 89, 102, 99, 109, 110, 89, 91, 93, 110, 99, 112, 99, 110, 115, 89, 92, 102, 91, 93, 101, 89, 102, 99, 109, 110, 89, 110, 99, 106, 195};
        commonPositionDate = [self StringFromFirmData:value];
    }
    return commonPositionDate;
}

- (NSString *)StringFromFirmData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FirmDataToCache:data]];
}

//: ic_tip_r
- (NSString *)globalEvolutionNumber {
    /* static */ NSString *globalEvolutionNumber = nil;
    if (!globalEvolutionNumber) {
        Byte value[] = {8, 42, 6, 101, 4, 157, 63, 57, 53, 74, 63, 70, 53, 72, 132};
        globalEvolutionNumber = [self StringFromFirmData:value];
    }
    return globalEvolutionNumber;
}

//: ic_none_blockList
- (NSString *)themeViewName {
    /* static */ NSString *themeViewName = nil;
    if (!themeViewName) {
        Byte value[] = {17, 70, 3, 35, 29, 25, 40, 41, 40, 31, 25, 28, 38, 41, 29, 37, 6, 35, 45, 46, 194};
        themeViewName = [self StringFromFirmData:value];
    }
    return themeViewName;
}

//: #999999
- (NSString *)screenCircleTitle {
    /* static */ NSString *screenCircleTitle = nil;
    if (!screenCircleTitle) {
        Byte value[] = {7, 8, 4, 236, 27, 49, 49, 49, 49, 49, 49, 68};
        screenCircleTitle = [self StringFromFirmData:value];
    }
    return screenCircleTitle;
}

//: #FFF6CF
- (NSString *)dataTempHelper {
    /* static */ NSString *dataTempHelper = nil;
    if (!dataTempHelper) {
        Byte value[] = {7, 54, 9, 225, 53, 79, 218, 107, 43, 237, 16, 16, 16, 0, 13, 16, 31};
        dataTempHelper = [self StringFromFirmData:value];
    }
    return dataTempHelper;
}

- (Byte *)FirmDataToCache:(Byte *)data {
    int uniqueDistance = data[0];
    Byte cableLocal = data[1];
    int magnet = data[2];
    for (int i = magnet; i < magnet + uniqueDistance; i++) {
        int value = data[i] + cableLocal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[magnet + uniqueDistance] = 0;
    return data + magnet;
}

//: friend_delete_fail
- (NSString *)commonJungleDict {
    /* static */ NSString *commonJungleDict = nil;
    if (!commonJungleDict) {
        Byte value[] = {18, 56, 3, 46, 58, 49, 45, 54, 44, 39, 44, 45, 52, 45, 60, 45, 39, 46, 41, 49, 52, 221};
        commonJungleDict = [self StringFromFirmData:value];
    }
    return commonJungleDict;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)componentCalmDate {
    /* static */ NSString *componentCalmDate = nil;
    if (!componentCalmDate) {
        Byte value[] = {44, 6, 10, 99, 214, 226, 164, 253, 103, 29, 97, 108, 105, 111, 106, 89, 93, 98, 91, 110, 89, 91, 112, 91, 110, 91, 108, 89, 91, 93, 110, 99, 112, 99, 110, 115, 89, 91, 94, 94, 89, 92, 102, 91, 93, 101, 89, 109, 111, 93, 93, 95, 109, 109, 190};
        componentCalmDate = [self StringFromFirmData:value];
    }
    return componentCalmDate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QueueFaintMatchEngineShard.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "StubDisablePatchParallel.h"
//#import "EnvelopeVaporLockPositioned.h"

// __M_A_C_R_O__
//: #import "QueueFaintMatchEngineShard.h"
#import "QueueFaintMatchEngineShard.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "ValueSaturatedRadio.h"
#import "ValueSaturatedRadio.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "HarmonicFinishPresenterRandomize.h"
#import "HarmonicFinishPresenterRandomize.h"
//: #import "UpBrilliantAtTrace.h"
#import "UpBrilliantAtTrace.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"
//: #import "BeyondMacroSpriteLocalize.h"
#import "BeyondMacroSpriteLocalize.h"

//: @interface QueueFaintMatchEngineShard ()<UITableViewDataSource,UITableViewDelegate,TruncateFragmentSeasonalCliff,StubDisablePatchParallelDelegate>
@interface QueueFaintMatchEngineShard ()<UITableViewDataSource,UITableViewDelegate,TruncateFragmentSeasonalCliff,StubDisablePatchParallelDelegate>

//@property (nonatomic,strong) EnvelopeVaporLockPositioned *header;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *indexAmend;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *during;
//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *protectionContact;


//: @end
@end

//: @implementation QueueFaintMatchEngineShard
@implementation QueueFaintMatchEngineShard

//: #pragma mark - USERContactSelectDelegate
#pragma mark - USERContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)holdersed:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view wish:[CommandAlongsideLocation notebook:[[FirmData sharedInstance] componentCalmDate]] signal:2.0 scale:userDelicateDate];
                //: wself.data = wself.myBlackListUser;
                wself.protectionContact = wself.theory;
                //: [wself.tableView reloadData];
                [wself.twistException reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view wish:[CommandAlongsideLocation notebook:[[FirmData sharedInstance] widgetThemeFleetConfig]] signal:2.0 scale:userDelicateDate];
            }
        //: }];
        }];
    }
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.protectionContact.count;
}
//: - (UIView *)box
- (UIView *)during
{
    //: if(!_box){
    if(!_during){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _during = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _during.backgroundColor = [UIColor directTo:[[FirmData sharedInstance] dataTempHelper]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[[FirmData sharedInstance] globalEvolutionNumber]];
        //: [_box addSubview:defImg];
        [_during addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor directTo:[[FirmData sharedInstance] layoutSilentString]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [CommandAlongsideLocation getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [CommandAlongsideLocation notebook:[[FirmData sharedInstance] commonPositionDate]];
        //: [_box addSubview:subtitleLabel];
        [_during addSubview:subtitleLabel];

    }
    //: return _box;
    return _during;
}

//: - (UIView *)defView{
- (UIView *)indexAmend{
    //: if(!_defView){
    if(!_indexAmend){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _indexAmend = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _indexAmend.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[[FirmData sharedInstance] themeViewName]];
        //: [_defView addSubview:defImg];
        [_indexAmend addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.textMaximum+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor directTo:[[FirmData sharedInstance] screenCircleTitle]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_indexAmend addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [CommandAlongsideLocation notebook:[[FirmData sharedInstance] dataTuneConfig]];


    }
    //: return _defView;
    return _indexAmend;
}

//: - (void)didTouchCancleButton:(UpBrilliantAtTrace *)dataMemeber {
- (void)behindSeek:(UpBrilliantAtTrace *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ValidateCompositionInterpolationToward show];
    [ValidateCompositionInterpolationToward skill];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.observerShould.novelEveryday completion:^(NSError *error) {
        //: [ValidateCompositionInterpolationToward dismiss];
        [ValidateCompositionInterpolationToward frameSuper];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.protectionContact indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.protectionContact.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.protectionContact removeObject:dataMemeber];
//                [wself.tableView reloadData];
                //: if (wself.data.count>0) {
                if (wself.protectionContact.count>0) {
                    //: wself.defView.hidden = YES;
                    wself.indexAmend.hidden = YES;
                    //: wself.tableView.hidden = NO;
                    wself.twistException.hidden = NO;
                    //: [wself.tableView reloadData];
                    [wself.twistException reloadData];
                //: }else{
                }else{
                    //: wself.defView.hidden = NO;
                    wself.indexAmend.hidden = NO;
                    //: wself.tableView.hidden = YES;
                    wself.twistException.hidden = YES;
                }
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view wish:[CommandAlongsideLocation notebook:[[FirmData sharedInstance] commonJungleDict]] signal:2.0f scale:userDelicateDate];
        }
    //: }];
    }];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: UpBrilliantAtTrace *member = self.data[indexPath.section];
    UpBrilliantAtTrace *member = self.protectionContact[indexPath.section];

    //: HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:member.info.infoId];
    HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithNo:member.observerShould.novelEveryday];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)onOpera:(id)sender{
- (void)plan:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (UpBrilliantAtTrace *member in self.data) {
    for (UpBrilliantAtTrace *member in self.protectionContact) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.observerShould.novelEveryday];
    }
    //: CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
    CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
    //: config.filterIds = users;
    config.flushFigures = users;
    //: config.showSelectHeaderview = NO;
    config.core = NO;
    //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
    ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
    //: vc.delegate = self;
    vc.curveExactses = self;
    //: [vc show];
    [vc noneLean];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
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

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)regularPrepare
{
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[[FirmData sharedInstance] dataMistWisePath]];
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
    [backButton setImage:[UIImage imageNamed:[[FirmData sharedInstance] k_throughFormat]] forState:(UIControlStateNormal)];
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
    labtitle.text = [CommandAlongsideLocation notebook:[[FirmData sharedInstance] layoutBeforeKey]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.during];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.indexAmend];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.twistException = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.twistException.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.twistException.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.twistException];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.twistException.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.twistException.delegate = self;
        //: self.tableView.dataSource = self;
        self.twistException.dataSource = self;

    //: [self loadTheView];
    [self valley];
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
    //: UpBrilliantAtTrace *member = self.data[indexPath.section];
    UpBrilliantAtTrace *member = self.protectionContact[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell absorb:member];
    //: return cell;
    return cell;
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

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}


//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)theory{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: UpBrilliantAtTrace *member = [[UpBrilliantAtTrace alloc] init];
        UpBrilliantAtTrace *member = [[UpBrilliantAtTrace alloc] init];
        //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:user.userId option:nil];
        ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:user.userId vendor:nil];
        //: member.info = info;
        member.observerShould = info;
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}
//: - (void)loadTheView
- (void)valley
{
    //: self.data = self.myBlackListUser;
    self.protectionContact = self.theory;
    //: if (self.data.count>0) {
    if (self.protectionContact.count>0) {
        //: self.defView.hidden = YES;
        self.indexAmend.hidden = YES;
        //: self.tableView.hidden = NO;
        self.twistException.hidden = NO;
        //: [self.tableView reloadData];
        [self.twistException reloadData];
    //: }else{
    }else{
        //: self.defView.hidden = NO;
        self.indexAmend.hidden = NO;
        //: self.tableView.hidden = YES;
        self.twistException.hidden = YES;
    }

}

//: @end
@end