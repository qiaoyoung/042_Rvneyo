
#import <Foundation/Foundation.h>

@interface Modest_Data : NSObject

+ (instancetype)sharedInstance;

//: #EEEEEE
@property (nonatomic, copy) NSString *userProjectName;

//: tuid
@property (nonatomic, copy) NSString *commonWealthResource;

//: fuid
@property (nonatomic, copy) NSString *cacheToleranceValue;

//: ic_scan
@property (nonatomic, copy) NSString *componentInspectorPlannerMessage;

//: add_friend_request_fail
@property (nonatomic, copy) NSString *kReadDate;

//: code
@property (nonatomic, copy) NSString *componentDriveKey;

//: /user/checkAddFriendEx
@property (nonatomic, copy) NSString *viewCounteractionToken;

//: group_info_activity_number_no
@property (nonatomic, copy) NSString *constTrailFabricAlert;

//: add_friend_activity_input_account
@property (nonatomic, copy) NSString *kReliabilityByKey;

//: /user/recommend
@property (nonatomic, copy) NSString *cacheThinFeatureNumber;

//: msg
@property (nonatomic, copy) NSString *kCivicPath;

//: #FF5E00
@property (nonatomic, copy) NSString *commonProgramDecorateHelper;

//: my_qr
@property (nonatomic, copy) NSString *themeContrastError;

//: #333333
@property (nonatomic, copy) NSString *moduleCharacteristicCoolToken;

//: #FAF8FD
@property (nonatomic, copy) NSString *layoutRadarStoneName;

//: account
@property (nonatomic, copy) NSString *viewAttachReportPlatform;

//: #2C3042
@property (nonatomic, copy) NSString *dataAbsolutePlatform;

//: please_contact_your_administrator
@property (nonatomic, copy) NSString *layoutStepKey;

//: data
@property (nonatomic, copy) NSString *constExpertFormat;

//: hot_guys
@property (nonatomic, copy) NSString *colorTransmitError;

//: add_friend_add_fail
@property (nonatomic, copy) NSString *screenResultShrinkTitle;

//: /user/search
@property (nonatomic, copy) NSString *layoutSmoothToken;

//: uid
@property (nonatomic, copy) NSString *viewCarefulConfig;

//: request_successful
@property (nonatomic, copy) NSString *componentJourneyEvent;

//: contact_tag_fragment_add_success
@property (nonatomic, copy) NSString *constMemoryKey;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *commonCounterruptString;

//: icon_search_w
@property (nonatomic, copy) NSString *screenColorTransitionDate;

//: back_arrow_bl
@property (nonatomic, copy) NSString *viewDesertAlert;

@end

@implementation Modest_Data

//: uid
- (NSString *)viewCarefulConfig {
    if (!_viewCarefulConfig) {
        Byte value[] = {3, 95, 8, 229, 228, 29, 186, 153, 212, 200, 195, 86};
        _viewCarefulConfig = [self StringFromModest_Data:value];
    }
    return _viewCarefulConfig;
}

