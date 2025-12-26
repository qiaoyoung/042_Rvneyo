
#import <Foundation/Foundation.h>

@interface TopicData : NSObject

@end

@implementation TopicData

//: message_super_team
+ (NSString *)constBareFormat {
    /* static */ NSString *constBareFormat = nil;
    if (!constBareFormat) {
		NSArray<NSNumber *> *origin = @[@18, @7, @8, @242, @63, @209, @2, @251, @116, @108, @122, @122, @104, @110, @108, @102, @122, @124, @119, @108, @121, @102, @123, @108, @104, @116, @212];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constBareFormat = [self StringFromTopicData:value];
    }
    return constBareFormat;
}

//: 已发送
+ (NSString *)componentSessionKey {
    /* static */ NSString *componentSessionKey = nil;
    if (!componentSessionKey) {
		NSArray<NSNumber *> *origin = @[@9, @73, @6, @111, @247, @34, @46, @0, @251, @46, @216, @218, @50, @201, @202, @39];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSessionKey = [self StringFromTopicData:value];
    }
    return componentSessionKey;
}

//: 确认转发给
+ (NSString *)themeContrastTimer {
    /* static */ NSString *themeContrastTimer = nil;
    if (!themeContrastTimer) {
		NSArray<NSNumber *> *origin = @[@15, @22, @12, @9, @243, @214, @22, @213, @179, @234, @154, @113, @253, @183, @196, @254, @196, @186, @254, @211, @194, @251, @165, @167, @253, @209, @175, @103];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeContrastTimer = [self StringFromTopicData:value];
    }
    return themeContrastTimer;
}

//: %@.code:%zd
+ (NSString *)themeAddDict {
    /* static */ NSString *themeAddDict = nil;
    if (!themeAddDict) {
		NSArray<NSNumber *> *origin = @[@11, @63, @5, @85, @210, @100, @127, @109, @162, @174, @163, @164, @121, @100, @185, @163, @80];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAddDict = [self StringFromTopicData:value];
    }
    return themeAddDict;
}

//: watch_multiretweet_activity_person
+ (NSString *)viewMendName {
    /* static */ NSString *viewMendName = nil;
    if (!viewMendName) {
		NSArray<NSNumber *> *origin = @[@34, @8, @10, @59, @209, @143, @74, @42, @92, @52, @127, @105, @124, @107, @112, @103, @117, @125, @116, @124, @113, @122, @109, @124, @127, @109, @109, @124, @103, @105, @107, @124, @113, @126, @113, @124, @129, @103, @120, @109, @122, @123, @119, @118, @124];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMendName = [self StringFromTopicData:value];
    }
    return viewMendName;
}

+ (Byte *)TopicDataToCache:(Byte *)data {
    int option = data[0];
    Byte happySpirit = data[1];
    int programTall = data[2];
    for (int i = programTall; i < programTall + option; i++) {
        int value = data[i] - happySpirit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[programTall + option] = 0;
    return data + programTall;
}

//: contact_tag_fragment_cancel
+ (NSString *)globalSearchEvent {
    /* static */ NSString *globalSearchEvent = nil;
    if (!globalSearchEvent) {
		NSArray<NSNumber *> *origin = @[@27, @43, @11, @227, @225, @224, @79, @9, @91, @123, @5, @142, @154, @153, @159, @140, @142, @159, @138, @159, @140, @146, @138, @145, @157, @140, @146, @152, @144, @153, @159, @138, @142, @140, @153, @142, @144, @151, @125];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalSearchEvent = [self StringFromTopicData:value];
    }
    return globalSearchEvent;
}

//: 确认转发
+ (NSString *)dataPositionVersion {
    /* static */ NSString *dataPositionVersion = nil;
    if (!dataPositionVersion) {
		NSArray<NSNumber *> *origin = @[@12, @65, @13, @171, @54, @68, @200, @71, @67, @112, @3, @34, @127, @40, @226, @239, @41, @239, @229, @41, @254, @237, @38, @208, @210, @100];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataPositionVersion = [self StringFromTopicData:value];
    }
    return dataPositionVersion;
}

//: 转发失败
+ (NSString *)cacheDetailQuantityDate {
    /* static */ NSString *cacheDetailQuantityDate = nil;
    if (!cacheDetailQuantityDate) {
		NSArray<NSNumber *> *origin = @[@12, @21, @13, @63, @140, @13, @192, @86, @35, @202, @227, @142, @88, @253, @210, @193, @250, @164, @166, @250, @185, @198, @253, @201, @186, @87];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheDetailQuantityDate = [self StringFromTopicData:value];
    }
    return cacheDetailQuantityDate;
}

+ (NSData *)TopicDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromTopicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TopicDataToCache:data]];
}

