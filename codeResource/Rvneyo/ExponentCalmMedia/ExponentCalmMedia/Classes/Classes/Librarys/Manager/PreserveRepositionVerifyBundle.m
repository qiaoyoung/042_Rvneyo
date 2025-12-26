
#import <Foundation/Foundation.h>

@interface Listen_Data : NSObject

+ (instancetype)sharedInstance;

//: RegistFinshNotification
@property (nonatomic, copy) NSString *themeStopWindowAlert;

//: /user/smsregister
@property (nonatomic, copy) NSString *appSpeakScreenTitle;

//: register_avtivity3_register_fail
@property (nonatomic, copy) NSString *userNameFaintValue;

//: head_default
@property (nonatomic, copy) NSString *dataMechanismTitle;

//: code
@property (nonatomic, copy) NSString *globalDetailedSpokeDate;

//: username
@property (nonatomic, copy) NSString *componentAboveTeamError;

//: passwd
@property (nonatomic, copy) NSString *moduleEchoDict;

//: invitecode
@property (nonatomic, copy) NSString *widgetIdealMountPreference;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *cacheVerseMessage;

//: password
@property (nonatomic, copy) NSString *networkWealthyDriveMessage;

//: /validate/check_username_available
@property (nonatomic, copy) NSString *componentMomentHelper;

//: mobile
@property (nonatomic, copy) NSString *networkCompositionVersion;

//: msg
@property (nonatomic, copy) NSString *kBrilliantTime;

//: answer
@property (nonatomic, copy) NSString *dataDistinctionString;

//: /user/ismustmobile
@property (nonatomic, copy) NSString *cacheDeepEntryDrainToken;

//: question
@property (nonatomic, copy) NSString *themeDarkID;

//: UserPassWord
@property (nonatomic, copy) NSString *screenPortEvent;

//: mobilecode
@property (nonatomic, copy) NSString *constTargetTimer;

//: gender
@property (nonatomic, copy) NSString *moduleSteelCharacteristicError;

//: /user/register
@property (nonatomic, copy) NSString *screenEraseObserverDict;

//: iOS
@property (nonatomic, copy) NSString *userSaveTitle;

//: UserAccount
@property (nonatomic, copy) NSString *colorEvenNumber;

//: client
@property (nonatomic, copy) NSString *kFaintWaitFormat;

//: account
@property (nonatomic, copy) NSString *kViewKey;

@end

@implementation Listen_Data

//: head_default
- (NSString *)dataMechanismTitle {
    if (!_dataMechanismTitle) {
		NSString *origin = @"0c4008b1de86371b282521241f24252621352c34c1";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataMechanismTitle = [self StringFromListen_Data:value];
    }
    return _dataMechanismTitle;
}

//: account
- (NSString *)kViewKey {
    if (!_kViewKey) {
		NSString *origin = @"073105a1353032323e443d4313";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kViewKey = [self StringFromListen_Data:value];
    }
    return _kViewKey;
}

//: client
- (NSString *)kFaintWaitFormat {
    if (!_kFaintWaitFormat) {
		NSString *origin = @"065d0acb2dc4a867566b060f0c081117ca";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kFaintWaitFormat = [self StringFromListen_Data:value];
    }
    return _kFaintWaitFormat;
}

//: gender
- (NSString *)moduleSteelCharacteristicError {
    if (!_moduleSteelCharacteristicError) {
		NSString *origin = @"061707c75333e0504e574d4e5be2";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSteelCharacteristicError = [self StringFromListen_Data:value];
    }
    return _moduleSteelCharacteristicError;
}

//: friend_verify_avtivity_net_error
- (NSString *)cacheVerseMessage {
    if (!_cacheVerseMessage) {
		NSString *origin = @"20450c112f8a5522444d16ef212d2420291f1a31202d2421341a1c312f2431242f341a29202f1a202d2d2a2d96";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheVerseMessage = [self StringFromListen_Data:value];
    }
    return _cacheVerseMessage;
}

//: /user/register
- (NSString *)screenEraseObserverDict {
    if (!_screenEraseObserverDict) {
		NSString *origin = @"0e030cc641ff8e5ca205e2902c7270626f2c6f6264667071626f2e";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenEraseObserverDict = [self StringFromListen_Data:value];
    }
    return _screenEraseObserverDict;
}

