
#import <Foundation/Foundation.h>

@interface AroundHostData : NSObject

+ (instancetype)sharedInstance;

//: Rvneyo
@property (nonatomic, copy) NSString *widgetWayResource;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *viewWaitDict;

//: hant
@property (nonatomic, copy) NSString *widgetSendResult;

//: app
@property (nonatomic, copy) NSString *userStoneName;

//: app_nshow
@property (nonatomic, copy) NSString *constOceanEvent;

//: https://api.rvneyo.com/tran/Rvneyo
@property (nonatomic, copy) NSString *cacheProviderTitle;

//: 请开启推送功能否则无法收到推送通知
@property (nonatomic, copy) NSString *componentWaveError;

//: zh-Hans-US
@property (nonatomic, copy) NSString *styleExposeHelper;

//: logout
@property (nonatomic, copy) NSString *dataAccentPath;

//: spa
@property (nonatomic, copy) NSString *screenLocalKey;

//: act
@property (nonatomic, copy) NSString *colorWaveID;

//: islogin
@property (nonatomic, copy) NSString *moduleSpectrumPlatform;

//: /other/setClearStatus
@property (nonatomic, copy) NSString *componentBottomResult;

//: data
@property (nonatomic, copy) NSString *globalFutureSparkPlatform;

//: msg
@property (nonatomic, copy) NSString *constMonsterConfig;

//: 10004
@property (nonatomic, copy) NSString *userSequenceNumber;

//: https://lbs.netease.im/lbs/conf.jsp
@property (nonatomic, copy) NSString *viewHeadURL;

//: zh-Hant
@property (nonatomic, copy) NSString *userLeanSpaceSolidConfig;

//: activity_comment_setting_cancel_account
@property (nonatomic, copy) NSString *viewResumePreference;

//: appName
@property (nonatomic, copy) NSString *userToolTimer;

//: ini
@property (nonatomic, copy) NSString *appSteelTimer;

//: isclear
@property (nonatomic, copy) NSString *colorCircleHelper;

//: link-sg.netease.im:7000
@property (nonatomic, copy) NSString *globalMineEvent;

//: 自动登录失败
@property (nonatomic, copy) NSString *moduleBehindTimer;

//: code
@property (nonatomic, copy) NSString *layoutExtendDate;

@end

@implementation AroundHostData

//: 10004
- (NSString *)userSequenceNumber {
    if (!_userSequenceNumber) {
		NSString *origin = @"0506D28BEF953430303031A0";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSequenceNumber = [self StringFromAroundHostData:value];
    }
    return _userSequenceNumber;
}

//: app_nshow
- (NSString *)constOceanEvent {
    if (!_constOceanEvent) {
		NSString *origin = @"090CA88D41DD604AFDACDBB5776F68736E5F70706171";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constOceanEvent = [self StringFromAroundHostData:value];
    }
    return _constOceanEvent;
}

//: appName
- (NSString *)userToolTimer {
    if (!_userToolTimer) {
		NSString *origin = @"070B70536083410E5BCF88656D614E707061D7";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userToolTimer = [self StringFromAroundHostData:value];
    }
    return _userToolTimer;
}

//: contact_tag_fragment_sure
- (NSString *)viewWaitDict {
    if (!_viewWaitDict) {
		NSString *origin = @"190B2E8E22D5B5BA9B575F657275735F746E656D676172665F6761745F746361746E6F63CD";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewWaitDict = [self StringFromAroundHostData:value];
    }
    return _viewWaitDict;
}  

- (Byte *)AroundHostDataToCache:(Byte *)data {
    int resume = data[0];
    int everydayWith = data[1];
    for (int i = 0; i < resume / 2; i++) {
        int begin = everydayWith + i;
        int end = everydayWith + resume - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[everydayWith + resume] = 0;
    return data + everydayWith;
}

//: https://lbs.netease.im/lbs/conf.jsp
- (NSString *)viewHeadURL {
    if (!_viewHeadURL) {
		NSString *origin = @"23078D2706B34A70736A2E666E6F632F73626C2F6D692E6573616574656E2E73626C2F2F3A7370747468CD";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewHeadURL = [self StringFromAroundHostData:value];
    }
    return _viewHeadURL;
}

//: act
- (NSString *)colorWaveID {
    if (!_colorWaveID) {
		NSString *origin = @"03063EF0620674636156";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorWaveID = [self StringFromAroundHostData:value];
    }
    return _colorWaveID;
}

//: data
- (NSString *)globalFutureSparkPlatform {
    if (!_globalFutureSparkPlatform) {
		NSString *origin = @"040795EB490F9361746164F3";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalFutureSparkPlatform = [self StringFromAroundHostData:value];
    }
    return _globalFutureSparkPlatform;
}

//: Rvneyo
- (NSString *)widgetWayResource {
    if (!_widgetWayResource) {
		NSString *origin = @"0604F74C6F79656E765258";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetWayResource = [self StringFromAroundHostData:value];
    }
    return _widgetWayResource;
}

//: code
- (NSString *)layoutExtendDate {
    if (!_layoutExtendDate) {
		NSString *origin = @"040AF2D264F41BBC348B65646F6324";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutExtendDate = [self StringFromAroundHostData:value];
    }
    return _layoutExtendDate;
}

//: 请开启推送功能否则无法收到推送通知
- (NSString *)componentWaveError {
    if (!_componentWaveError) {
		NSString *origin = @"330A276CB19B3935BAEAA59FE79A80E98180E9A88EE6B088E5B694E695B3E6A097E69988E5A690E5BD83E89F8AE58180E9A88EE6AF90E580BCE5B7AFE879";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentWaveError = [self StringFromAroundHostData:value];
    }
    return _componentWaveError;
}

//: link-sg.netease.im:7000
- (NSString *)globalMineEvent {
    if (!_globalMineEvent) {
		NSString *origin = @"170B7A9E0F7456B94791A4303030373A6D692E6573616574656E2E67732D6B6E696C97";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalMineEvent = [self StringFromAroundHostData:value];
    }
    return _globalMineEvent;
}

//: logout
- (NSString *)dataAccentPath {
    if (!_dataAccentPath) {
		NSString *origin = @"06038774756F676F6CFF";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataAccentPath = [self StringFromAroundHostData:value];
    }
    return _dataAccentPath;
}

//: hant
- (NSString *)widgetSendResult {
    if (!_widgetSendResult) {
		NSString *origin = @"040721E495643D746E61689D";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSendResult = [self StringFromAroundHostData:value];
    }
    return _widgetSendResult;
}

- (NSString *)StringFromAroundHostData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AroundHostDataToCache:data]];
}

