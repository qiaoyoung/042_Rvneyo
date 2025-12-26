
#import <Foundation/Foundation.h>

typedef struct {
    Byte cellTheme;
    Byte *applyVersion;
    unsigned int brightCoordinator;
	int effectThread;
	int giftedResolve;
} StructBelow_Data;

@interface Below_Data : NSObject

@end

@implementation Below_Data

+ (NSString *)StringFromBelow_Data:(StructBelow_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Below_DataToByte:data]];
}

//: is_swed_firnstall
+ (NSString *)viewFocusNumber {
    /* static */ NSString *viewFocusNumber = nil;
    if (!viewFocusNumber) {
		NSString *origin = @"E6FCD0FCF8EAEBD0E9E6FDE1FCFBEEE3E356";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){143, (Byte *)data.bytes, 17, 97, 119};
        viewFocusNumber = [self StringFromBelow_Data:&value];
    }
    return viewFocusNumber;
}

+ (NSData *)Below_DataToData:(NSString *)value {
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

+ (Byte *)Below_DataToByte:(StructBelow_Data *)data {
    for (int i = 0; i < data->brightCoordinator; i++) {
        data->applyVersion[i] ^= data->cellTheme;
    }
    data->applyVersion[data->brightCoordinator] = 0;
	if (data->brightCoordinator >= 2) {
		data->effectThread = data->applyVersion[0];
		data->giftedResolve = data->applyVersion[1];
	}
    return data->applyVersion;
}

//: TeamInfoHasUpdatedNotification
+ (NSString *)appDistantKey {
    /* static */ NSString *appDistantKey = nil;
    if (!appDistantKey) {
		NSString *origin = @"0637333F1B3C343D1A3321072236332637361C3D263B343B3133263B3D3CAB";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){82, (Byte *)data.bytes, 30, 86, 137};
        appDistantKey = [self StringFromBelow_Data:&value];
    }
    return appDistantKey;
}

//: KitUserInfoHasUpdatedNotification
+ (NSString *)cacheInstanceTotalString {
    /* static */ NSString *cacheInstanceTotalString = nil;
    if (!cacheInstanceTotalString) {
		NSString *origin = @"7D5F42634553447F5850597E5745634652574253527859425F505F5557425F59583D";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){54, (Byte *)data.bytes, 33, 132, 109};
        cacheInstanceTotalString = [self StringFromBelow_Data:&value];
    }
    return cacheInstanceTotalString;
}

//: UserAgreement_PrivacyPolicy
+ (NSString *)k_exposeKey {
    /* static */ NSString *k_exposeKey = nil;
    if (!k_exposeKey) {
		NSString *origin = @"B4928493A0869384848C848F95BEB1938897808298B18E8D888298FF";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){225, (Byte *)data.bytes, 27, 192, 236};
        k_exposeKey = [self StringFromBelow_Data:&value];
    }
    return k_exposeKey;
}

//: activity_comment_setting_ys
+ (NSString *)globalSitePreference {
    /* static */ NSString *globalSitePreference = nil;
    if (!globalSitePreference) {
		NSString *origin = @"2A283F223D223F3214282426262E253F14382E3F3F22252C14323831";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){75, (Byte *)data.bytes, 27, 230, 212};
        globalSitePreference = [self StringFromBelow_Data:&value];
    }
    return globalSitePreference;
}

//: UserAgreementProtocol
+ (NSString *)globalBoxExactResult {
    /* static */ NSString *globalBoxExactResult = nil;
    if (!globalBoxExactResult) {
		NSString *origin = @"4264726556706572727A727963476578637874787BED";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){23, (Byte *)data.bytes, 21, 144, 163};
        globalBoxExactResult = [self StringFromBelow_Data:&value];
    }
    return globalBoxExactResult;
}

//: #FAF8FD
+ (NSString *)cacheWriteBorderError {
    /* static */ NSString *cacheWriteBorderError = nil;
    if (!cacheWriteBorderError) {
		NSString *origin = @"781D1A1D631D1F2E";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){91, (Byte *)data.bytes, 7, 213, 56};
        cacheWriteBorderError = [self StringFromBelow_Data:&value];
    }
    return cacheWriteBorderError;
}

//: chat_top_bg
+ (NSString *)appSurgeTitle {
    /* static */ NSString *appSurgeTitle = nil;
    if (!appSurgeTitle) {
		NSString *origin = @"5A51584D664D5649665B5E6C";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){57, (Byte *)data.bytes, 11, 110, 192};
        appSurgeTitle = [self StringFromBelow_Data:&value];
    }
    return appSurgeTitle;
}

//: agree
+ (NSString *)networkPromiseTimer {
    /* static */ NSString *networkPromiseTimer = nil;
    if (!networkPromiseTimer) {
		NSString *origin = @"0204110606CA";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){99, (Byte *)data.bytes, 5, 56, 150};
        networkPromiseTimer = [self StringFromBelow_Data:&value];
    }
    return networkPromiseTimer;
}