- (Byte *)Modest_DataToCache:(Byte *)data {
    int convert = data[0];
    Byte stay = data[1];
    int coordinate = data[2];
    for (int i = coordinate; i < coordinate + convert; i++) {
        int value = data[i] - stay;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[coordinate + convert] = 0;
    return data + coordinate;
}

//: #EEEEEE
- (NSString *)userProjectName {
    if (!_userProjectName) {
        Byte value[] = {7, 12, 3, 47, 81, 81, 81, 81, 81, 81, 252};
        _userProjectName = [self StringFromModest_Data:value];
    }
    return _userProjectName;
}

//: /user/recommend
- (NSString *)cacheThinFeatureNumber {
    if (!_cacheThinFeatureNumber) {
        Byte value[] = {15, 59, 5, 67, 143, 106, 176, 174, 160, 173, 106, 173, 160, 158, 170, 168, 168, 160, 169, 159, 17};
        _cacheThinFeatureNumber = [self StringFromModest_Data:value];
    }
    return _cacheThinFeatureNumber;
}

//: add_friend_request_fail
- (NSString *)kReadDate {
    if (!_kReadDate) {
        Byte value[] = {23, 82, 10, 247, 232, 20, 224, 208, 187, 36, 179, 182, 182, 177, 184, 196, 187, 183, 192, 182, 177, 196, 183, 195, 199, 183, 197, 198, 177, 184, 179, 187, 190, 108};
        _kReadDate = [self StringFromModest_Data:value];
    }
    return _kReadDate;
}

//: account
- (NSString *)viewAttachReportPlatform {
    if (!_viewAttachReportPlatform) {
        Byte value[] = {7, 65, 8, 37, 75, 150, 204, 27, 162, 164, 164, 176, 182, 175, 181, 53};
        _viewAttachReportPlatform = [self StringFromModest_Data:value];
    }
    return _viewAttachReportPlatform;
}

//: icon_search_w
- (NSString *)screenColorTransitionDate {
    if (!_screenColorTransitionDate) {
        Byte value[] = {13, 53, 13, 242, 179, 75, 140, 172, 9, 211, 34, 29, 185, 158, 152, 164, 163, 148, 168, 154, 150, 167, 152, 157, 148, 172, 216};
        _screenColorTransitionDate = [self StringFromModest_Data:value];
    }
    return _screenColorTransitionDate;
}

//: fuid
- (NSString *)cacheToleranceValue {
    if (!_cacheToleranceValue) {
        Byte value[] = {4, 7, 6, 249, 97, 46, 109, 124, 112, 107, 48};
        _cacheToleranceValue = [self StringFromModest_Data:value];
    }
    return _cacheToleranceValue;
}

//: code
- (NSString *)componentDriveKey {
    if (!_componentDriveKey) {
        Byte value[] = {4, 55, 7, 181, 132, 29, 62, 154, 166, 155, 156, 66};
        _componentDriveKey = [self StringFromModest_Data:value];
    }
    return _componentDriveKey;
}

//: request_successful
- (NSString *)componentJourneyEvent {
    if (!_componentJourneyEvent) {
        Byte value[] = {18, 31, 11, 35, 159, 241, 19, 175, 137, 5, 154, 145, 132, 144, 148, 132, 146, 147, 126, 146, 148, 130, 130, 132, 146, 146, 133, 148, 139, 168};
        _componentJourneyEvent = [self StringFromModest_Data:value];
    }
    return _componentJourneyEvent;
}

//: group_info_activity_number_no
- (NSString *)constTrailFabricAlert {
    if (!_constTrailFabricAlert) {
        Byte value[] = {29, 27, 11, 79, 125, 255, 147, 80, 176, 62, 201, 130, 141, 138, 144, 139, 122, 132, 137, 129, 138, 122, 124, 126, 143, 132, 145, 132, 143, 148, 122, 137, 144, 136, 125, 128, 141, 122, 137, 138, 203};
        _constTrailFabricAlert = [self StringFromModest_Data:value];
    }
    return _constTrailFabricAlert;
}

- (NSString *)StringFromModest_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Modest_DataToCache:data]];
}

//: tuid
- (NSString *)commonWealthResource {
    if (!_commonWealthResource) {
        Byte value[] = {4, 22, 11, 127, 237, 130, 223, 249, 34, 191, 200, 138, 139, 127, 122, 188};
        _commonWealthResource = [self StringFromModest_Data:value];
    }
    return _commonWealthResource;
}

//: /user/search
- (NSString *)layoutSmoothToken {
    if (!_layoutSmoothToken) {
        Byte value[] = {12, 18, 5, 176, 229, 65, 135, 133, 119, 132, 65, 133, 119, 115, 132, 117, 122, 121};
        _layoutSmoothToken = [self StringFromModest_Data:value];
    }
    return _layoutSmoothToken;
}

//: #333333
- (NSString *)moduleCharacteristicCoolToken {
    if (!_moduleCharacteristicCoolToken) {
        Byte value[] = {7, 15, 5, 125, 225, 50, 66, 66, 66, 66, 66, 66, 163};
        _moduleCharacteristicCoolToken = [self StringFromModest_Data:value];
    }
    return _moduleCharacteristicCoolToken;
}

//: add_friend_activity_add_friend
- (NSString *)commonCounterruptString {
    if (!_commonCounterruptString) {
        Byte value[] = {30, 35, 10, 57, 5, 204, 111, 36, 75, 47, 132, 135, 135, 130, 137, 149, 140, 136, 145, 135, 130, 132, 134, 151, 140, 153, 140, 151, 156, 130, 132, 135, 135, 130, 137, 149, 140, 136, 145, 135, 39};
        _commonCounterruptString = [self StringFromModest_Data:value];
    }
    return _commonCounterruptString;
}