//: activity_comment_setting_cancel_account
- (NSString *)viewResumePreference {
    if (!_viewResumePreference) {
		NSString *origin = @"2704235F746E756F6363615F6C65636E61635F676E69747465735F746E656D6D6F635F797469766974636137";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewResumePreference = [self StringFromAroundHostData:value];
    }
    return _viewResumePreference;
}

//: islogin
- (NSString *)moduleSpectrumPlatform {
    if (!_moduleSpectrumPlatform) {
		NSString *origin = @"07072916D4C0996E69676F6C73696F";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSpectrumPlatform = [self StringFromAroundHostData:value];
    }
    return _moduleSpectrumPlatform;
}

//: app
- (NSString *)userStoneName {
    if (!_userStoneName) {
		NSString *origin = @"030270706193";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userStoneName = [self StringFromAroundHostData:value];
    }
    return _userStoneName;
}

+ (NSData *)AroundHostDataToData:(NSString *)value {
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

//: isclear
- (NSString *)colorCircleHelper {
    if (!_colorCircleHelper) {
		NSString *origin = @"0709C10281792E570A7261656C637369D8";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCircleHelper = [self StringFromAroundHostData:value];
    }
    return _colorCircleHelper;
}

//: zh-Hans-US
- (NSString *)styleExposeHelper {
    if (!_styleExposeHelper) {
		NSString *origin = @"0A06C571C25953552D736E61482D687AC4";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleExposeHelper = [self StringFromAroundHostData:value];
    }
    return _styleExposeHelper;
}

//: /other/setClearStatus
- (NSString *)componentBottomResult {
    if (!_componentBottomResult) {
		NSString *origin = @"1503657375746174537261656C437465732F726568746F2FB2";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBottomResult = [self StringFromAroundHostData:value];
    }
    return _componentBottomResult;
}

+ (instancetype)sharedInstance {
    static AroundHostData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: spa
- (NSString *)screenLocalKey {
    if (!_screenLocalKey) {
		NSString *origin = @"030C4F0ED0F1C6DABDCE264B6170736F";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenLocalKey = [self StringFromAroundHostData:value];
    }
    return _screenLocalKey;
}

//: zh-Hant
- (NSString *)userLeanSpaceSolidConfig {
    if (!_userLeanSpaceSolidConfig) {
		NSString *origin = @"070A6FA596B48AB6D3A8746E61482D687A97";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userLeanSpaceSolidConfig = [self StringFromAroundHostData:value];
    }
    return _userLeanSpaceSolidConfig;
}

//: ini
- (NSString *)appSteelTimer {
    if (!_appSteelTimer) {
		NSString *origin = @"030C399F044491E499C9B12B696E69F1";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSteelTimer = [self StringFromAroundHostData:value];
    }
    return _appSteelTimer;
}

//: 自动登录失败
- (NSString *)moduleBehindTimer {
    if (!_moduleBehindTimer) {
		NSString *origin = @"120730B93825DFA5B4E8B1A4E595BDE5BB99E7A88AE5AA87E861";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBehindTimer = [self StringFromAroundHostData:value];
    }
    return _moduleBehindTimer;
}

//: https://api.rvneyo.com/tran/Rvneyo
- (NSString *)cacheProviderTitle {
    if (!_cacheProviderTitle) {
		NSString *origin = @"220B7131C573D79063B7D76F79656E76522F6E6172742F6D6F632E6F79656E76722E6970612F2F3A7370747468C8";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheProviderTitle = [self StringFromAroundHostData:value];
    }
    return _cacheProviderTitle;
}

//: msg
- (NSString *)constMonsterConfig {
    if (!_constMonsterConfig) {
		NSString *origin = @"030870ABA6ECF1DB67736D7F";
		NSData *data = [AroundHostData AroundHostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constMonsterConfig = [self StringFromAroundHostData:value];
    }
    return _constMonsterConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "RoadmapConvertRestrictTechnique.h"
#import "RoadmapConvertRestrictTechnique.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "DiffuseStubCoordinatorBrilliant.h"
#import "DiffuseStubCoordinatorBrilliant.h"
//: #import "SpectrumForwardProjector.h"
#import "SpectrumForwardProjector.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "TaskCombinerCreate.h"
#import "TaskCombinerCreate.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "DensityCompareController.h"
#import "DensityCompareController.h"
//: #import "AmendToneTacticBannerMerit.h"
#import "AmendToneTacticBannerMerit.h"
//: #import "ModeSymmetric.h"
#import "ModeSymmetric.h"
//: #import "WorkNobleWayFilter.h"
#import "WorkNobleWayFilter.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "UnlockPlazaTrustCompositionOnto.h"
#import "UnlockPlazaTrustCompositionOnto.h"
//: #import "TriumphFallbackWellCavern.h"
#import "TriumphFallbackWellCavern.h"
//: #import "BracketSegmentResponseMinify.h"
#import "BracketSegmentResponseMinify.h"
//: #import "CertificateConnectBadgeMediatorStoryboard.h"
#import "CertificateConnectBadgeMediatorStoryboard.h"
//: #import <UserNotifications/UserNotifications.h>
#import <UserNotifications/UserNotifications.h>
//: #import "TZLocationManager.h"
#import "TZLocationManager.h"
//: #import "ElasticityInjectionDawn.h"
#import "ElasticityInjectionDawn.h"
//: #import "CertificateConnectBadgeMediatorStoryboard.h"
#import "CertificateConnectBadgeMediatorStoryboard.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"
//: #import <UserNotifications/UserNotifications.h>
#import <UserNotifications/UserNotifications.h>
//: #import "ScrollOverride.h"
#import "ScrollOverride.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "UIAlertView+IdleLandUpbeat.h"
#import "UIAlertView+IdleLandUpbeat.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "VoyageGiftedPayloadSky.h"
#import "VoyageGiftedPayloadSky.h"
//: #import "HeapConductorConstruct.h"
#import "HeapConductorConstruct.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "MonochromeUnderDeliveryAdapt.h"
#import "MonochromeUnderDeliveryAdapt.h"
//: #import "ConfigPrimalCozy+Addtionals.h"
#import "ConfigPrimalCozy+Addtionals.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"
//: #import "PreviewThemeAngularTriumph.h"
#import "PreviewThemeAngularTriumph.h"
//: #import "PreviewThemeAngularTriumph+Util.h"
#import "PreviewThemeAngularTriumph+Util.h"
//: #import "NSDictionary+TimerDeferModelMarker.h"
#import "NSDictionary+TimerDeferModelMarker.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "TrailElementInvalidateSegment.h"
#import "TrailElementInvalidateSegment.h"
//: #import "NSString+AlongWaveInteractSnap.h"
#import "NSString+AlongWaveInteractSnap.h"
//: #import "Firebase.h"
#import "Firebase.h"
//: #import "FirebaseRemoteConfig.h"
#import "FirebaseRemoteConfig.h"

//: @interface RoadmapConvertRestrictTechnique ()<NIMLoginManagerDelegate>
@interface RoadmapConvertRestrictTechnique ()<NIMLoginManagerDelegate>

//: @property (nonatomic,strong) MonochromeUnderDeliveryAdapt *waitVC;
@property (nonatomic,strong) MonochromeUnderDeliveryAdapt *spine;

//: @property (nonatomic,strong) UnlockPlazaTrustCompositionOnto *sdkConfigDelegate;
@property (nonatomic,strong) UnlockPlazaTrustCompositionOnto *phaseBind;

//: @end
@end

//: @implementation RoadmapConvertRestrictTechnique
@implementation RoadmapConvertRestrictTechnique

//: - (void)applicationDidBecomeActive:(UIApplication *)application {
- (void)tables:(UIApplication *)application {
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[CertificateConnectBadgeMediatorStoryboard sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[CertificateConnectBadgeMediatorStoryboard grain] albumEarth]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[CertificateConnectBadgeMediatorStoryboard sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[CertificateConnectBadgeMediatorStoryboard grain] albumEarth]];
    //: [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[CertificateConnectBadgeMediatorStoryboard sharedConfig] fileQuickTransferEnabled]];
    [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[CertificateConnectBadgeMediatorStoryboard grain] brief]];
    //: BOOL disable = [[CertificateConnectBadgeMediatorStoryboard sharedConfig] enableAudioSessionReset];
    BOOL disable = [[CertificateConnectBadgeMediatorStoryboard grain] book];
    //: [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];
    [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];

    //: [self update_online_version];
    [self origin];
}

//: - (void)onAutoLoginFailed:(NSError *)error
- (void)onAutoLoginFailed:(NSError *)error
{
    //只有连接发生严重错误才会走这个回调，在这个回调里应该登出，返回界面等待用户手动重新登录。
    //: [self showAutoLoginErrorAlert:error];
    [self isolate:error];
}

//: - (void)dimensionGreenEnrich {
- (void)givenOrLogicSystem {
    //: [self setupWaitingView];
    [self elmFlash];
    //: [self configureFirebase];
    [self activityWith];
    //: [self fetchAndProcessRemoteConfig];
    [self drawer];
}

//: #pragma mark - 注销
#pragma mark - 注销
//: -(void)logout:(NSNotification *)note
-(void)architectured:(NSNotification *)note
{
    //: [self doLogout];
    [self next];
}

/// 网络监听通知事件
//- (void)networkChanged:(NSNotification *)note {
//   Reachability *reachability = [note object];
//   if ([reachability currentReachabilityStatus] != NotReachable) {
//       // 网络恢复，移除观察者并执行相关逻辑
//       [[NSNotificationCenter defaultCenter] removeObserver:self name:kReachabilityChangedNotification object:nil];
//       [self fetchFageone];
//   }
//}

/// 获取状态
//: - (void)courierGroupAbstract {
- (void)givenKnown {
    //: [ConfigPrimalCozy getWithUrl:@"https://api.rvneyo.com/tran/Rvneyo" params:nil success:^(id responseObject) {
    [ConfigPrimalCozy spine:[AroundHostData sharedInstance].cacheProviderTitle totalact:nil underNovelEvaluate:^(id responseObject) {
        //: NSDictionary *json = [responseObject isKindOfClass:[NSDictionary class]] ? (NSDictionary *)responseObject : nil;
        NSDictionary *json = [responseObject isKindOfClass:[NSDictionary class]] ? (NSDictionary *)responseObject : nil;
        //: NSString *data = json[@"data"][@"appName"];
        NSString *data = json[[AroundHostData sharedInstance].globalFutureSparkPlatform][[AroundHostData sharedInstance].userToolTimer];
        //: if ([data hasSuffix:@"Rvneyo"]) {
        if ([data hasSuffix:[AroundHostData sharedInstance].widgetWayResource]) {
            //: [self addRootViewController];
            [self assetHumor];
        //: } else {
        } else {
            //: [self.waitVC.view removeFromSuperview];
            [self.spine.view removeFromSuperview];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } driver:^(id responseObject, NSError *error) {
        //: [self.waitVC.view removeFromSuperview];
        [self.spine.view removeFromSuperview];
    //: }];
    }];
}

//: - (void)configureFirebase {
- (void)activityWith {
    //: [FIRApp configure];
    [FIRApp configure];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
    }
    //: return self;
    return self;
}

//: - (void)setupMainViewController
- (void)crop
{
    //: NeutralViaResponse *data = [[AmendToneTacticBannerMerit sharedManager] currentLoginData];
    NeutralViaResponse *data = [[AmendToneTacticBannerMerit cameraSmooth] acknowledge];

    //如果有缓存用户名密码推荐使用自动登录
    //: BOOL allow = [DiffuseStubCoordinatorBrilliant sharedConfig].allowAutoLogin;
    BOOL allow = [DiffuseStubCoordinatorBrilliant always].searchionSnap;
    //: if ([data isValid] && allow && [PreviewThemeAngularTriumph standardUserDefaults].loginToken)
    if ([data faint] && allow && [PreviewThemeAngularTriumph large].firmGlobe)
    {
        //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        //: loginData.account = [data account];
        loginData.account = [data prefer];
        //: loginData.token = [data token];
        loginData.token = [data vast];
        //: loginData.authType = [data authType];
        loginData.authType = [data force];
        //: if (loginData.authType == NIMSDKAuthTypeThirdParty) {
        if (loginData.authType == NIMSDKAuthTypeThirdParty) {
            //: loginData.loginExtension = [data loginExtension];
            loginData.loginExtension = [data along];
        }

        //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        //: DensityCompareController *mainTab = [[DensityCompareController alloc] initWithNibName:nil bundle:nil];
        DensityCompareController *mainTab = [[DensityCompareController alloc] initWithNibName:nil bundle:nil];
        //: self.window.rootViewController = mainTab;
        self.forestSpecialled.rootViewController = mainTab;

    }
    //: else
    else
    {
        //: [self setupLoginViewController];
        [self argument];
    }
}

//: - (void)setupLoginViewController
- (void)argument
{
    //: [self.window.rootViewController dismissViewControllerAnimated:YES completion:nil];
    [self.forestSpecialled.rootViewController dismissViewControllerAnimated:YES completion:nil];
    //: SpectrumForwardProjector *loginController = [[SpectrumForwardProjector alloc] init];
    SpectrumForwardProjector *loginController = [[SpectrumForwardProjector alloc] init];
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    //: self.window.rootViewController = nav;
    self.forestSpecialled.rootViewController = nav;
}

//: - (void)configScrollOverride {
- (void)manage {
    //: ScrollOverride *manager = [ScrollOverride sharedManager];
    ScrollOverride *manager = [ScrollOverride cameraSmooth];
    //: [manager setEnableDebugging:NO];
    [manager setBind:NO];
    //: [manager setEnable:YES];
    [manager setOver:YES];
    //: [manager setKeyboardDistanceFromTextField:30.0];
    [manager setMotionPortraits:30.0];
    //: [manager setShouldResignOnTouchOutside:YES];
    [manager setCircuit:YES];
    //: [manager setEnableAutoToolbar:NO];
    [manager setAssociate:NO];
    //: [manager setShouldShowToolbarPlaceholder:YES];
    [manager setArtisticDecorate:YES];
    //: [manager setToolbarManageBehavior:DryAssistResizeHonestBySubviews];
    [manager setTriumph:DryAssistResizeHonestBySubviews];
    //: [manager setShouldToolbarUsesTextFieldTintColor:NO];
    [manager setSecure:NO];
}

//: - (void)doLogout
- (void)next
{

//    [[NECallEngine sharedInstance] destroy];

    //: [PreviewThemeAngularTriumph standardUserDefaults].loginToken = nil;
    [PreviewThemeAngularTriumph large].firmGlobe = nil;
    //: [PreviewThemeAngularTriumph standardUserDefaults].pCode = nil;
    [PreviewThemeAngularTriumph large].peaceful = nil;

    //: NeutralViaResponse *sdkData = [[NeutralViaResponse alloc] init];
    NeutralViaResponse *sdkData = [[NeutralViaResponse alloc] init];
    //: sdkData.account = @"";
    sdkData.prefer = @"";
    //: sdkData.token = @"";
    sdkData.vast = @"";
    //: sdkData.authType = 0;
    sdkData.force = 0;
    //: sdkData.loginExtension = @"";
    sdkData.along = @"";

    //: [[AmendToneTacticBannerMerit sharedManager] setCurrentLoginData:sdkData];
    [[AmendToneTacticBannerMerit cameraSmooth] setAcknowledge:sdkData];
    //: [self setupLoginViewController];
    [self argument];
}

//: - (void)applicationDidEnterBackground:(UIApplication *)application {
- (void)landStatus:(UIApplication *)application {
    //: NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    //: [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
    [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
}

//: - (void)setupServices {
- (void)motion {
    //: [[TaskCombinerCreate sharedCenter] start];
    [[TaskCombinerCreate pieceProper] whole];
    //: [[BracketSegmentResponseMinify sharedManager] start];
    [[BracketSegmentResponseMinify cameraSmooth] decent];
}

//: - (void)commonInitListenEvents
- (void)apply
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(logout:)
                                             selector:@selector(architectured:)
                                                 //: name:@"logout"
                                                 name:[AroundHostData sharedInstance].dataAccentPath
                                               //: object:nil];
                                               object:nil];

    //: [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
    [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (void)registerPushService
- (void)smart
{
    //: UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    //: [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (!granted)
        if (!granted)
        {
            //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".nim_localized duration:2.0 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".nim_localized duration:2.0 position:CSToastPositionCenter]; });}
            if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject wish:[AroundHostData sharedInstance].componentWaveError.vineMust signal:2.0 scale:userDelicateDate]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject wish:[AroundHostData sharedInstance].componentWaveError.vineMust signal:2.0 scale:userDelicateDate]; });}


        }
    //: }];
    }];


    //: [[UIApplication sharedApplication] registerForRemoteNotifications];
    [[UIApplication sharedApplication] registerForRemoteNotifications];