//: contact_fragment_group
+ (NSString *)colorTextError {
    /* static */ NSString *colorTextError = nil;
    if (!colorTextError) {
		NSArray<NSNumber *> *origin = @[@22, @72, @5, @120, @99, @171, @183, @182, @188, @169, @171, @188, @167, @174, @186, @169, @175, @181, @173, @182, @188, @167, @175, @186, @183, @189, @184, @10];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTextError = [self StringFromTopicData:value];
    }
    return colorTextError;
}

//: 选择会话类型
+ (NSString *)commonEfficiencyLevelVersion {
    /* static */ NSString *commonEfficiencyLevelVersion = nil;
    if (!commonEfficiencyLevelVersion) {
		NSArray<NSNumber *> *origin = @[@18, @18, @13, @43, @116, @127, @162, @48, @14, @215, @56, @120, @74, @251, @146, @155, @248, @157, @187, @246, @206, @172, @250, @193, @175, @249, @195, @205, @247, @176, @157, @21];
		NSData *data = [TopicData TopicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEfficiencyLevelVersion = [self StringFromTopicData:value];
    }
    return commonEfficiencyLevelVersion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IsolateDiffuseMergerOptimal.m
// InkwellValidateSplitShell
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IsolateDiffuseMergerOptimal.h"
#import "IsolateDiffuseMergerOptimal.h"
//: #import "ProtocolValuableRegionWarmup.h"
#import "ProtocolValuableRegionWarmup.h"
//: #import "ValueSaturatedRadio.h"
#import "ValueSaturatedRadio.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "UIView+TerrainAlongHistoryAbsolute.h"
#import "UIView+TerrainAlongHistoryAbsolute.h"

//: @implementation IsolateDiffuseMergerOptimal
@implementation IsolateDiffuseMergerOptimal

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)looseProtect:(NIMMessage *)message method:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[CommandAlongsideLocation notebook:[TopicData commonEfficiencyLevelVersion]] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[TopicData viewMendName]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
        CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
        //: config.needMutiSelected = NO;
        config.impressionRiver = NO;
        //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
        ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.windowPic = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self fast:message visible:session bindReach:fromVC];
        //: };
        };
        //: [vc show];
        [vc noneLean];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[TopicData colorTextError]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: ListenBy *config = [[ListenBy alloc] init];
        ListenBy *config = [[ListenBy alloc] init];
        //: config.teamType = VertexFilledKnackNomal;
        config.evaluate = VertexFilledKnackNomal;
        //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
        ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.windowPic = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self fast:message visible:session bindReach:fromVC];
        //: };
        };
        //: [vc show];
        [vc noneLean];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[TopicData constBareFormat]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: ListenBy *config = [[ListenBy alloc] init];
        ListenBy *config = [[ListenBy alloc] init];
        //: config.teamType = VertexFilledKnackSuper;
        config.evaluate = VertexFilledKnackSuper;
        //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
        ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.windowPic = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self fast:message visible:session bindReach:fromVC];
        //: };
        };
        //: [vc show];
        [vc noneLean];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[TopicData globalSearchEvent]] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)fast:(NIMMessage *)message visible:(NIMSession *)session bindReach:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        //: option.session = session;
        option.area = session;
        //: name = [[InkwellValidateSplitShell sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[InkwellValidateSplitShell sub] transition:session.sessionId vendor:option].teamFriendly;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[InkwellValidateSplitShell sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[InkwellValidateSplitShell sub] noLean:session.sessionId tolerance:nil].teamFriendly;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[InkwellValidateSplitShell sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[InkwellValidateSplitShell sub] portMove:session.sessionId language:nil].teamFriendly;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([TopicData themeContrastTimer], nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([TopicData dataPositionVersion], nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[TopicData themeAddDict], NSLocalizedString([TopicData cacheDetailQuantityDate], nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view emotionIgnore:errorMessage circuit:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view emotionIgnore:NSLocalizedString([TopicData componentSessionKey], nil) circuit:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: + (instancetype)sharedManager
+ (instancetype)cameraSmooth
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static IsolateDiffuseMergerOptimal *instance;
    static IsolateDiffuseMergerOptimal *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end