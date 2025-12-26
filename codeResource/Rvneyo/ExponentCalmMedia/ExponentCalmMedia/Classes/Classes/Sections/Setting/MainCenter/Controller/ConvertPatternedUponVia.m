
#import <Foundation/Foundation.h>

@interface Jungle_Data : NSObject

@end

@implementation Jungle_Data

//: modify_activity_title
+ (NSString *)commonToolSpineError {
    /* static */ NSString *commonToolSpineError = nil;
    if (!commonToolSpineError) {
		NSString *origin = @"15240689A24D494B404542553B3D3F5045524550553B5045504841F6";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonToolSpineError = [self StringFromJungle_Data:value];
    }
    return commonToolSpineError;
}

//: safe_blacklist
+ (NSString *)cacheCreativeTitle {
    /* static */ NSString *cacheCreativeTitle = nil;
    if (!cacheCreativeTitle) {
		NSString *origin = @"0E0F08F01B5D9D2B6452575650535D52545C5D5A64654F";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheCreativeTitle = [self StringFromJungle_Data:value];
    }
    return cacheCreativeTitle;
}

//: back_arrow_bl
+ (NSString *)screenStreamAngleWiseValue {
    /* static */ NSString *screenStreamAngleWiseValue = nil;
    if (!screenStreamAngleWiseValue) {
		NSString *origin = @"0D270D65492BAA77950F0584483B3A3C44383A4B4B4850383B45D1";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStreamAngleWiseValue = [self StringFromJungle_Data:value];
    }
    return screenStreamAngleWiseValue;
}

//: hant
+ (NSString *)kBuildOriginalKey {
    /* static */ NSString *kBuildOriginalKey = nil;
    if (!kBuildOriginalKey) {
		NSString *origin = @"042D060338C93B344147A3";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBuildOriginalKey = [self StringFromJungle_Data:value];
    }
    return kBuildOriginalKey;
}

//: AccountDeletion_en.html
+ (NSString *)viewFeatureConfig {
    /* static */ NSString *viewFeatureConfig = nil;
    if (!viewFeatureConfig) {
		NSString *origin = @"175C0441E5070713191218E8091009180D1312030912D20C181110D6";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFeatureConfig = [self StringFromJungle_Data:value];
    }
    return viewFeatureConfig;
}

+ (NSString *)StringFromJungle_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Jungle_DataToCache:data]];
}

//: AccountDeletion_ja.html
+ (NSString *)dataSoundGravePlatform {
    /* static */ NSString *dataSoundGravePlatform = nil;
    if (!dataSoundGravePlatform) {
		NSString *origin = @"17110B028AD3D603824F343052525E645D6333545B5463585E5D4E59501D57635C5B07";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSoundGravePlatform = [self StringFromJungle_Data:value];
    }
    return dataSoundGravePlatform;
}