//    // 注册push权限，用于显示本地推送
//    [[UIApplication sharedApplication] registerUserNotificationSettings:[UIUserNotificationSettings settingsForTypes:(UIUserNotificationTypeSound | UIUserNotificationTypeAlert | UIUserNotificationTypeBadge) categories:nil]];
}

//: - (void)handleRemoteConfigActivated:(FIRRemoteConfig *)remoteConfig {
- (void)resAround:(FIRRemoteConfig *)remoteConfig {
    //: NSInteger value = [remoteConfig configValueForKey:@"Rvneyo"].numberValue.intValue;
    NSInteger value = [remoteConfig configValueForKey:[AroundHostData sharedInstance].widgetWayResource].numberValue.intValue;
    //: if (value > 0) {
    if (value > 0) {
        //: [self courierGroupAbstract];
        [self givenKnown];
    //: } else {
    } else {
        //: [self removeWaitingView];
        [self pair];
    }
}

//: - (void)requestLanguage {
- (void)counteract {
    //: NSString *langType = [HeapConductorConstruct language];
    NSString *langType = [HeapConductorConstruct estimated];

    //: NSString *resourceType = @"en";
    NSString *resourceType = @"en";
    //: if ([langType containsString:@"en"]) {
    if ([langType containsString:@"en"]) {
        //: resourceType = @"en";
        resourceType = @"en";
    //: }else if ([langType containsString:@"th"]){
    }else if ([langType containsString:@"th"]){
        //: resourceType = @"th";
        resourceType = @"th";
    //: }else if ([langType containsString:@"vi"]){
    }else if ([langType containsString:@"vi"]){
        //: resourceType = @"vi";
        resourceType = @"vi";
    //: }else if ([langType containsString:@"hi"]){
    }else if ([langType containsString:@"hi"]){
        //: resourceType = @"hi";
        resourceType = @"hi";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: resourceType = @"ja";
        resourceType = @"ja";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: resourceType = @"ko";
        resourceType = @"ko";
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[AroundHostData sharedInstance].screenLocalKey]){
        //: resourceType = @"spa";
        resourceType = [AroundHostData sharedInstance].screenLocalKey;
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: resourceType = @"pt";
        resourceType = @"pt";
    //: }else if ([langType containsString:@"it"]){
    }else if ([langType containsString:@"it"]){
        //: resourceType = @"it";
        resourceType = @"it";
    //: }else if ([langType containsString:@"eg"]){
    }else if ([langType containsString:@"eg"]){
        //: resourceType = @"eg";
        resourceType = @"eg";
    //: }else if ([langType containsString:@"tr"]){
    }else if ([langType containsString:@"tr"]){
        //: resourceType = @"tr";
        resourceType = @"tr";
    //: }else if ([langType containsString:@"ug"]){
    }else if ([langType containsString:@"ug"]){
        //: resourceType = @"ug";
        resourceType = @"ug";
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: resourceType = @"de";
        resourceType = @"de";
    //: }else if ([langType containsString:@"pk"]){
    }else if ([langType containsString:@"pk"]){
        //: resourceType = @"pk";
        resourceType = @"pk";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: resourceType = @"sa";
        resourceType = @"sa";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: resourceType = @"ru";
        resourceType = @"ru";
    //: }else if ([langType containsString:@"bd"]){
    }else if ([langType containsString:@"bd"]){
        //: resourceType = @"bd";
        resourceType = @"bd";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: resourceType = @"fr";
        resourceType = @"fr";
    //: }else if ([langType containsString:@"zh-Hant"]){
    }else if ([langType containsString:[AroundHostData sharedInstance].userLeanSpaceSolidConfig]){
        //: resourceType = @"hant";
        resourceType = [AroundHostData sharedInstance].widgetSendResult;
    //: }else if ([langType containsString:@"zh-Hans-US"]){
    }else if ([langType containsString:[AroundHostData sharedInstance].styleExposeHelper]){
        //: resourceType = @"hant";
        resourceType = [AroundHostData sharedInstance].widgetSendResult;
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: resourceType = @"zh";
        resourceType = @"zh";
    //: }else if ([langType containsString:@"sv"]){
    }else if ([langType containsString:@"sv"]){
        //: resourceType = @"sv";
        resourceType = @"sv";
    //: }else if ([langType containsString:@"sl"]){
    }else if ([langType containsString:@"sl"]){
        //: resourceType = @"sl";
        resourceType = @"sl";
    //: }else if ([langType containsString:@"sk"]){
    }else if ([langType containsString:@"sk"]){
        //: resourceType = @"sk";
        resourceType = @"sk";
    //: }else if ([langType containsString:@"ro"]){
    }else if ([langType containsString:@"ro"]){
        //: resourceType = @"ro";
        resourceType = @"ro";
    //: }else if ([langType containsString:@"pl"]){
    }else if ([langType containsString:@"pl"]){
        //: resourceType = @"pl";
        resourceType = @"pl";
    //: }else if ([langType containsString:@"nl"]){
    }else if ([langType containsString:@"nl"]){
        //: resourceType = @"nl";
        resourceType = @"nl";
    //: }else if ([langType containsString:@"mt"]){
    }else if ([langType containsString:@"mt"]){
        //: resourceType = @"mt";
        resourceType = @"mt";
    //: }else if ([langType containsString:@"lb"]){
    }else if ([langType containsString:@"lb"]){
        //: resourceType = @"lb";
        resourceType = @"lb";
    //: }else if ([langType containsString:@"lt"]){
    }else if ([langType containsString:@"lt"]){
        //: resourceType = @"lt";
        resourceType = @"lt";
    //: }else if ([langType containsString:@"lv"]){
    }else if ([langType containsString:@"lv"]){
        //: resourceType = @"lv";
        resourceType = @"lv";
    //: }else if ([langType containsString:@"bg"]){
    }else if ([langType containsString:@"bg"]){
        //: resourceType = @"bg";
        resourceType = @"bg";
    //: }else if ([langType containsString:@"hr"]){
    }else if ([langType containsString:@"hr"]){
        //: resourceType = @"hr";
        resourceType = @"hr";
    //: }else if ([langType containsString:@"cs"]){
    }else if ([langType containsString:@"cs"]){
        //: resourceType = @"cs";
        resourceType = @"cs";
    //: }else if ([langType containsString:@"da"]){
    }else if ([langType containsString:@"da"]){
        //: resourceType = @"da";
        resourceType = @"da";
    //: }else if ([langType containsString:@"et"]){
    }else if ([langType containsString:@"et"]){
        //: resourceType = @"et";
        resourceType = @"et";
    //: }else if ([langType containsString:@"fi"]){
    }else if ([langType containsString:@"fi"]){
        //: resourceType = @"fi";
        resourceType = @"fi";
    //: }else if ([langType containsString:@"el"]){
    }else if ([langType containsString:@"el"]){
        //: resourceType = @"el";
        resourceType = @"el";
    //: }else if ([langType containsString:@"hu"]){
    }else if ([langType containsString:@"hu"]){
        //: resourceType = @"hu";
        resourceType = @"hu";
    //: }else if ([langType containsString:@"ga"]){
    }else if ([langType containsString:@"ga"]){
        //: resourceType = @"ga";
        resourceType = @"ga";
    }

    //: [[PreviewThemeAngularTriumph standardUserDefaults] updateLanguageWith:resourceType];
    [[PreviewThemeAngularTriumph large] positionAndEffect:resourceType];
}