//: reject
+ (NSString *)viewSimpleNumber {
    /* static */ NSString *viewSimpleNumber = nil;
    if (!viewSimpleNumber) {
		NSString *origin = @"03141B141205DD";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){113, (Byte *)data.bytes, 6, 51, 129};
        viewSimpleNumber = [self StringFromBelow_Data:&value];
    }
    return viewSimpleNumber;
}

//: TeamMembersHasUpdatedNotification
+ (NSString *)componentJetCancelDate {
    /* static */ NSString *componentJetCancelDate = nil;
    if (!componentJetCancelDate) {
		NSString *origin = @"E1D0D4D8F8D0D8D7D0C7C6FDD4C6E0C5D1D4C1D0D1FBDAC1DCD3DCD6D4C1DCDADBAC";
		NSData *data = [Below_Data Below_DataToData:origin];
        StructBelow_Data value = (StructBelow_Data){181, (Byte *)data.bytes, 33, 129, 206};
        componentJetCancelDate = [self StringFromBelow_Data:&value];
    }
    return componentJetCancelDate;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateOptimalStitchUpdate.m
// InkwellValidateSplitShell
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CalibrateOptimalStitchUpdate.h"
#import "CalibrateOptimalStitchUpdate.h"
//: #import "WriteTrianglesInfrastructureAllocate.h"
#import "WriteTrianglesInfrastructureAllocate.h"
//: #import "CurrentUnitTertiaryPlay.h"
#import "CurrentUnitTertiaryPlay.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "TaxonomyScatterReservoirSegment.h"
#import "TaxonomyScatterReservoirSegment.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "ObjectArithmeticPresenter.h"
#import "ObjectArithmeticPresenter.h"
//: #import "ExpandedPrecisionItem.h"
#import "ExpandedPrecisionItem.h"
//: #import "DescriptionPerimeterStaggerBreezy.h"
#import "DescriptionPerimeterStaggerBreezy.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "TrimTulipTeam.h"
#import "TrimTulipTeam.h"

//: @interface CalibrateOptimalStitchUpdate ()
@interface CalibrateOptimalStitchUpdate ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation CalibrateOptimalStitchUpdate
@implementation CalibrateOptimalStitchUpdate

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)modern:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [RegisterMechanismWarehouse showTime:recent.lastMessage.timestamp showDetail:NO];
        return [RegisterMechanismWarehouse execute:recent.lastMessage.timestamp written:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [RegisterMechanismWarehouse showTime:timeSecond showDetail:NO];
    return [RegisterMechanismWarehouse execute:timeSecond written:NO];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.recentSessions.count;
    return self.rich.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

//: - (void)setupSessions {
- (void)landFor {
    //: _recentSessions = [self getRecentSessions];
    _rich = [self regionEnableHead];
    //: if (!self.recentSessions.count)
    if (!self.rich.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _rich = [NSMutableArray array];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _rich = [self nearSlope:_rich];
    }
}


//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)buildses:(NSNotification *)notification{
    //: [self refresh];
    [self skillOn];
}

//: - (void)refresh{
- (void)skillOn{
    //: if (!self.recentSessions.count) {
    if (!self.rich.count) {
        //: self.tableView.hidden = YES;
        self.landscape.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.landscape.hidden = NO;
        //: [self customSortRecents:self.recentSessions];
        [self nearSlope:self.rich];
    }
    //: [self.tableView reloadData];
    [self.landscape reloadData];
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)mightBy:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [RegisterMechanismWarehouse showNick:recent.session.sessionId inSession:recent.session];
        return [RegisterMechanismWarehouse beforeFlex:recent.session.sessionId whisper:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.rich[indexPath.section];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self tab:recentSession tillMinimal:indexPath];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _rich = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _rich = [self nearSlope:_rich];
    //: [self refresh];
    [self skillOn];
}



//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _rich = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _rich = [self nearSlope:_rich];
    //: [self refresh];
    [self skillOn];
}