//: msg
- (NSString *)kCivicPath {
    if (!_kCivicPath) {
        Byte value[] = {3, 6, 13, 172, 165, 151, 166, 156, 63, 164, 180, 90, 86, 115, 121, 109, 202};
        _kCivicPath = [self StringFromModest_Data:value];
    }
    return _kCivicPath;
}

//: hot_guys
- (NSString *)colorTransmitError {
    if (!_colorTransmitError) {
        Byte value[] = {8, 46, 3, 150, 157, 162, 141, 149, 163, 167, 161, 171};
        _colorTransmitError = [self StringFromModest_Data:value];
    }
    return _colorTransmitError;
}

//: #FF5E00
- (NSString *)commonProgramDecorateHelper {
    if (!_commonProgramDecorateHelper) {
        Byte value[] = {7, 34, 8, 87, 85, 64, 31, 59, 69, 104, 104, 87, 103, 82, 82, 141};
        _commonProgramDecorateHelper = [self StringFromModest_Data:value];
    }
    return _commonProgramDecorateHelper;
}

//: add_friend_add_fail
- (NSString *)screenResultShrinkTitle {
    if (!_screenResultShrinkTitle) {
        Byte value[] = {19, 48, 5, 220, 191, 145, 148, 148, 143, 150, 162, 153, 149, 158, 148, 143, 145, 148, 148, 143, 150, 145, 153, 156, 207};
        _screenResultShrinkTitle = [self StringFromModest_Data:value];
    }
    return _screenResultShrinkTitle;
}

//: my_qr
- (NSString *)themeContrastError {
    if (!_themeContrastError) {
        Byte value[] = {5, 26, 5, 98, 155, 135, 147, 121, 139, 140, 151};
        _themeContrastError = [self StringFromModest_Data:value];
    }
    return _themeContrastError;
}

//: /user/checkAddFriendEx
- (NSString *)viewCounteractionToken {
    if (!_viewCounteractionToken) {
        Byte value[] = {22, 51, 10, 97, 195, 179, 230, 51, 26, 70, 98, 168, 166, 152, 165, 98, 150, 155, 152, 150, 158, 116, 151, 151, 121, 165, 156, 152, 161, 151, 120, 171, 39};
        _viewCounteractionToken = [self StringFromModest_Data:value];
    }
    return _viewCounteractionToken;
}