//: - (void)timerMethod:(NSTimer *)theTimer {
- (void)monthed:(NSTimer *)theTimer {

    //: [ConfigPrimalCozy refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [ConfigPrimalCozy rejectBrilliant:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];

    //: [ConfigPrimalCozy refreshSystemSetting:^(NSDictionary * _Nonnull configDict) {
    [ConfigPrimalCozy personal:^(NSDictionary * _Nonnull configDict) {

        //: if (configDict.count <= 0) {
        if (configDict.count <= 0) {
            //: [theTimer invalidate];
            [theTimer invalidate];
        //: }else{
        }else{

            //: NSString *islogin = [configDict newStringValueForKey:@"islogin"];
            NSString *islogin = [configDict balance:[AroundHostData sharedInstance].moduleSpectrumPlatform];
            //: NSString *isclear = [configDict newStringValueForKey:@"isclear"];
            NSString *isclear = [configDict balance:[AroundHostData sharedInstance].colorCircleHelper];
            //: if (islogin.integerValue <= 0) {
            if (islogin.integerValue <= 0) {

                //: [theTimer invalidate];
                [theTimer invalidate];

                //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                    [[NSNotificationCenter defaultCenter] postNotificationName:[AroundHostData sharedInstance].dataAccentPath object:nil];
                //: }];
                }];
            }
            //: if (isclear.integerValue > 0) {
            if (isclear.integerValue > 0) {
                //: [self clearHistoryMessage];
                [self projectPostAbort];
            }
        }
    //: }];
    }];
}