//: username
- (NSString *)componentAboveTeamError {
    if (!_componentAboveTeamError) {
		NSString *origin = @"084c0af75032a1b0edbe29271926221521191d";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAboveTeamError = [self StringFromListen_Data:value];
    }
    return _componentAboveTeamError;
}

//: /user/smsregister
- (NSString *)appSpeakScreenTitle {
    if (!_appSpeakScreenTitle) {
		NSString *origin = @"110904fb266c6a5c69266a646a695c5e606a6b5c69ed";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSpeakScreenTitle = [self StringFromListen_Data:value];
    }
    return _appSpeakScreenTitle;
}

//: password
- (NSString *)networkWealthyDriveMessage {
    if (!_networkWealthyDriveMessage) {
		NSString *origin = @"08180785bec4a658495b5b5f575a4c66";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkWealthyDriveMessage = [self StringFromListen_Data:value];
    }
    return _networkWealthyDriveMessage;
}

//: passwd
- (NSString *)moduleEchoDict {
    if (!_moduleEchoDict) {
		NSString *origin = @"0623065cef104d3e50505441ea";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleEchoDict = [self StringFromListen_Data:value];
    }
    return _moduleEchoDict;
}

//: /user/ismustmobile
- (NSString *)cacheDeepEntryDrainToken {
    if (!_cacheDeepEntryDrainToken) {
		NSString *origin = @"123804a5f73d3b2d3af7313b353d3b3c35372a31342d85";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheDeepEntryDrainToken = [self StringFromListen_Data:value];
    }
    return _cacheDeepEntryDrainToken;
}

//: register_avtivity3_register_fail
- (NSString *)userNameFaintValue {
    if (!_userNameFaintValue) {
		NSString *origin = @"200a0621426f685b5d5f696a5b6855576c6a5f6c5f6a6f2955685b5d5f696a5b68555c575f62d9";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userNameFaintValue = [self StringFromListen_Data:value];
    }
    return _userNameFaintValue;
}

+ (NSData *)Listen_DataToData:(NSString *)value {
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

//: iOS
- (NSString *)userSaveTitle {
    if (!_userSaveTitle) {
		NSString *origin = @"034a0745ca57951f0509b8";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSaveTitle = [self StringFromListen_Data:value];
    }
    return _userSaveTitle;
}

//: invitecode
- (NSString *)widgetIdealMountPreference {
    if (!_widgetIdealMountPreference) {
		NSString *origin = @"0a030da24972af9e1270dce0ca666b73667162606c61624a";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetIdealMountPreference = [self StringFromListen_Data:value];
    }
    return _widgetIdealMountPreference;
}

//: mobile
- (NSString *)networkCompositionVersion {
    if (!_networkCompositionVersion) {
		NSString *origin = @"06140c555d46186a87386412595b4e5558517c";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkCompositionVersion = [self StringFromListen_Data:value];
    }
    return _networkCompositionVersion;
}

//: /validate/check_username_available
- (NSString *)componentMomentHelper {
    if (!_componentMomentHelper) {
		NSString *origin = @"22420ba0de461818b01e71ed341f2a27221f3223ed21262321291d333123302c1f2b231d1f341f272a1f202a235d";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentMomentHelper = [self StringFromListen_Data:value];
    }
    return _componentMomentHelper;
}

//: RegistFinshNotification
- (NSString *)themeStopWindowAlert {
    if (!_themeStopWindowAlert) {
		NSString *origin = @"175f09525d68bfd86bf306080a1415e70a0f1409ef10150a070a0402150a100f6b";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeStopWindowAlert = [self StringFromListen_Data:value];
    }
    return _themeStopWindowAlert;
}

- (NSString *)StringFromListen_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Listen_DataToCache:data]];
}

//: UserAccount
- (NSString *)colorEvenNumber {
    if (!_colorEvenNumber) {
		NSString *origin = @"0b3c0bfcd86b7cfc92e0ab19372936052727333932387f";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorEvenNumber = [self StringFromListen_Data:value];
    }
    return _colorEvenNumber;
}

//: UserPassWord
- (NSString *)screenPortEvent {
    if (!_screenPortEvent) {
		NSString *origin = @"0c100c2f0886a16477c661814563556240516363475f6254e6";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPortEvent = [self StringFromListen_Data:value];
    }
    return _screenPortEvent;
}