+ (instancetype)sharedInstance {
    static Modest_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_add_success
- (NSString *)constMemoryKey {
    if (!_constMemoryKey) {
        Byte value[] = {32, 16, 11, 43, 163, 75, 51, 164, 151, 129, 215, 115, 127, 126, 132, 113, 115, 132, 111, 132, 113, 119, 111, 118, 130, 113, 119, 125, 117, 126, 132, 111, 113, 116, 116, 111, 131, 133, 115, 115, 117, 131, 131, 81};
        _constMemoryKey = [self StringFromModest_Data:value];
    }
    return _constMemoryKey;
}

//: #2C3042
- (NSString *)dataAbsolutePlatform {
    if (!_dataAbsolutePlatform) {
        Byte value[] = {7, 2, 12, 231, 74, 177, 93, 143, 104, 110, 153, 129, 37, 52, 69, 53, 50, 54, 52, 118};
        _dataAbsolutePlatform = [self StringFromModest_Data:value];
    }
    return _dataAbsolutePlatform;
}

//: please_contact_your_administrator
- (NSString *)layoutStepKey {
    if (!_layoutStepKey) {
        Byte value[] = {33, 30, 13, 79, 112, 60, 135, 213, 83, 89, 195, 131, 30, 142, 138, 131, 127, 145, 131, 125, 129, 141, 140, 146, 127, 129, 146, 125, 151, 141, 147, 144, 125, 127, 130, 139, 135, 140, 135, 145, 146, 144, 127, 146, 141, 144, 174};
        _layoutStepKey = [self StringFromModest_Data:value];
    }
    return _layoutStepKey;
}

//: ic_scan
- (NSString *)componentInspectorPlannerMessage {
    if (!_componentInspectorPlannerMessage) {
        Byte value[] = {7, 76, 11, 177, 220, 166, 122, 161, 251, 251, 133, 181, 175, 171, 191, 175, 173, 186, 89};
        _componentInspectorPlannerMessage = [self StringFromModest_Data:value];
    }
    return _componentInspectorPlannerMessage;
}

//: back_arrow_bl
- (NSString *)viewDesertAlert {
    if (!_viewDesertAlert) {
        Byte value[] = {13, 3, 10, 125, 88, 93, 246, 128, 46, 130, 101, 100, 102, 110, 98, 100, 117, 117, 114, 122, 98, 101, 111, 232};
        _viewDesertAlert = [self StringFromModest_Data:value];
    }
    return _viewDesertAlert;
}

//: #FAF8FD
- (NSString *)layoutRadarStoneName {
    if (!_layoutRadarStoneName) {
        Byte value[] = {7, 98, 3, 133, 168, 163, 168, 154, 168, 166, 228};
        _layoutRadarStoneName = [self StringFromModest_Data:value];
    }
    return _layoutRadarStoneName;
}

//: add_friend_activity_input_account
- (NSString *)kReliabilityByKey {
    if (!_kReliabilityByKey) {
        Byte value[] = {33, 59, 9, 170, 120, 18, 59, 239, 186, 156, 159, 159, 154, 161, 173, 164, 160, 169, 159, 154, 156, 158, 175, 164, 177, 164, 175, 180, 154, 164, 169, 171, 176, 175, 154, 156, 158, 158, 170, 176, 169, 175, 135};
        _kReliabilityByKey = [self StringFromModest_Data:value];
    }
    return _kReliabilityByKey;
}

//: data
- (NSString *)constExpertFormat {
    if (!_constExpertFormat) {
        Byte value[] = {4, 81, 10, 228, 119, 66, 170, 93, 231, 152, 181, 178, 197, 178, 73};
        _constExpertFormat = [self StringFromModest_Data:value];
    }
    return _constExpertFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlendWidescreen.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BlendWidescreen.h"
#import "BlendWidescreen.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"
//: #import "HarmonicFinishPresenterRandomize.h"
#import "HarmonicFinishPresenterRandomize.h"
//: #import "NativeMigrateSkipTurnOperand.h"
#import "NativeMigrateSkipTurnOperand.h"
//: #import "ProperStitchRich.h"
#import "ProperStitchRich.h"
//: #import "AmendToneTacticBannerMerit.h"
#import "AmendToneTacticBannerMerit.h"
//: #import "UIAlertView+IdleLandUpbeat.h"
#import "UIAlertView+IdleLandUpbeat.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DistinctionAbundantMenu.h"
#import "DistinctionAbundantMenu.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "CoderHandlerDeliverRight.h"
#import "CoderHandlerDeliverRight.h"
//: #import "WeaveTweenDecorationRange.h"
#import "WeaveTweenDecorationRange.h"
//: #import "WreathCompleterCounter.h"
#import "WreathCompleterCounter.h"
//: #import "AgentDispatchScaleEndlessTableViewCell.h"
#import "AgentDispatchScaleEndlessTableViewCell.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"

//: @interface BlendWidescreen ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,AgentDispatchScaleEndlessCellDelegate>
@interface BlendWidescreen ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,AgentDispatchScaleEndlessCellDelegate>

//: @property (nonatomic ,strong) UILabel *tipsLabel;
@property (nonatomic ,strong) UILabel *ring;
//: @property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) UITextField *instruction;
//: @property (nonatomic ,strong) UIImageView *qrImgview;
@property (nonatomic ,strong) UIImageView *tide;
//: @property (nonatomic ,strong) WeaveTweenDecorationRange *MyQRcodeView;
@property (nonatomic ,strong) WeaveTweenDecorationRange *merit;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *submit;

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *panel;
//: @property (nonatomic,copy) NSArray *friendList;
@property (nonatomic,copy) NSArray *vessel;

//: @end
@end

//: @implementation BlendWidescreen
@implementation BlendWidescreen

//: -(void)goSearch:(UITextField *)textField{
-(void)name:(UITextField *)textField{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if (userId.length) {
    if (userId.length) {
        //: userId = [userId lowercaseString];
        userId = [userId lowercaseString];
        //: [self addFriend:userId];
        [self screen:userId];
    }
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

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: return YES;
    return YES;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addFriend:(NSString *)userId
- (void)screen:(NSString *)userId
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[Modest_Data sharedInstance].viewAttachReportPlatform];
    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[Modest_Data sharedInstance].layoutSmoothToken] radar:dict episode:YES position:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[Modest_Data sharedInstance].componentDriveKey];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict balance:[Modest_Data sharedInstance].kCivicPath];

        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict whiteComputer:[Modest_Data sharedInstance].constExpertFormat];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data balance:[Modest_Data sharedInstance].viewCarefulConfig];
            //: [wself sendAddrequest:uid];
            [wself representationVersion:uid];

        //: }else {
        }else {

            //: [ValidateCompositionInterpolationToward showMessage:msg];
            [ValidateCompositionInterpolationToward dome:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)QRCodeButtnClick
- (void)asFence
{
//    [self.view addSubview:self.MyQRcodeView];
//    [self.MyQRcodeView animationShow];

    //: NativeMigrateSkipTurnOperand *vc = [[NativeMigrateSkipTurnOperand alloc]init];
    NativeMigrateSkipTurnOperand *vc = [[NativeMigrateSkipTurnOperand alloc]init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.steady = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)didTouchAdddButton:(NSString *)memberId
- (void)accepts:(NSString *)memberId
{
    //: NSString *tempVerificationInfo = [PreviewThemeAngularTriumph standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [PreviewThemeAngularTriumph large].signal;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = memberId;
    request.userId = memberId;
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";

    //: NSString *contact_tag_fragment_add_success = [CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [CommandAlongsideLocation notebook:[Modest_Data sharedInstance].constMemoryKey];//@"添加成功".
    //: NSString *request_successful = [CommandAlongsideLocation getTextWithKey:@"request_successful"];
    NSString *request_successful = [CommandAlongsideLocation notebook:[Modest_Data sharedInstance].componentJourneyEvent];//@"请求成功".
    //: NSString *add_friend_add_fail = [CommandAlongsideLocation getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [CommandAlongsideLocation notebook:[Modest_Data sharedInstance].screenResultShrinkTitle];//@"添加失败".
    //: NSString *add_friend_request_fail = [CommandAlongsideLocation getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [CommandAlongsideLocation notebook:[Modest_Data sharedInstance].kReadDate];//@"请求失败".
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ValidateCompositionInterpolationToward show];
    [ValidateCompositionInterpolationToward skill];

    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [ValidateCompositionInterpolationToward dismiss];
        [ValidateCompositionInterpolationToward frameSuper];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view wish:successText
                         //: duration:2.0f
                         signal:2.0f
                         //: position:CSToastPositionCenter];
                         scale:userDelicateDate];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view wish:failedText
                         //: duration:2.0f
                         signal:2.0f
                         //: position:CSToastPositionCenter];
                         scale:userDelicateDate];
        }
    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.friendList.count;
    return self.vessel.count;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
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

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.vessel[indexPath.section];
    //: NSString *uId = [dic newStringValueForKey:@"id"];
    NSString *uId = [dic balance:@"id"];