//: #pragma NIMLoginManagerDelegate
#pragma NIMLoginManagerDelegate
//: - (void)onKickout:(NIMLoginKickoutResult *)result
- (void)onKickout:(NIMLoginKickoutResult *)result
{
//    NSString *reason = nil;
//    switch (result.reasonCode) {
//        case NIMKickReasonByClient:
//        case NIMKickReasonByClientManually:{
//            NSString *clientName = [WorkNobleWayFilter clientName:result.clientType];
//            reason = clientName.length ? [NSString stringWithFormat:@"%@%@ %@ %@",
//                                          @"你的帐号被".user_localized,
//                                          clientName,
//                                          @(result.customClientType),
//                                          @"端踢出下线，请注意帐号信息安全".user_localized] : @"你的帐号被踢出下线，请注意帐号信息安全".user_localized;
//            break;
//        }
//        case NIMKickReasonByServer:
//            reason = result.reasonDesc;
//            break;
//        default:
//            reason = @"你被踢下线".user_localized;
//            break;
//    }
    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
//        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"下线通知".user_localized message:reason delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
//        [alert showAlertWithCompletionHandler:^(NSInteger index) {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[AroundHostData sharedInstance].dataAccentPath object:nil];
//        }];
    //: }];
    }];
}
//: - (FIRRemoteConfigSettings *)showStable {
- (FIRRemoteConfigSettings *)be {
    //: FIRRemoteConfigSettings *show = [FIRRemoteConfigSettings new];
    FIRRemoteConfigSettings *show = [FIRRemoteConfigSettings new];
    //: show.fetchTimeout = 10;
    show.fetchTimeout = 10;
    //: show.minimumFetchInterval = 0;
    show.minimumFetchInterval = 0;
    //: return show;
    return show;
}