//: mobilecode
- (NSString *)constTargetTimer {
    if (!_constTargetTimer) {
		NSString *origin = @"0a300bd80db11fbe4533493d3f32393c35333f34353a";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constTargetTimer = [self StringFromListen_Data:value];
    }
    return _constTargetTimer;
}

- (Byte *)Listen_DataToCache:(Byte *)data {
    int gentlePin = data[0];
    Byte sine = data[1];
    int willingAnalyze = data[2];
    for (int i = willingAnalyze; i < willingAnalyze + gentlePin; i++) {
        int value = data[i] + sine;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[willingAnalyze + gentlePin] = 0;
    return data + willingAnalyze;
}

//: question
- (NSString *)themeDarkID {
    if (!_themeDarkID) {
		NSString *origin = @"08210b574ac6c672102fea5054445253484e4d3b";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDarkID = [self StringFromListen_Data:value];
    }
    return _themeDarkID;
}

//: msg
- (NSString *)kBrilliantTime {
    if (!_kBrilliantTime) {
		NSString *origin = @"034c073062b88921271baa";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBrilliantTime = [self StringFromListen_Data:value];
    }
    return _kBrilliantTime;
}

//: code
- (NSString *)globalDetailedSpokeDate {
    if (!_globalDetailedSpokeDate) {
		NSString *origin = @"04520ce01a2585ae9bcbeb09111d1213b8";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalDetailedSpokeDate = [self StringFromListen_Data:value];
    }
    return _globalDetailedSpokeDate;
}

+ (instancetype)sharedInstance {
    static Listen_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: answer
- (NSString *)dataDistinctionString {
    if (!_dataDistinctionString) {
		NSString *origin = @"065504f90c191e22101d7a";
		NSData *data = [Listen_Data Listen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataDistinctionString = [self StringFromListen_Data:value];
    }
    return _dataDistinctionString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreserveRepositionVerifyBundle.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PreserveRepositionVerifyBundle.h"
#import "PreserveRepositionVerifyBundle.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"

//: @interface PreserveRepositionVerifyBundle ()
@interface PreserveRepositionVerifyBundle ()
//: @property (nonatomic ,strong) UINavigationController *nav;
@property (nonatomic ,strong) UINavigationController *focusTitle;
//: @end
@end

//: @implementation PreserveRepositionVerifyBundle
@implementation PreserveRepositionVerifyBundle

//: static PreserveRepositionVerifyBundle *shareConfigManager = nil;
static PreserveRepositionVerifyBundle *screenNumbereractDate = nil;

//: -(void)mobileRegist{
-(void)disabledTranslate{

    //: NSString *account = [[PreserveRepositionVerifyBundle shareConfigManager].registDict newStringValueForKey:@"account"];
    NSString *account = [[PreserveRepositionVerifyBundle leave].markAlongside balance:[Listen_Data sharedInstance].kViewKey];
    //: [[PreserveRepositionVerifyBundle shareConfigManager].registDict setObject:account forKey:@"mobile"];
    [[PreserveRepositionVerifyBundle leave].markAlongside setObject:account forKey:[Listen_Data sharedInstance].networkCompositionVersion];

    //: NSDictionary *dict = [PreserveRepositionVerifyBundle shareConfigManager].registDict;
    NSDictionary *dict = [PreserveRepositionVerifyBundle leave].markAlongside;
    //: UIImage *image = [PreserveRepositionVerifyBundle shareConfigManager].headerImage;
    UIImage *image = [PreserveRepositionVerifyBundle leave].less;

    //: if (!image) {
    if (!image) {

        //: [ConfigPrimalCozy uploadImagesWithURL:[NSString stringWithFormat:@"/user/smsregister"] parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
        [ConfigPrimalCozy apply:[NSString stringWithFormat:[Listen_Data sharedInstance].appSpeakScreenTitle] absoluteBrilliant:dict sea:@[UIImageJPEGRepresentation(image, 0.3)] provision:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } bridge:^(id responseObject) {

            //: [self.nav popToRootViewControllerAnimated:YES];
            [self.focusTitle popToRootViewControllerAnimated:YES];


        //: } failed:^(id responseObject, NSError *error) {
        } ownerBy:^(id responseObject, NSError *error) {


        //: }];
        }];
    //: }else{
    }else{
        //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/user/smsregister"] params:dict isShow:YES success:^(id responseObject) {
        [ConfigPrimalCozy beside:[NSString stringWithFormat:[Listen_Data sharedInstance].appSpeakScreenTitle] radar:dict episode:YES position:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict balance:[Listen_Data sharedInstance].globalDetailedSpokeDate];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict balance:[Listen_Data sharedInstance].kBrilliantTime];
            //: [ValidateCompositionInterpolationToward showMessage:msg];
            [ValidateCompositionInterpolationToward dome:msg];
            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.focusTitle popToRootViewControllerAnimated:YES];

                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict balance:[Listen_Data sharedInstance].kViewKey] ? :@"" forKey:[Listen_Data sharedInstance].colorEvenNumber];
                //: [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [notiDict setObject:[dict balance:[Listen_Data sharedInstance].networkWealthyDriveMessage] ? :@"" forKey:[Listen_Data sharedInstance].screenPortEvent];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[Listen_Data sharedInstance].themeStopWindowAlert object:notiDict];


            }
        //: } failed:^(id responseObject, NSError *error) {
        } numbermit:^(id responseObject, NSError *error) {

        //: }];
        }];
    }


}