//    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:uId];
//    if (isMyFriend) {
        //: HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:uId];
        HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithNo:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
//    }else{
//        ZMONFriendCardViewController *vc = [[ZMONFriendCardViewController alloc] initWithUserId:uId];
//        [self.navigationController pushViewController:vc animated:YES];
//    }

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 12.f;
    return 12.f;
}

//: -(void)sendAddrequest:(NSString *)uid{
-(void)representationVersion:(NSString *)uid{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
        //: [ValidateCompositionInterpolationToward dismiss];
        [ValidateCompositionInterpolationToward frameSuper];
        //: if (users.count) {
        if (users.count) {
            //: [self checkIsAdmin:uid];
            [self notEnvelopePlot:uid];
        //: }else{
        }else{
            //: if (wself) {
            if (wself) {
                //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_number_no"] duration:2.0 position:CSToastPositionCenter];
                [wself.view wish:[CommandAlongsideLocation notebook:[Modest_Data sharedInstance].constTrailFabricAlert] signal:2.0 scale:userDelicateDate];
            }
        }
    //: }];
    }];
}

//: - (void)gotoBack:(id)sender {
- (void)dualled:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: AgentDispatchScaleEndlessTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"AgentDispatchScaleEndlessTableViewCell" forIndexPath:indexPath];
    AgentDispatchScaleEndlessTableViewCell *cell = [self.submit dequeueReusableCellWithIdentifier:@"AgentDispatchScaleEndlessTableViewCell" forIndexPath:indexPath];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.delegate = self;
    cell.curveExactses = self;

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.vessel[indexPath.section];
//    NSString *uId = [dic newStringValueForKey:@"id"];

    //: [cell refreshWithModel:dic];
    [cell threshold:dic];

    //: return cell;
    return cell;
}