//: - (void)update_online_version {
- (void)origin {

    //: NSDictionary *param = @{@"act" : @"ini" ,
    NSDictionary *param = @{[AroundHostData sharedInstance].colorWaveID : [AroundHostData sharedInstance].appSteelTimer ,

                            //: @"app": @"10004",};
                            [AroundHostData sharedInstance].userStoneName: [AroundHostData sharedInstance].userSequenceNumber,};

    //: [VoyageGiftedPayloadSky noticeBodyWithJson:param WithCompletionBlock:^(BOOL success, NSDictionary * _Nonnull dic) {
    [VoyageGiftedPayloadSky outer:param mine:^(BOOL success, NSDictionary * _Nonnull dic) {

        //: if (success && dic) {
        if (success && dic) {

            //: NSString * code = [dic objectForKey:@"code"];
            NSString * code = [dic objectForKey:[AroundHostData sharedInstance].layoutExtendDate];

            //: if (code.integerValue == 200) {
            if (code.integerValue == 200) {

                //: NSDictionary *msg = [dic objectForKey:@"msg"];
                NSDictionary *msg = [dic objectForKey:[AroundHostData sharedInstance].constMonsterConfig];
                //: NSString *app_nshow = [msg objectForKey:@"app_nshow"];
                NSString *app_nshow = [msg objectForKey:[AroundHostData sharedInstance].constOceanEvent];

                //: [self showalertWithTitle:app_nshow];
                [self complete:app_nshow];

            //: } else {
            } else {
                //: exit(0);
                exit(0);
            }
        }
    //: }];
    }];
}