//: + (void)sendRegistRequest:(UINavigationController *)nav{
+ (void)beginWayCapture:(UINavigationController *)nav{

    //: [PreserveRepositionVerifyBundle shareConfigManager].nav = nav;
    [PreserveRepositionVerifyBundle leave].focusTitle = nav;
    //: NSString *ismustmobile = [PreviewThemeAngularTriumph standardUserDefaults].ismustmobile;
    NSString *ismustmobile = [PreviewThemeAngularTriumph large].panel;//是否手机

    //: if ([PreserveRepositionVerifyBundle shareConfigManager].headerImage == nil) {
    if ([PreserveRepositionVerifyBundle leave].less == nil) {//默认头像
        //: [PreserveRepositionVerifyBundle shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
        [PreserveRepositionVerifyBundle leave].less = [UIImage imageNamed:[Listen_Data sharedInstance].dataMechanismTitle];
    }

    //: if (ismustmobile.integerValue > 0) {
    if (ismustmobile.integerValue > 0) {
        //: [[PreserveRepositionVerifyBundle shareConfigManager] mobileRegist];
        [[PreserveRepositionVerifyBundle leave] disabledTranslate];
    //: }else{
    }else{
        //: [[PreserveRepositionVerifyBundle shareConfigManager] accountRegist];
        [[PreserveRepositionVerifyBundle leave] red];

    }

}

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {
+ (void)boardPreserve:(NSString *)name civic:(NSString *)pd array:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[DiffuseStubCoordinatorBrilliant sharedConfig].domainURL]
    //: [ConfigPrimalCozy postWithUrl:[NSString stringWithFormat:@"/validate/check_username_available"] params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy remark:[NSString stringWithFormat:[Listen_Data sharedInstance].componentMomentHelper] versionEngine:@{[Listen_Data sharedInstance].componentAboveTeamError:name , [Listen_Data sharedInstance].moduleEchoDict:pd } commonOpen:NO solutionInReceiver:^(id responseObject) {

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[Listen_Data sharedInstance].globalDetailedSpokeDate];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict balance:[Listen_Data sharedInstance].kBrilliantTime];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: !complete ? : complete(YES,msg);
            !complete ? : complete(YES,msg);
        //: } else {
        } else {
            //: [ValidateCompositionInterpolationToward showMessage:msg];
            [ValidateCompositionInterpolationToward dome:msg];
            //: !complete ? : complete(NO,msg);
            !complete ? : complete(NO,msg);
        }

    //: } failed:^(id responseObject, NSError *error) {
    } garden:^(id responseObject, NSError *error) {
        //: !complete ? : complete(NO,[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"]);
        !complete ? : complete(NO,[CommandAlongsideLocation notebook:[Listen_Data sharedInstance].cacheVerseMessage]);
    //: }];
    }];
}