//: - (UITextField *)textField{
- (UITextField *)instruction{
    //: if(!_textField){
    if(!_instruction){
        //: _textField = [[UITextField alloc]init];
        _instruction = [[UITextField alloc]init];
        //: _textField.placeholder = [CommandAlongsideLocation getTextWithKey:@"add_friend_activity_input_account"];
        _instruction.placeholder = [CommandAlongsideLocation notebook:[Modest_Data sharedInstance].kReliabilityByKey];
        //: _textField.textColor = [UIColor colorWithHexString:@"#333333"];
        _instruction.textColor = [UIColor directTo:[Modest_Data sharedInstance].moduleCharacteristicCoolToken];
        //: _textField.font = [UIFont systemFontOfSize:14];
        _instruction.font = [UIFont systemFontOfSize:14];
        //: _textField.delegate = self;
        _instruction.delegate = self;
        //: _textField.returnKeyType = UIReturnKeyDone;
        _instruction.returnKeyType = UIReturnKeyDone;
    }
    //: return _textField;
    return _instruction;
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [self goSearch:textField];
    [self name:textField];
    //: return YES;
    return YES;
}

//: -(void)checkIsAdmin:(NSString *)userId{
-(void)notEnvelopePlot:(NSString *)userId{

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"fuid"] = [[NIMSDK sharedSDK].loginManager currentAccount];
    dict[[Modest_Data sharedInstance].cacheToleranceValue] = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: dict[@"tuid"] = userId;
    dict[[Modest_Data sharedInstance].commonWealthResource] = userId;

    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/user/checkAddFriendEx"] params:dict isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[Modest_Data sharedInstance].viewCounteractionToken] radar:dict episode:NO position:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[Modest_Data sharedInstance].componentDriveKey];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //跳转详情

            //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            //: if (isMyFriend) {
            if (isMyFriend) {
                //: HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:userId];
                HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithNo:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            //: }else{
            }else{
                //: WreathCompleterCounter *vc = [[WreathCompleterCounter alloc] initWithUserId:userId];
                WreathCompleterCounter *vc = [[WreathCompleterCounter alloc] initWithForce:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            }


        //: }else{
        }else{
            //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
            [wself.view wish:[CommandAlongsideLocation notebook:[Modest_Data sharedInstance].layoutStepKey] signal:2.0 scale:userDelicateDate];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {
        //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
        [wself.view wish:[CommandAlongsideLocation notebook:[Modest_Data sharedInstance].layoutStepKey] signal:2.0 scale:userDelicateDate];
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice opinion], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(dualled:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[Modest_Data sharedInstance].viewDesertAlert] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice opinion], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labNavtitle.text = [CommandAlongsideLocation getTextWithKey:@"add_friend_activity_add_friend"];
    labNavtitle.text = [CommandAlongsideLocation notebook:[Modest_Data sharedInstance].commonCounterruptString];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice vg_statusBarHeight], 40, 40);
    myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice opinion], 40, 40);
    //: [myQrBtn addTarget:self action:@selector(QRCodeButtnClick) forControlEvents:UIControlEventTouchUpInside];
    [myQrBtn addTarget:self action:@selector(asFence) forControlEvents:UIControlEventTouchUpInside];
    //: [myQrBtn setImage:[UIImage imageNamed:@"my_qr"] forState:UIControlStateNormal];
    [myQrBtn setImage:[UIImage imageNamed:[Modest_Data sharedInstance].themeContrastError] forState:UIControlStateNormal];
    //: [navview addSubview:myQrBtn];
    [navview addSubview:myQrBtn];


    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 80)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, 80)];
    //: topview.backgroundColor = [UIColor whiteColor];
    topview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];


    //: UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: searchView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    searchView.backgroundColor = [UIColor directTo:[Modest_Data sharedInstance].layoutRadarStoneName];
    //: searchView.layer.cornerRadius = 28;
    searchView.layer.cornerRadius = 28;
    //: [topview addSubview:searchView];
    [topview addSubview:searchView];

    //: UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [btnScan addTarget:self action:@selector(thatUser) forControlEvents:UIControlEventTouchUpInside];
    //: btnScan.frame = CGRectMake(15, 8, 40, 40);
    btnScan.frame = CGRectMake(15, 8, 40, 40);
    //: [btnScan setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [btnScan setImage:[UIImage imageNamed:[Modest_Data sharedInstance].componentInspectorPlannerMessage] forState:UIControlStateNormal];
    //: [searchView addSubview:btnScan];
    [searchView addSubview:btnScan];


    //: [searchView addSubview:self.textField];
    [searchView addSubview:self.instruction];
    //: self.textField.frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);
    self.instruction.frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);


    //: UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    //: [btnSearch setImage:[UIImage imageNamed:@"icon_search_w"] forState:UIControlStateNormal];
    [btnSearch setImage:[UIImage imageNamed:[Modest_Data sharedInstance].screenColorTransitionDate] forState:UIControlStateNormal];
    //: [btnSearch addTarget:self action:@selector(doneSearch) forControlEvents:UIControlEventTouchUpInside];
    [btnSearch addTarget:self action:@selector(outBehavior) forControlEvents:UIControlEventTouchUpInside];
    //: btnSearch.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    btnSearch.backgroundColor = [UIColor directTo:[Modest_Data sharedInstance].commonProgramDecorateHelper];
    //: btnSearch.layer.cornerRadius = 20;
    btnSearch.layer.cornerRadius = 20;
    //: [searchView addSubview:btnSearch];
    [searchView addSubview:btnSearch];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor directTo:[Modest_Data sharedInstance].userProjectName];
    //: [topview addSubview:lineview];
    [topview addSubview:lineview];

    //: UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.bottom+10, 200, 20)];
    UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.textMaximum+10, 200, 20)];
    //: labRecommended.font = [UIFont systemFontOfSize:14.f];
    labRecommended.font = [UIFont systemFontOfSize:14.f];
    //: labRecommended.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labRecommended.textColor = [UIColor directTo:[Modest_Data sharedInstance].dataAbsolutePlatform];
    //: labRecommended.text = [CommandAlongsideLocation getTextWithKey:@"hot_guys"];
    labRecommended.text = [CommandAlongsideLocation notebook:[Modest_Data sharedInstance].colorTransmitError];
    //: [self.view addSubview:labRecommended];
    [self.view addSubview:labRecommended];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-110) style:UITableViewStyleGrouped];
    self.submit = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-110) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.submit.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.submit.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.submit.delegate = self;
    //: self.tableView.dataSource = self;
    self.submit.dataSource = self;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.submit.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.submit.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.submit];
    //: [self.tableView registerClass:[AgentDispatchScaleEndlessTableViewCell class] forCellReuseIdentifier:@"AgentDispatchScaleEndlessTableViewCell"];
    [self.submit registerClass:[AgentDispatchScaleEndlessTableViewCell class] forCellReuseIdentifier:@"AgentDispatchScaleEndlessTableViewCell"];

    //: [self getNetServer];
    [self landscape];
}