//: - (void)showalert {
- (void)routeBook {

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = [CommandAlongsideLocation getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [CommandAlongsideLocation notebook:[Below_Data k_exposeKey]];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .LeeAddContent(^(UILabel *label) {

        //: NSString *markString = [CommandAlongsideLocation getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [CommandAlongsideLocation notebook:[Below_Data globalBoxExactResult]];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[CommandAlongsideLocation getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[CommandAlongsideLocation notebook:[Below_Data k_exposeKey]]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(notebooking:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.title = [CommandAlongsideLocation getTextWithKey:@"reject"];
        action.title = [CommandAlongsideLocation notebook:[Below_Data viewSimpleNumber]];

        //: action.titleColor = [UIColor darkGrayColor];
        action.titleColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;

        //: action.title = [CommandAlongsideLocation getTextWithKey:@"agree"];
        action.title = [CommandAlongsideLocation notebook:[Below_Data networkPromiseTimer]];

        //: action.titleColor = [UIColor whiteColor];
        action.titleColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[Below_Data viewFocusNumber]];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .LeeCornerRadius(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .LeeShow();


}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}
//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)regionEnableHead {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}


//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)enforce:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             basic:(NSIndexPath *)indexPath{}


//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)thicked:(NSNotification *)notification{
    //: [self refresh];
    [self skillOn];
}



//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)tab:(NIMRecentSession *)recentSession tillMinimal:(NSIndexPath *)indexPath{
    //: WriteTrianglesInfrastructureAllocate *vc = [[WriteTrianglesInfrastructureAllocate alloc] initWithSession:recentSession.session];
    WriteTrianglesInfrastructureAllocate *vc = [[WriteTrianglesInfrastructureAllocate alloc] initWithDisable:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[Below_Data appSurgeTitle]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.landscape = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.landscape.backgroundColor = [UIColor clearColor];
    //: self.tableView.delegate = self;
    self.landscape.delegate = self;
    //: self.tableView.dataSource = self;
    self.landscape.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.landscape.tableFooterView = [[UIView alloc] init];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.landscape.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.landscape.showsHorizontalScrollIndicator = NO;
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.landscape.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.landscape.separatorStyle = UITableViewCellSeparatorStyleNone;

    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(footted:) name:[Below_Data appDistantKey] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(buildses:) name:[Below_Data componentJetCancelDate] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(thicked:) name:[Below_Data cacheInstanceTotalString] object:nil];

    //: [self setupSessions];
    [self landFor];

//    PreviewThemeAngularTriumph *userDefaults = [PreviewThemeAngularTriumph standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *cellId = @"cellId";
    static NSString *cellId = @"cellId";
    //: CurrentUnitTertiaryPlay *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    CurrentUnitTertiaryPlay *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[CurrentUnitTertiaryPlay alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[CurrentUnitTertiaryPlay alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.selectSucceed addTarget:self action:@selector(holding:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.rich[indexPath.section];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.remoteSheet.text = [self mightBy:recent];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.selectSucceed setFollow:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.remoteSheet sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.general.attributedText = [self river:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.general sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.given.text = [self modern:recent];
    //: [cell.timeLabel sizeToFit];
    [cell.given sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self via:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        cell.backgroundColor = [UIColor directTo:[Below_Data cacheWriteBorderError]];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell representation:recent];
    //: return cell;
    return cell;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)terrain:(UIView *)view {
    //: if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self terrain:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)ready:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.rich enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.rich.count;
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)primary:(NIMMessage*)lastMessage{
    //: NSString *text = [TaxonomyScatterReservoirSegment messageContent:lastMessage];
    NSString *text = [TaxonomyScatterReservoirSegment accurate:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self towardPainter:lastMessage];
        //: text = [TaxonomyScatterReservoirSegment messageContent:msg];
        text = [TaxonomyScatterReservoirSegment accurate:msg];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [RegisterMechanismWarehouse showNick:from inSession:msg.session];
        NSString *nickName = [RegisterMechanismWarehouse beforeFlex:from whisper:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}

//: - (void)onTouchAvatar:(id)sender{
- (void)holding:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.landscape indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.rich[indexPath.section];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self enforce:recent basic:indexPath];
}

//: - (void)sort{
- (void)decisionRest{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.rich sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.rich addObject:recentSession];
    //: [self sort];
    [self decisionRest];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _rich = [self nearSlope:_rich];
    //: [self refresh];
    [self skillOn];
};

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.rich removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if (self.user)
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _rich = [self nearSlope:_rich];
    //: [self refresh];
    [self skillOn];
}



//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 10;
    return 10;

}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)notebooking:(id)sender {
    //: TrimTulipTeam *vc = [[TrimTulipTeam alloc] init];
    TrimTulipTeam *vc = [[TrimTulipTeam alloc] init];
    //: vc.webTitle = [CommandAlongsideLocation getTextWithKey:@"activity_comment_setting_ys"];
    vc.passageOrbit = [CommandAlongsideLocation notebook:[Below_Data globalSitePreference]];
    //: vc.urlString = [PreviewThemeAngularTriumph standardUserDefaults].yshref;
    vc.momentum = [PreviewThemeAngularTriumph large].landscape;
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _rich = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _rich = [self nearSlope:_rich];
    //: [self refresh];
    [self skillOn];
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)footted:(NSNotification *)notification{
    //: [self refresh];
    [self skillOn];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.rich)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.rich removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self ready:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.rich insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _rich = [self nearSlope:_rich];
    //: [self refresh];
    [self skillOn];
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)via:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}



//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self landFor];
    //: [self refresh];
    [self skillOn];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self skillOn];
    }
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)river:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self primary:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)nearSlope:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.rich;
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)towardPainter:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self towardPainter:msg];
             }
        }
    }
    //: return msg;
    return msg;
}



//: @end
@end