//: -(void)accountRegist{
-(void)red{

    //: NSDictionary *dict = [PreserveRepositionVerifyBundle shareConfigManager].registDict;
    NSDictionary *dict = [PreserveRepositionVerifyBundle leave].markAlongside;
    //: UIImage *image = [PreserveRepositionVerifyBundle shareConfigManager].headerImage;
    UIImage *image = [PreserveRepositionVerifyBundle leave].less;
    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image leap:CGSizeMake(150, 150)];

    //: if (image) {
    if (image) {
        //: [ConfigPrimalCozy uploadImagesWithURL:[NSString stringWithFormat:@"/user/register"] parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {
        [ConfigPrimalCozy apply:[NSString stringWithFormat:[Listen_Data sharedInstance].screenEraseObserverDict] absoluteBrilliant:dict sea:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] provision:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } bridge:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict balance:[Listen_Data sharedInstance].globalDetailedSpokeDate];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict balance:[Listen_Data sharedInstance].kBrilliantTime];
            //: [ValidateCompositionInterpolationToward showMessage:msg];
            [ValidateCompositionInterpolationToward dome:msg];

            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.focusTitle popToRootViewControllerAnimated:YES];
                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *mobile = [dict balance:[Listen_Data sharedInstance].networkCompositionVersion] ? :@"";
                //: NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *account = [dict balance:[Listen_Data sharedInstance].kViewKey] ? :@"";
                //: NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                //: NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                NSString *UserPassWord = [dict balance:[Listen_Data sharedInstance].networkWealthyDriveMessage] ? :@"";
                //: [notiDict setObject:UserAccount forKey:@"UserAccount"];
                [notiDict setObject:UserAccount forKey:[Listen_Data sharedInstance].colorEvenNumber];
                //: [notiDict setObject:UserPassWord forKey:@"UserPassWord"];
                [notiDict setObject:UserPassWord forKey:[Listen_Data sharedInstance].screenPortEvent];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[Listen_Data sharedInstance].themeStopWindowAlert object:notiDict];
            }

        //: } failed:^(id responseObject, NSError *error) {
        } ownerBy:^(id responseObject, NSError *error) {
            //: [ValidateCompositionInterpolationToward showMessage:[CommandAlongsideLocation getTextWithKey:@"register_avtivity3_register_fail"]];
            [ValidateCompositionInterpolationToward dome:[CommandAlongsideLocation notebook:[Listen_Data sharedInstance].userNameFaintValue]];

        //: }];
        }];
    }
}


//: + (PreserveRepositionVerifyBundle *)shareConfigManager {
+ (PreserveRepositionVerifyBundle *)leave {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (screenNumbereractDate == nil) {
            //: shareConfigManager = [[PreserveRepositionVerifyBundle alloc] init];
            screenNumbereractDate = [[PreserveRepositionVerifyBundle alloc] init];

            //: [shareConfigManager registDictDefault];
            [screenNumbereractDate cur];
        }
        //: return shareConfigManager;
        return screenNumbereractDate;
    }
}

//: - (NSMutableDictionary *)registDictDefault{
- (NSMutableDictionary *)cur{
    //: [PreserveRepositionVerifyBundle shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    [PreserveRepositionVerifyBundle leave].markAlongside = [NSMutableDictionary dictionaryWithCapacity:0];
    //: NSMutableDictionary *dict = [PreserveRepositionVerifyBundle shareConfigManager].registDict;
    NSMutableDictionary *dict = [PreserveRepositionVerifyBundle leave].markAlongside;
    //: [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:[Listen_Data sharedInstance].userSaveTitle forKey:[Listen_Data sharedInstance].kFaintWaitFormat];
    //: [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:[Listen_Data sharedInstance].widgetIdealMountPreference];
    //: [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:[Listen_Data sharedInstance].constTargetTimer];
    //: [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:[Listen_Data sharedInstance].themeDarkID];
    //: [dict setObject:@"" forKey:@"answer"];
    [dict setObject:@"" forKey:[Listen_Data sharedInstance].dataDistinctionString];
    //: [dict setObject:@"1" forKey:@"gender"];
    [dict setObject:@"1" forKey:[Listen_Data sharedInstance].moduleSteelCharacteristicError];

    //: return [PreserveRepositionVerifyBundle shareConfigManager].registDict;
    return [PreserveRepositionVerifyBundle leave].markAlongside;
}

//: + (void)refreshRegistConfig{
+ (void)select{

    //: [ConfigPrimalCozy postWithUrl:[NSString stringWithFormat:@"/user/ismustmobile"] params:nil isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy remark:[NSString stringWithFormat:[Listen_Data sharedInstance].cacheDeepEntryDrainToken] versionEngine:nil commonOpen:NO solutionInReceiver:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } garden:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end
@end