//: - (void)getNetServer{
- (void)landscape{

//    NSMutableDictionary *dict = @{}.mutableCopy;
//    dict[@"user_id"] = self.userId;
    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/user/recommend"] params:nil isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[Modest_Data sharedInstance].cacheThinFeatureNumber] radar:nil episode:NO position:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;

        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[Modest_Data sharedInstance].componentDriveKey];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {

            //: self.friendList = [resultDict valueObjectForKey:@"data"];
            self.vessel = [resultDict whiteComputer:[Modest_Data sharedInstance].constExpertFormat];
            //: [self.tableView reloadData];
            [self.submit reloadData];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return .1f;
    return .1f;
}

//: - (void)doneSearch{
- (void)outBehavior{
    //: [self goSearch:_textField];
    [self name:_instruction];
}

//: - (WeaveTweenDecorationRange *)MyQRcodeView
- (WeaveTweenDecorationRange *)merit
{
    //: if(!_MyQRcodeView){
    if(!_merit){
        //: _MyQRcodeView = [[WeaveTweenDecorationRange alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _merit = [[WeaveTweenDecorationRange alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _MyQRcodeView;
    return _merit;
}

//: -(void)scan{
-(void)thatUser{
    //: CoderHandlerDeliverRight *vc = [[CoderHandlerDeliverRight alloc] init];
    CoderHandlerDeliverRight *vc = [[CoderHandlerDeliverRight alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: @end
@end