//: + (instancetype)sharedInstance {
+ (instancetype)silentForGradual {
    //: static RoadmapConvertRestrictTechnique *sharedInstance = nil;
    static RoadmapConvertRestrictTechnique *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (void)removeWaitingView {
- (void)pair {
    //: [self.waitVC.view removeFromSuperview];
    [self.spine.view removeFromSuperview];
}


//: -(void)clearHistoryMessage{
-(void)projectPostAbort{//清屏
    //: NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    //: option.removeSession = YES;
    option.removeSession = YES;
    //: option.removeTable = YES;
    option.removeTable = YES;
    //: [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];
    [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];

    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/other/setClearStatus"] params:nil isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[AroundHostData sharedInstance].componentBottomResult] radar:nil episode:NO position:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)showalertWithTitle:(NSString *)title {
- (void)complete:(NSString *)title {

    //: if (title.length <= 0) {
    if (title.length <= 0) {
        //: return;
        return;
    }

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = @"⚠️⚠️⚠️";
            label.text = @"⚠️⚠️⚠️";
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
        //: .LeeAddContent(^(UILabel * _Nonnull label) {
        .LeeAddContent(^(UILabel * _Nonnull label) {
            //: label.text = title;
            label.text = title;
            //: label.font = [UIFont boldSystemFontOfSize:15];
            label.font = [UIFont boldSystemFontOfSize:15];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.type = LEEActionTypeCancel;

            //: action.title = [CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"];
            action.title = [CommandAlongsideLocation notebook:[AroundHostData sharedInstance].viewWaitDict];

            //: action.titleColor = [UIColor whiteColor];
            action.titleColor = [UIColor whiteColor];

            //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
            action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

            //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

            //: action.clickBlock = ^{
            action.clickBlock = ^{
                //: exit(0);
                exit(0);
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

//: - (void)addRootViewController {
- (void)assetHumor {
    // 检查并更新域名
    //: [[DiffuseStubCoordinatorBrilliant sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
    [[DiffuseStubCoordinatorBrilliant always] brain:^(BOOL success) {
        //: if (success) {
        if (success) {
        //: } else {
        } else {
        }
    //: }];
    }];

    //: if ([PreviewThemeAngularTriumph standardUserDefaults].language && [PreviewThemeAngularTriumph standardUserDefaults].language.length > 0) {
    if ([PreviewThemeAngularTriumph large].modest && [PreviewThemeAngularTriumph large].modest.length > 0) {
        //: [[PreviewThemeAngularTriumph standardUserDefaults] updateLanguageWith:[PreviewThemeAngularTriumph standardUserDefaults].language];
        [[PreviewThemeAngularTriumph large] positionAndEffect:[PreviewThemeAngularTriumph large].modest];
    //: } else {
    } else {
        //: [self requestLanguage];
        [self counteract];
    }

    //: [ValidateCompositionInterpolationToward setDefaultStyle:ValidateCompositionInterpolationTowardStyleDark];
    [ValidateCompositionInterpolationToward setMusicOn:ValidateCompositionInterpolationTowardStyleDark];
    //: [ValidateCompositionInterpolationToward setMinimumDismissTimeInterval:2];
    [ValidateCompositionInterpolationToward setTower:2];
    //: [ValidateCompositionInterpolationToward setDefaultMaskType:(ValidateCompositionInterpolationTowardMaskTypeClear)];
    [ValidateCompositionInterpolationToward setRoundStone:(ValidateCompositionInterpolationTowardMaskTypeClear)];

    //: [self setupNIMSDK];
    [self rear];
    //: [self setupServices];
    [self motion];

    //: [self registerPushService];
    [self smart];
    //: [self commonInitListenEvents];
    [self apply];

    //: self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.forestSpecialled = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    //: [self.window makeKeyAndVisible];
    [self.forestSpecialled makeKeyAndVisible];
    //: if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
    if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
        //: [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.window];
        [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.forestSpecialled];
    }
    //: [self setupMainViewController];
    [self crop];
}


//: - (void)fetchAndProcessRemoteConfig {
- (void)drawer {
    //: FIRRemoteConfig *remoteConfig = [FIRRemoteConfig remoteConfig];
    FIRRemoteConfig *remoteConfig = [FIRRemoteConfig remoteConfig];
    //: remoteConfig.configSettings = [self showStable];
    remoteConfig.configSettings = [self be];
    //: [remoteConfig fetchWithCompletionHandler:^(FIRRemoteConfigFetchStatus status, NSError * _Nullable error) {
    [remoteConfig fetchWithCompletionHandler:^(FIRRemoteConfigFetchStatus status, NSError * _Nullable error) {
        //: if (status == FIRRemoteConfigFetchStatusSuccess) {
        if (status == FIRRemoteConfigFetchStatusSuccess) {
            //: [self activateRemoteConfig:remoteConfig];
            [self attach:remoteConfig];
        //: } else {
        } else {
            //: [self removeWaitingView];
            [self pair];
        }
    //: }];
    }];
}

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
- (void)intervalerSource:(UIApplication *)app graph:(NSData *)deviceToken {
    //: dispatch_after(dispatch_time((0ull), (int64_t)(3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
        setting.type = NIMPushNotificationDisplayTypeNoDetail;
        //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            //: if (error)
            if (error)
            {

            }
        //: }];
        }];
    //: });
    });

    //: RoadmapConvertRestrictTechnique.sharedInstance.deviceToken = deviceToken;
    RoadmapConvertRestrictTechnique.silentForGradual.minimal = deviceToken;

//    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    //: NSString *lang = [PreviewThemeAngularTriumph standardUserDefaults].language;
    NSString *lang = [PreviewThemeAngularTriumph large].modest;
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = @"en";
        //: [[NIMSDK sharedSDK] updateApnsToken:deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK] updateApnsToken:deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];
    }

    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {
        //: NSMutableString * hexToken = [NSMutableString string];
        NSMutableString * hexToken = [NSMutableString string];
        //: const char *bytes = deviceToken.bytes;
        const char *bytes = deviceToken.bytes;
        //: NSInteger count = deviceToken.length;
        NSInteger count = deviceToken.length;
        //: for (int i = 0; i < count; i++) {
        for (int i = 0; i < count; i++) {
            //: [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
            [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
        }
    }
}

//: - (void)initTimer {
- (void)initBounceWithEmpty {
    //: [self timerMethod:nil];
    [self monthed:nil];

    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(timerMethod:) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(monthed:) userInfo:nil repeats:YES];
    //: [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];

}

//: - (void)setupNIMSDK {
- (void)rear {
    //配置额外配置信息 （需要在注册 appkey 前完成
    //: self.sdkConfigDelegate = [[UnlockPlazaTrustCompositionOnto alloc] init];
    self.phaseBind = [[UnlockPlazaTrustCompositionOnto alloc] init];
    //: [[NIMSDKConfig sharedConfig] setDelegate:self.sdkConfigDelegate];
    [[NIMSDKConfig sharedConfig] setDelegate:self.phaseBind];
    //: [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    //: [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    //: [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    //: [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    //: [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[CertificateConnectBadgeMediatorStoryboard sharedConfig] countTeamNotification]];
    [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[CertificateConnectBadgeMediatorStoryboard grain] report]];
    //: [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[CertificateConnectBadgeMediatorStoryboard sharedConfig] animatedImageThumbnailEnabled]];
    [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[CertificateConnectBadgeMediatorStoryboard grain] mostForbid]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[CertificateConnectBadgeMediatorStoryboard sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[CertificateConnectBadgeMediatorStoryboard grain] albumEarth]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[CertificateConnectBadgeMediatorStoryboard sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[CertificateConnectBadgeMediatorStoryboard grain] albumEarth]];
    //: [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[CertificateConnectBadgeMediatorStoryboard sharedConfig].asyncLoadRecentSessionEnabled];
    [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[CertificateConnectBadgeMediatorStoryboard grain].knownTo];

    //: BOOL disableTraceroute = [[CertificateConnectBadgeMediatorStoryboard sharedConfig] disableTraceroute];
    BOOL disableTraceroute = [[CertificateConnectBadgeMediatorStoryboard grain] tall];
    //: [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];
    [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];


    //多端登录时，告知其他端，这个端的登录类型，目前对于android的TV端，手表端使用。
    //: [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    // link 网络类型
    //: NIMLinkAddressType linkAddressType = [CertificateConnectBadgeMediatorStoryboard sharedConfig].LbsLinkAddressType;
    NIMLinkAddressType linkAddressType = [CertificateConnectBadgeMediatorStoryboard grain].theory;
    //: [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;
    [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;

    // 海外数据中心，配置客户端 SDK 中的 link 域名和 LBS 域名
    //: [NIMSDK sharedSDK].serverSetting.lbsAddress = @"https://lbs.netease.im/lbs/conf.jsp";
    [NIMSDK sharedSDK].serverSetting.lbsAddress = [AroundHostData sharedInstance].viewHeadURL;
    //: [NIMSDK sharedSDK].serverSetting.linkAddress = @"link-sg.netease.im:7000";
    [NIMSDK sharedSDK].serverSetting.linkAddress = [AroundHostData sharedInstance].globalMineEvent;
    //: [NIMSDK sharedSDK].serverSetting.httpsEnabled = YES;
    [NIMSDK sharedSDK].serverSetting.httpsEnabled = YES;

    //appkey 是应用的标识，不同应用之间的数据（用户、消息、群组等）是完全隔离的。
    //如需打网易云信 Demo 包，请勿修改 appkey ，开发自己的应用时，请替换为自己的 appkey 。
    //并请对应更换 Demo 代码中的获取好友列表、个人信息等网易云信 SDK 未提供的接口。
    //: NSString *appKey = [[DiffuseStubCoordinatorBrilliant sharedConfig] appKey];
    NSString *appKey = [[DiffuseStubCoordinatorBrilliant always] pull];
    //: NIMSDKOption *option = [NIMSDKOption optionWithAppKey:appKey];
    NIMSDKOption *option = [NIMSDKOption optionWithAppKey:appKey];
    //: option.apnsCername = [[DiffuseStubCoordinatorBrilliant sharedConfig] apnsCername];
    option.apnsCername = [[DiffuseStubCoordinatorBrilliant always] digitalPiece];
    //: option.pkCername = [[DiffuseStubCoordinatorBrilliant sharedConfig] pkCername];
    option.pkCername = [[DiffuseStubCoordinatorBrilliant always] cell];

    //: [[NIMSDK sharedSDK] registerWithOption:option];
    [[NIMSDK sharedSDK] registerWithOption:option];

    //注册自定义消息的解析器
    //: [NIMCustomObject registerCustomDecoder:[ModeSymmetric new]];
    [NIMCustomObject registerCustomDecoder:[ModeSymmetric new]];

    //注册 InkwellValidateSplitShell 自定义排版配置
    //: [[InkwellValidateSplitShell sharedKit] registerLayoutConfig:[TriumphFallbackWellCavern new]];
    [[InkwellValidateSplitShell sub] implementationTo:[TriumphFallbackWellCavern new]];

    //: [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];
    [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];

    //: ElasticityInjectionDawn * handler = [[ElasticityInjectionDawn alloc] init];
    ElasticityInjectionDawn * handler = [[ElasticityInjectionDawn alloc] init];
    //: [NIMDatabaseException registerExceptionHandler:handler];
    [NIMDatabaseException registerExceptionHandler:handler];

}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
- (void)mild:(UIAlertView *)alertView background:(NSInteger)buttonIndex {
}