+ (Byte *)Jungle_DataToCache:(Byte *)data {
    int outsideCalm = data[0];
    Byte acceptPower = data[1];
    int frameStretch = data[2];
    for (int i = frameStretch; i < frameStretch + outsideCalm; i++) {
        int value = data[i] + acceptPower;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[frameStretch + outsideCalm] = 0;
    return data + frameStretch;
}

//: safe_setting_activity_title
+ (NSString *)constRoundSilverTitle {
    /* static */ NSString *constRoundSilverTitle = nil;
    if (!constRoundSilverTitle) {
		NSString *origin = @"1B36097B836D2781193D2B302F293D2F3E3E333831292B2D3E3340333E43293E333E362FC4";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constRoundSilverTitle = [self StringFromJungle_Data:value];
    }
    return constRoundSilverTitle;
}

//: AccountDeletion_hant.html
+ (NSString *)networkElegantBottomHelper {
    /* static */ NSString *networkElegantBottomHelper = nil;
    if (!networkElegantBottomHelper) {
		NSString *origin = @"1938052DD3092B2B373D363C0C2D342D3C313736273029363CF6303C3534CC";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkElegantBottomHelper = [self StringFromJungle_Data:value];
    }
    return networkElegantBottomHelper;
}

//: PrivacyPolicy.html
+ (NSString *)widgetDetailedConfig {
    /* static */ NSString *widgetDetailedConfig = nil;
    if (!widgetDetailedConfig) {
		NSString *origin = @"121E0793FF609132544B5843455B32514E4B455B104A564F4E77";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDetailedConfig = [self StringFromJungle_Data:value];
    }
    return widgetDetailedConfig;
}

//: safe_accountdelete
+ (NSString *)dataStreamPreference {
    /* static */ NSString *dataStreamPreference = nil;
    if (!dataStreamPreference) {
		NSString *origin = @"121C07C1A1ACA557454A49434547475359525848495049584995";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataStreamPreference = [self StringFromJungle_Data:value];
    }
    return dataStreamPreference;
}

+ (NSData *)Jungle_DataToData:(NSString *)value {
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

//: activity_comment_setting_cancel_account
+ (NSString *)dataPlanStandTitle {
    /* static */ NSString *dataPlanStandTitle = nil;
    if (!dataPlanStandTitle) {
		NSString *origin = @"27140757197DBF4D4F6055625560654B4F5B5959515A604B5F516060555A534B4F4D5A4F51584B4D4F4F5B615A60DB";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataPlanStandTitle = [self StringFromJungle_Data:value];
    }
    return dataPlanStandTitle;
}

//: black_list_activity_black
+ (NSString *)kSizeToken {
    /* static */ NSString *kSizeToken = nil;
    if (!kSizeToken) {
		NSString *origin = @"192B07914541F9374136384034413E4849343638493E4B3E494E34374136384059";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSizeToken = [self StringFromJungle_Data:value];
    }
    return kSizeToken;
}

//: deactivate_account
+ (NSString *)viewStateDate {
    /* static */ NSString *viewStateDate = nil;
    if (!viewStateDate) {
		NSString *origin = @"12190CB38BEDF7EED56337704B4C484A5B505D485B4C46484A4A565C555B3F";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStateDate = [self StringFromJungle_Data:value];
    }
    return viewStateDate;
}

//: #F6F7FA
+ (NSString *)layoutResourceString {
    /* static */ NSString *layoutResourceString = nil;
    if (!layoutResourceString) {
		NSString *origin = @"07080AFE8FAD917463CF1B3E2E3E2F3E3998";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutResourceString = [self StringFromJungle_Data:value];
    }
    return layoutResourceString;
}

//: AccountDeletion_ko.html
+ (NSString *)commonGrainNeatConfig {
    /* static */ NSString *commonGrainNeatConfig = nil;
    if (!commonGrainNeatConfig) {
		NSString *origin = @"170F0BAFE9F04D6C58E69532545460665F6535565D56655A605F505C601F59655E5D9B";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGrainNeatConfig = [self StringFromJungle_Data:value];
    }
    return commonGrainNeatConfig;
}

//: logout
+ (NSString *)commonPathTimer {
    /* static */ NSString *commonPathTimer = nil;
    if (!commonPathTimer) {
		NSString *origin = @"060D035F625A62686791";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPathTimer = [self StringFromJungle_Data:value];
    }
    return commonPathTimer;
}

//: safe_changepsd
+ (NSString *)appTotaleractPath {
    /* static */ NSString *appTotaleractPath = nil;
    if (!appTotaleractPath) {
		NSString *origin = @"0E1C05202B57454A4943474C45524B4954574820";
		NSData *data = [Jungle_Data Jungle_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTotaleractPath = [self StringFromJungle_Data:value];
    }
    return appTotaleractPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConvertPatternedUponVia.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConvertPatternedUponVia.h"
#import "ConvertPatternedUponVia.h"
//: #import "PrismSkyStar.h"
#import "PrismSkyStar.h"
//: #import "NormalizeDataDome.h"
#import "NormalizeDataDome.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "QueueFaintMatchEngineShard.h"
#import "QueueFaintMatchEngineShard.h"
//: #import "MarkerSafePack.h"
#import "MarkerSafePack.h"
//: #import "OntoAscentUninstall.h"
#import "OntoAscentUninstall.h"
//: #import "StarQuintessentialEquipmentHide.h"
#import "StarQuintessentialEquipmentHide.h"
//: #import "SupremeAcceptSplendid.h"
#import "SupremeAcceptSplendid.h"
//: #import "ValuableTrimListenerGenerate.h"
#import "ValuableTrimListenerGenerate.h"
//: #import "OptimalUnlockTorchBaseInflate.h"
#import "OptimalUnlockTorchBaseInflate.h"
//: #import "ShapeDetectNascentConstruct.h"
#import "ShapeDetectNascentConstruct.h"
//: #import "WordAwaitStripPositionedManager.h"
#import "WordAwaitStripPositionedManager.h"
//: #import "ConfigPrimalCozy+Addtionals.h"
#import "ConfigPrimalCozy+Addtionals.h"

//: @interface ConvertPatternedUponVia ()<UITableViewDataSource,UITableViewDelegate,OntoAscentUninstallDelegate,MarkerSafePackDelegate,ShapeDetectNascentConstructDelegate>
@interface ConvertPatternedUponVia ()<UITableViewDataSource,UITableViewDelegate,OntoAscentUninstallDelegate,MarkerSafePackDelegate,ShapeDetectNascentConstructDelegate>

//: @property (nonatomic ,strong) MarkerSafePack *deleteAccountView;
@property (nonatomic ,strong) MarkerSafePack *way;
//: @property (nonatomic, strong) SupremeAcceptSplendid *deactivateNextView;
@property (nonatomic, strong) SupremeAcceptSplendid *profile;
//: @property (nonatomic, strong) StarQuintessentialEquipmentHide *policyView;
@property (nonatomic, strong) StarQuintessentialEquipmentHide *willMagnitudeeraction;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *motionView;
//: @property (nonatomic, strong) ValuableTrimListenerGenerate *deactivateSuccessView;
@property (nonatomic, strong) ValuableTrimListenerGenerate *evolution;
//: @property (nonatomic ,strong) OntoAscentUninstall *deactivateView;
@property (nonatomic ,strong) OntoAscentUninstall *boundary;
//: @property (nonatomic, strong) ShapeDetectNascentConstruct *deactivateTipView;
@property (nonatomic, strong) ShapeDetectNascentConstruct *array;



//: @end
@end

//: @implementation ConvertPatternedUponVia
@implementation ConvertPatternedUponVia

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
}
//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (MarkerSafePack *)deleteAccountView
- (MarkerSafePack *)way
{
    //: if(!_deleteAccountView){
    if(!_way){
        //: _deleteAccountView = [[MarkerSafePack alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _way = [[MarkerSafePack alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deleteAccountView.hidden = YES;
        _way.hidden = YES;
        //: _deleteAccountView.delegate = self;
        _way.curveExactses = self;
    }
    //: return _deleteAccountView;
    return _way;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 3;
    return 3;
}



//: - (void)cancelaccount {
- (void)forward {

    //: [self.view addSubview:self.deleteAccountView];
    [self.view addSubview:self.way];
    //: [self.deleteAccountView animationShow];
    [self.way natural];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (void)blacklist {
- (void)large {
    //: QueueFaintMatchEngineShard *vc = [[QueueFaintMatchEngineShard alloc] init];
    QueueFaintMatchEngineShard *vc = [[QueueFaintMatchEngineShard alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)changedpwd {
- (void)enable {
    //: PrismSkyStar *vc = [[PrismSkyStar alloc] init];
    PrismSkyStar *vc = [[PrismSkyStar alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (OntoAscentUninstall *)deactivateView
- (OntoAscentUninstall *)boundary
{
    //: if(!_deactivateView){
    if(!_boundary){
        //: _deactivateView = [[OntoAscentUninstall alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _boundary = [[OntoAscentUninstall alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateView.hidden = YES;
        _boundary.hidden = YES;
        //: _deactivateView.delegate = self;
        _boundary.curveExactses = self;
    }
    //: return _deactivateView;
    return _boundary;
}

//: - (void)didTouchProtocolButton
- (void)frontTransition
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: OptimalUnlockTorchBaseInflate *vc = [[OptimalUnlockTorchBaseInflate alloc]init];
    OptimalUnlockTorchBaseInflate *vc = [[OptimalUnlockTorchBaseInflate alloc]init];
    //: NSString *filePath = [[[WordAwaitStripPositionedManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[WordAwaitStripPositionedManager cameraSmooth] task] stringByAppendingPathComponent:[NSString stringWithFormat:[Jungle_Data widgetDetailedConfig]]];
    //: vc.urlString = filePath;
    vc.dome = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)didTouchDeleteProtocolButton
- (void)shoreMild
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: OptimalUnlockTorchBaseInflate *vc = [[OptimalUnlockTorchBaseInflate alloc]init];
    OptimalUnlockTorchBaseInflate *vc = [[OptimalUnlockTorchBaseInflate alloc]init];
        //: NSString *langType = emptyString([PreviewThemeAngularTriumph standardUserDefaults].language);
        NSString *langType = engineClearCreate([PreviewThemeAngularTriumph large].modest);

    //: NSString *fileName = @"AccountDeletion_en.html";
    NSString *fileName = [Jungle_Data viewFeatureConfig];
        //: if ([langType containsString:@"ja"]){
        if ([langType containsString:@"ja"]){
            //: fileName = @"AccountDeletion_ja.html";
            fileName = [Jungle_Data dataSoundGravePlatform];
        //: }else if ([langType containsString:@"ko"]){
        }else if ([langType containsString:@"ko"]){
            //: fileName = @"AccountDeletion_ko.html";
            fileName = [Jungle_Data commonGrainNeatConfig];
        //: }else if ([langType containsString:@"hant"]){
        }else if ([langType containsString:[Jungle_Data kBuildOriginalKey]]){
            //: fileName = @"AccountDeletion_hant.html";
            fileName = [Jungle_Data networkElegantBottomHelper];
        //: }else{
        }else{
            //: fileName = @"AccountDeletion_en.html";
            fileName = [Jungle_Data viewFeatureConfig];
        }

    //: NSString *filePath = [[[WordAwaitStripPositionedManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    NSString *filePath = [[[WordAwaitStripPositionedManager cameraSmooth] task] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    //: vc.urlString = filePath;
    vc.dome = filePath;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)didTouchDeleteNextButton
- (void)nimFrame
{
    //: [self.view addSubview:self.deactivateTipView];
    [self.view addSubview:self.array];
    //: [self.deactivateTipView animationShow];
    [self.array supply];
}

//: - (ShapeDetectNascentConstruct *)deactivateTipView
- (ShapeDetectNascentConstruct *)array
{
    //: if(!_deactivateTipView){
    if(!_array){
        //: _deactivateTipView = [[ShapeDetectNascentConstruct alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _array = [[ShapeDetectNascentConstruct alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateTipView.hidden = YES;
        _array.hidden = YES;
        //: _deactivateTipView.delegate = self;
        _array.curveExactses = self;
    }
    //: return _deactivateTipView;
    return _array;
}

//: - (void)didTouchDeleteSureButton
- (void)disturbingDeal
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.profile];
    //: [self.deactivateNextView reloadWithNickname:[CommandAlongsideLocation getTextWithKey:@"activity_comment_setting_cancel_account"]];
    [self.profile estimated:[CommandAlongsideLocation notebook:[Jungle_Data dataPlanStandTitle]]];
    //: [self.deactivateNextView animationShow];
    [self.profile pleasant];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.profile.terrain= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.profile commentLikeTrainExpose];

            //: [ConfigPrimalCozy deleteUser:^(NSDictionary * _Nonnull configDict) {
            [ConfigPrimalCozy likely:^(NSDictionary * _Nonnull configDict) {
                //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
                 {
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                    [[NSNotificationCenter defaultCenter] postNotificationName:[Jungle_Data commonPathTimer] object:nil];
                //: }];
                }];
            //: }];
            }];

    //: };
    };
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

//: - (void)deactivateAccount {
- (void)commitToTiming {

    //: [self.view addSubview:self.deactivateView];
    [self.view addSubview:self.boundary];
    //: [self.deactivateView animationShow];
    [self.boundary mountFromClean];

}


//: - (void)didTouchNextButton
- (void)forgetWoman
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.profile];
    //: [self.deactivateNextView reloadWithNickname:[CommandAlongsideLocation getTextWithKey:@"deactivate_account"]];
    [self.profile estimated:[CommandAlongsideLocation notebook:[Jungle_Data viewStateDate]]];
    //: [self.deactivateNextView animationShow];
    [self.profile pleasant];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.profile.terrain= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
//        [self.deactivateNextView animationClose];
//        [self.view addSubview:self.deactivateSuccessView];
//        [self.deactivateSuccessView reloadWithNickname:LangKey(@"deactivated_success")];
//        [self.deactivateSuccessView animationShow];

    //: };
    };
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NormalizeDataDome *cell = [NormalizeDataDome cellWithTableView:tableView];
    NormalizeDataDome *cell = [NormalizeDataDome reliefInfo:tableView];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.dense.image = [UIImage imageNamed:[Jungle_Data cacheCreativeTitle]];
        //: cell.titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"black_list_activity_black"];
        cell.impression.text = [CommandAlongsideLocation notebook:[Jungle_Data kSizeToken]];
        //: cell.labSubtitle.hidden = YES;
        cell.detect.hidden = YES;
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.dense.image = [UIImage imageNamed:[Jungle_Data appTotaleractPath]];
        //: cell.titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"modify_activity_title"];
        cell.impression.text = [CommandAlongsideLocation notebook:[Jungle_Data commonToolSpineError]];
        //: cell.labSubtitle.hidden = YES;
        cell.detect.hidden = YES;
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.dense.image = [UIImage imageNamed:[Jungle_Data dataStreamPreference]];
        //: cell.titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"activity_comment_setting_cancel_account"];
        cell.impression.text = [CommandAlongsideLocation notebook:[Jungle_Data dataPlanStandTitle]];
        //: cell.labSubtitle.hidden = YES;
        cell.detect.hidden = YES;
    }
//    else if (indexPath.section == 4){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_email"];
//        cell.titleLabel.text = LangKey(@"user_profile_avtivity_email");
//        cell.labSubtitle.hidden = NO;
//        cell.labSubtitle.text = self.bindEmail;
//    }

    //: return cell;
    return cell;


}

//: - (ValuableTrimListenerGenerate *)deactivateSuccessView
- (ValuableTrimListenerGenerate *)evolution
{
    //: if(!_deactivateSuccessView){
    if(!_evolution){
        //: _deactivateSuccessView = [[ValuableTrimListenerGenerate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _evolution = [[ValuableTrimListenerGenerate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateSuccessView.hidden = YES;
        _evolution.hidden = YES;
//        _deactivateSuccessView.delegate = self;
    }
    //: return _deactivateSuccessView;
    return _evolution;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: [self blacklist];
        [self large];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: [self changedpwd];
        [self enable];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: [self cancelaccount];
        [self forward];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}


//: - (StarQuintessentialEquipmentHide *)policyView
- (StarQuintessentialEquipmentHide *)willMagnitudeeraction
{
    //: if(!_policyView){
    if(!_willMagnitudeeraction){
        //: _policyView = [[StarQuintessentialEquipmentHide alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _willMagnitudeeraction = [[StarQuintessentialEquipmentHide alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _policyView;
    return _willMagnitudeeraction;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[Jungle_Data layoutResourceString]];
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
    [backButton setImage:[UIImage imageNamed:[Jungle_Data screenStreamAngleWiseValue]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice opinion]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"safe_setting_activity_title"];
    labtitle.text = [CommandAlongsideLocation notebook:[Jungle_Data constRoundSilverTitle]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self initTableView];
    [self initSand];
}

//: - (void)initTableView{
- (void)initSand{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.motionView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.motionView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.motionView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.motionView.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _motionView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _motionView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.motionView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.motionView.delegate = self;
    //: self.tableView.dataSource = self;
    self.motionView.dataSource = self;


}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

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
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (SupremeAcceptSplendid *)deactivateNextView
- (SupremeAcceptSplendid *)profile
{
    //: if(!_deactivateNextView){
    if(!_profile){
        //: _deactivateNextView = [[SupremeAcceptSplendid alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _profile = [[SupremeAcceptSplendid alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateNextView.hidden = YES;
        _profile.hidden = YES;
//        _deactivateNextView.delegate = self;
    }
    //: return _deactivateNextView;
    return _profile;
}

//: @end
@end