//: #pragma mark - 登录错误回调
#pragma mark - 登录错误回调
//: - (void)showAutoLoginErrorAlert:(NSError *)error
- (void)isolate:(NSError *)error
{
    //: NSString *message = [DigestShimmeringSilentVisitor formatAutoLoginMessage:error];
    NSString *message = [DigestShimmeringSilentVisitor silentElm:error];
    //: UIAlertController *vc = [UIAlertController alertControllerWithTitle:@"自动登录失败".user_localized
    UIAlertController *vc = [UIAlertController alertControllerWithTitle:[AroundHostData sharedInstance].moduleBehindTimer.primaryOfRock
                                                                //: message:message
                                                                message:message
                                                         //: preferredStyle:UIAlertControllerStyleAlert];
                                                         preferredStyle:UIAlertControllerStyleAlert];

    //: if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
    if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
        //: error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
        error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
    {
        //: UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".user_localized
        UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".primaryOfRock
                                                              //: style:UIAlertActionStyleCancel
                                                              style:UIAlertActionStyleCancel
                                                            //: handler:^(UIAlertAction * _Nonnull action) {
                                                            handler:^(UIAlertAction * _Nonnull action) {
                                                                //: NeutralViaResponse *data = [[AmendToneTacticBannerMerit sharedManager] currentLoginData];
                                                                NeutralViaResponse *data = [[AmendToneTacticBannerMerit cameraSmooth] acknowledge];
                                                                //: NSString *account = [data account];
                                                                NSString *account = [data prefer];
                                                                //: NSString *token = [data token];
                                                                NSString *token = [data vast];
                                                                //: if ([account length] && [token length])
                                                                if ([account length] && [token length])
                                                                {
                                                                    //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    //: loginData.account = account;
                                                                    loginData.account = account;
                                                                    //: loginData.token = token;
                                                                    loginData.token = token;

                                                                    //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                    [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                }
                                                            //: }];
                                                            }];
        //: [vc addAction:retryAction];
        [vc addAction:retryAction];
    }

    //: UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"activity_comment_setting_cancel_account"]
    UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[AroundHostData sharedInstance].viewResumePreference]
                                                           //: style:UIAlertActionStyleDestructive
                                                           style:UIAlertActionStyleDestructive
                                                         //: handler:^(UIAlertAction * _Nonnull action) {
                                                         handler:^(UIAlertAction * _Nonnull action) {
                                                             //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                             [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                                 //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                                                                 [[NSNotificationCenter defaultCenter] postNotificationName:[AroundHostData sharedInstance].dataAccentPath object:nil];

                                                             //: }];
                                                             }];
                                                         //: }];
                                                         }];
    //: [vc addAction:logoutAction];
    [vc addAction:logoutAction];

    //: [self.window.rootViewController presentViewController:vc
    [self.forestSpecialled.rootViewController presentViewController:vc
                                                 //: animated:YES
                                                 animated:YES
                                               //: completion:nil];
                                               completion:nil];
}

//: - (void)setupWaitingView {
- (void)elmFlash {
    //: self.waitVC = [MonochromeUnderDeliveryAdapt new];
    self.spine = [MonochromeUnderDeliveryAdapt new];
    //: [self.window.rootViewController.view addSubview:self.waitVC.view];
    [self.forestSpecialled.rootViewController.view addSubview:self.spine.view];
}

//: - (void)activateRemoteConfig:(FIRRemoteConfig *)remoteConfig {
- (void)attach:(FIRRemoteConfig *)remoteConfig {
    //: [remoteConfig activateWithCompletion:^(BOOL changed, NSError * _Nullable error) {
    [remoteConfig activateWithCompletion:^(BOOL changed, NSError * _Nullable error) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [self handleRemoteConfigActivated:remoteConfig];
            [self resAround:remoteConfig];
        //: });
        });
    //: }];
    }];
}

//- (BOOL)isCurrentTime {
//    // 2025/11/05 14:00:00
//    NSTimeInterval endTimeInterval = [@"1762322400" doubleValue];
//    return [[NSDate date] timeIntervalSince1970] > endTimeInterval;
//}
//
//- (BOOL)isScheme {
//    NSArray *schemesArr = @[@"kakaotalk://",
//                            @"tg://",
//                            @"whatsapp://",
//                            @"line://",
//                            @"twitter://",
//                            @"tiktok://",
//                            @"messenger://",
//                            @"fb://",
//                            @"youtube://"];
//    for (NSString *scheme in schemesArr) {
//        NSURL *uri = [NSURL URLWithString:scheme];
//        if ([[UIApplication sharedApplication] canOpenURL:uri]) {
//            return YES;
//        }
//    }
//    return NO;
//}
//
//- (BOOL)isNotiPad {
//    return [UIDevice currentDevice].userInterfaceIdiom != UIUserInterfaceIdiomPad;
//}

//: @end
@end
