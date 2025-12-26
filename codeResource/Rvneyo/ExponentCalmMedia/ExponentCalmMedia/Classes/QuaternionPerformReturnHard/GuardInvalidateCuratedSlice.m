
#import <Foundation/Foundation.h>

typedef struct {
    Byte pleasant;
    Byte *smooth;
    unsigned int ridgeSecure;
	int focusCurve;
	int absorb;
} StructSkyMergeData;

@interface SkyMergeData : NSObject

+ (instancetype)sharedInstance;

//: menu_report
@property (nonatomic, copy) NSString *componentForwardMirrorKey;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *globalGradualFormat;

//: menu_revoke
@property (nonatomic, copy) NSString *themeTagFeatherKey;

//: menu_forword
@property (nonatomic, copy) NSString *styleTransitInsightTimer;

//: report_Content
@property (nonatomic, copy) NSString *kProjectTitle;

//: friend_circle_adapter_like
@property (nonatomic, copy) NSString *k_historyGlimpseEvent;

//: onTapMenuItemForword:
@property (nonatomic, copy) NSString *widgetTreatSunnyTowardTitle;

//: onTapMenuItemRevoke:
@property (nonatomic, copy) NSString *constMountainListDate;

//: onTapMenuItemReport:
@property (nonatomic, copy) NSString *themeReliefResult;

//: menu_praise
@property (nonatomic, copy) NSString *appMovementYieldFlowEvent;

//: onTapMenuItemPraise:
@property (nonatomic, copy) NSString *commonDoingError;

//: onTapMenuItemTranslation:
@property (nonatomic, copy) NSString *appSessionMessage;

//: menu_translation
@property (nonatomic, copy) NSString *dataEnforceFilterPlatform;

//: emoticon_emoji_%02ld
@property (nonatomic, copy) NSString *networkProjectStretchSnowTimer;

//: menu_copy
@property (nonatomic, copy) NSString *dataSpeakConfig;

@end

@implementation SkyMergeData

//: onTapMenuItemForword:
- (NSString *)widgetTreatSunnyTowardTitle {
    if (!_widgetTreatSunnyTowardTitle) {
		NSString *origin = @"57566C5948755D564D714C5D557E574A4F574A5C0257";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){56, (Byte *)data.bytes, 21, 70, 199};
        _widgetTreatSunnyTowardTitle = [self StringFromSkyMergeData:&value];
    }
    return _widgetTreatSunnyTowardTitle;
}

//: menu_forword
- (NSString *)styleTransitInsightTimer {
    if (!_styleTransitInsightTimer) {
		NSString *origin = @"3A32392208313825203825331A";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){87, (Byte *)data.bytes, 12, 142, 39};
        _styleTransitInsightTimer = [self StringFromSkyMergeData:&value];
    }
    return _styleTransitInsightTimer;
}

//: menu_translation
- (NSString *)dataEnforceFilterPlatform {
    if (!_dataEnforceFilterPlatform) {
		NSString *origin = @"69616A715B7076656A776865706D6B6ABF";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){4, (Byte *)data.bytes, 16, 153, 216};
        _dataEnforceFilterPlatform = [self StringFromSkyMergeData:&value];
    }
    return _dataEnforceFilterPlatform;
}

//: onTapMenuItemReport:
- (NSString *)themeReliefResult {
    if (!_themeReliefResult) {
		NSString *origin = @"EDECD6E3F2CFE7ECF7CBF6E7EFD0E7F2EDF0F6B813";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){130, (Byte *)data.bytes, 20, 100, 113};
        _themeReliefResult = [self StringFromSkyMergeData:&value];
    }
    return _themeReliefResult;
}

- (NSString *)StringFromSkyMergeData:(StructSkyMergeData *)data {
    return [NSString stringWithUTF8String:(char *)[self SkyMergeDataToByte:data]];
}

+ (NSData *)SkyMergeDataToData:(NSString *)value {
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

//: friend_circle_adapter_like
- (NSString *)k_historyGlimpseEvent {
    if (!_k_historyGlimpseEvent) {
		NSString *origin = @"10041F13181229151F04151A132917121706021304291A1F1D13A0";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){118, (Byte *)data.bytes, 26, 218, 193};
        _k_historyGlimpseEvent = [self StringFromSkyMergeData:&value];
    }
    return _k_historyGlimpseEvent;
}

//: onTapMenuItemPraise:
- (NSString *)commonDoingError {
    if (!_commonDoingError) {
		NSString *origin = @"5C5D6752437E565D467A47565E6341525A4056094B";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){51, (Byte *)data.bytes, 20, 207, 78};
        _commonDoingError = [self StringFromSkyMergeData:&value];
    }
    return _commonDoingError;
}

+ (instancetype)sharedInstance {
    static SkyMergeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: menu_report
- (NSString *)componentForwardMirrorKey {
    if (!_componentForwardMirrorKey) {
		NSString *origin = @"81898299B39E899C839E989C";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){236, (Byte *)data.bytes, 11, 40, 130};
        _componentForwardMirrorKey = [self StringFromSkyMergeData:&value];
    }
    return _componentForwardMirrorKey;
}

//: onTapMenuItemTranslation:
- (NSString *)appSessionMessage {
    if (!_appSessionMessage) {
		NSString *origin = @"6C6D5762734E666D764A77666E5771626D706F62776A6C6D39A0";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){3, (Byte *)data.bytes, 25, 195, 97};
        _appSessionMessage = [self StringFromSkyMergeData:&value];
    }
    return _appSessionMessage;
}

//: menu_praise
- (NSString *)appMovementYieldFlowEvent {
    if (!_appMovementYieldFlowEvent) {
		NSString *origin = @"0D050E153F10120109130574";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){96, (Byte *)data.bytes, 11, 40, 105};
        _appMovementYieldFlowEvent = [self StringFromSkyMergeData:&value];
    }
    return _appMovementYieldFlowEvent;
}

//: emoticon_emoji_%02ld
- (NSString *)networkProjectStretchSnowTimer {
    if (!_networkProjectStretchSnowTimer) {
		NSString *origin = @"949C9E8598929E9FAE949C9E9B98AED4C1C39D950E";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){241, (Byte *)data.bytes, 20, 16, 103};
        _networkProjectStretchSnowTimer = [self StringFromSkyMergeData:&value];
    }
    return _networkProjectStretchSnowTimer;
}

//: report_Content
- (NSString *)kProjectTitle {
    if (!_kProjectTitle) {
		NSString *origin = @"A5B2A7B8A5A38894B8B9A3B2B9A332";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){215, (Byte *)data.bytes, 14, 98, 84};
        _kProjectTitle = [self StringFromSkyMergeData:&value];
    }
    return _kProjectTitle;
}

- (Byte *)SkyMergeDataToByte:(StructSkyMergeData *)data {
    for (int i = 0; i < data->ridgeSecure; i++) {
        data->smooth[i] ^= data->pleasant;
    }
    data->smooth[data->ridgeSecure] = 0;
	if (data->ridgeSecure >= 2) {
		data->focusCurve = data->smooth[0];
		data->absorb = data->smooth[1];
	}
    return data->smooth;
}

//: onTapMenuItemRevoke:
- (NSString *)constMountainListDate {
    if (!_constMountainListDate) {
		NSString *origin = @"56576D5849745C574C704D5C546B5C4F56525C03D1";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){57, (Byte *)data.bytes, 20, 9, 120};
        _constMountainListDate = [self StringFromSkyMergeData:&value];
    }
    return _constMountainListDate;
}

//: menu_copy
- (NSString *)dataSpeakConfig {
    if (!_dataSpeakConfig) {
		NSString *origin = @"A2AAA1BA90ACA0BFB667";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){207, (Byte *)data.bytes, 9, 152, 109};
        _dataSpeakConfig = [self StringFromSkyMergeData:&value];
    }
    return _dataSpeakConfig;
}

//: onTapMenuItemCopy:
- (NSString *)globalGradualFormat {
    if (!_globalGradualFormat) {
		NSString *origin = @"7B7A40756459717A615D607179577B646D2E11";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){20, (Byte *)data.bytes, 18, 10, 217};
        _globalGradualFormat = [self StringFromSkyMergeData:&value];
    }
    return _globalGradualFormat;
}

//: menu_revoke
- (NSString *)themeTagFeatherKey {
    if (!_themeTagFeatherKey) {
		NSString *origin = @"5D555E456F4255465F5B552E";
		NSData *data = [SkyMergeData SkyMergeDataToData:origin];
        StructSkyMergeData value = (StructSkyMergeData){48, (Byte *)data.bytes, 11, 159, 52};
        _themeTagFeatherKey = [self StringFromSkyMergeData:&value];
    }
    return _themeTagFeatherKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GuardInvalidateCuratedSlice.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GuardInvalidateCuratedSlice.h"
#import "GuardInvalidateCuratedSlice.h"
//: #import "AnchorFocalHandlerDividerWall.h"
#import "AnchorFocalHandlerDividerWall.h"
//: #import "CertificateConnectBadgeMediatorStoryboard.h"
#import "CertificateConnectBadgeMediatorStoryboard.h"
//: #import "RunViewportOutsideSwatch.h"
#import "RunViewportOutsideSwatch.h"
//: #import "ReservoirWatchTemplateRotation.h"
#import "ReservoirWatchTemplateRotation.h"
//: #import "CertificateConnectBadgeMediatorStoryboard.h"
#import "CertificateConnectBadgeMediatorStoryboard.h"
//: #import "NSString+AlongWaveInteractSnap.h"
#import "NSString+AlongWaveInteractSnap.h"
//: #import "SizePackDuskHardy.h"
#import "SizePackDuskHardy.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "DescriptionPerimeterStaggerBreezy.h"
#import "DescriptionPerimeterStaggerBreezy.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"

//: @interface GuardInvalidateCuratedSlice()
@interface GuardInvalidateCuratedSlice()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *photoMaximumsed;
//: @end
@end

//: @implementation GuardInvalidateCuratedSlice
@implementation GuardInvalidateCuratedSlice

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setPhotoMaximumsed:(NIMMessage *)message
{
    //: _threadMessage = message;
    _photoMaximumsed = message;
}


//: - (NSArray<AnchorFocalHandlerDividerWall *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<AnchorFocalHandlerDividerWall *> *)loyalInsideVideo:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

    //: AnchorFocalHandlerDividerWall *Praise = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemPraise:"
    AnchorFocalHandlerDividerWall *Praise = [AnchorFocalHandlerDividerWall applyDownPercentage:[SkyMergeData sharedInstance].commonDoingError
                                 //: normalImage:[UIImage imageNamed:@"menu_praise"]
                                 compose:[UIImage imageNamed:[SkyMergeData sharedInstance].appMovementYieldFlowEvent]
                               //: selectedImage:nil
                               adminSea:nil
                                       //: title:[CommandAlongsideLocation getTextWithKey:@"friend_circle_adapter_like"]];
                                       someMember:[CommandAlongsideLocation notebook:[SkyMergeData sharedInstance].k_historyGlimpseEvent]];

//    AnchorFocalHandlerDividerWall *reply = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: AnchorFocalHandlerDividerWall *copy = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemCopy:"
    AnchorFocalHandlerDividerWall *copy = [AnchorFocalHandlerDividerWall applyDownPercentage:[SkyMergeData sharedInstance].globalGradualFormat
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                compose:[UIImage imageNamed:[SkyMergeData sharedInstance].dataSpeakConfig]
                              //: selectedImage:nil
                              adminSea:nil
                                      //: title:[CommandAlongsideLocation getTextWithKey:@"复制"]];
                                      someMember:[CommandAlongsideLocation notebook:@"复制"]];

    //: AnchorFocalHandlerDividerWall *forword = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemForword:"
    AnchorFocalHandlerDividerWall *forword = [AnchorFocalHandlerDividerWall applyDownPercentage:[SkyMergeData sharedInstance].widgetTreatSunnyTowardTitle
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   compose:[UIImage imageNamed:[SkyMergeData sharedInstance].styleTransitInsightTimer]
                                 //: selectedImage:nil
                                 adminSea:nil
                                         //: title:[CommandAlongsideLocation getTextWithKey:@"转发"]];
                                         someMember:[CommandAlongsideLocation notebook:@"转发"]];

//    AnchorFocalHandlerDividerWall *mark = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    AnchorFocalHandlerDividerWall *pin = [AnchorFocalHandlerDividerWall item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: AnchorFocalHandlerDividerWall *report = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemReport:"
    AnchorFocalHandlerDividerWall *report = [AnchorFocalHandlerDividerWall applyDownPercentage:[SkyMergeData sharedInstance].themeReliefResult
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  compose:[UIImage imageNamed:[SkyMergeData sharedInstance].componentForwardMirrorKey]
                                //: selectedImage:nil
                                adminSea:nil
                                        //: title:[CommandAlongsideLocation getTextWithKey:@"report_Content"]];
                                        someMember:[CommandAlongsideLocation notebook:[SkyMergeData sharedInstance].kProjectTitle]];

    //: AnchorFocalHandlerDividerWall *translation = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemTranslation:"
    AnchorFocalHandlerDividerWall *translation = [AnchorFocalHandlerDividerWall applyDownPercentage:[SkyMergeData sharedInstance].appSessionMessage
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  compose:[UIImage imageNamed:[SkyMergeData sharedInstance].dataEnforceFilterPlatform]
                                //: selectedImage:nil
                                adminSea:nil
                                        //: title:[CommandAlongsideLocation getTextWithKey:@"翻译"]];
                                        someMember:[CommandAlongsideLocation notebook:@"翻译"]];

    //: AnchorFocalHandlerDividerWall *revoke = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemRevoke:"
    AnchorFocalHandlerDividerWall *revoke = [AnchorFocalHandlerDividerWall applyDownPercentage:[SkyMergeData sharedInstance].constMountainListDate
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  compose:[UIImage imageNamed:[SkyMergeData sharedInstance].themeTagFeatherKey]
                                //: selectedImage:nil
                                adminSea:nil
                                        //: title:[CommandAlongsideLocation getTextWithKey:@"撤回"]];
                                        someMember:[CommandAlongsideLocation notebook:@"撤回"]];

//    AnchorFocalHandlerDividerWall *delete = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemDelete:"
//                                  normalImage:[UIImage imageNamed:@"menu_del"]
//                                selectedImage:nil
//                                        title:LangKey(@"删除")];

//    AnchorFocalHandlerDividerWall *mutiSelect = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];

    //: [items addObject:Praise];
    [items addObject:Praise];

//    if ([DigestShimmeringSilentVisitor canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }

    //: BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: if (!isMe)
    if (!isMe)
    {
        //: [items addObject:report];
        [items addObject:report];
    }

    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [items addObject:copy];
        [items addObject:copy];
    }

    //: if ([DigestShimmeringSilentVisitor canMessageBeForwarded:message]) {
    if ([DigestShimmeringSilentVisitor waitBy:message]) {
//        [items addObject:forword];
    }
//    if ([DigestShimmeringSilentVisitor canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([DigestShimmeringSilentVisitor canMessageBeRevoked:message]) {
    if ([DigestShimmeringSilentVisitor restWith:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([DigestShimmeringSilentVisitor canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        AnchorFocalHandlerDividerWall *audio2text = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".user_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)carefulTribe
{
    //: return YES;
    return YES;
}

//: - (NSArray *)emotionItems
- (NSArray *)garden
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    //: NSArray *indexs = @[];
    NSArray *indexs = @[];
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (NSNumber *index in indexs)
    for (NSNumber *index in indexs)
    {
        //: NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        NSString * ID = [NSString stringWithFormat:[SkyMergeData sharedInstance].networkProjectStretchSnowTimer, [index integerValue]];
        //: TowardMetricsOverlayLithe *item = [[DescriptionPerimeterStaggerBreezy sharedManager] emoticonByID:ID];
        TowardMetricsOverlayLithe *item = [[DescriptionPerimeterStaggerBreezy cameraSmooth] entity:ID];
        //: if (item)
        if (item)
        {
            //: [items addObject:item];
            [items addObject:item];
        }
    }

    //: return [items copy];
    return [items copy];
}

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)times:(NIMMessage *)message {
    //: return ![DigestShimmeringSilentVisitor canMessageBeForwarded:message];
    return ![DigestShimmeringSilentVisitor waitBy:message];
}

//: - (NSArray *)mediaItems
- (NSArray *)backPlate
{
    //: NSArray *defaultMediaItems = [InkwellValidateSplitShell sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [InkwellValidateSplitShell sub].whisperPath.implementationJourney;

//    AnchorFocalHandlerDividerWall *janKenPon = [AnchorFocalHandlerDividerWall item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized

//    AnchorFocalHandlerDividerWall *fileTrans = [AnchorFocalHandlerDividerWall item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized

//    AnchorFocalHandlerDividerWall *tip       = [AnchorFocalHandlerDividerWall item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];

//    AnchorFocalHandlerDividerWall *audioChat =  [AnchorFocalHandlerDividerWall item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    AnchorFocalHandlerDividerWall *videoChat =  [AnchorFocalHandlerDividerWall item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    AnchorFocalHandlerDividerWall *teamMeeting =  [AnchorFocalHandlerDividerWall item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized

//    AnchorFocalHandlerDividerWall *snapChat =   [AnchorFocalHandlerDividerWall item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    AnchorFocalHandlerDividerWall *whiteBoard = [AnchorFocalHandlerDividerWall item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    AnchorFocalHandlerDividerWall *redPacket  = [AnchorFocalHandlerDividerWall item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    AnchorFocalHandlerDividerWall *teamReceipt  = [AnchorFocalHandlerDividerWall item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".user_localized];



//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;

//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }


//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    //: return defaultMediaItems;
    return defaultMediaItems;
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)worlding:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: if (type == NIMMessageTypeCustom) {
    if (type == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        //: id attachment = object.attachment;
        id attachment = object.attachment;

        //: if ([attachment isKindOfClass:[ReservoirWatchTemplateRotation class]]) {
        if ([attachment isKindOfClass:[ReservoirWatchTemplateRotation class]]) {
            //: return NO;
            return NO;
        }
    }



    //: return type == NIMMessageTypeText ||
    return type == NIMMessageTypeText ||
    //: type == NIMMessageTypeAudio ||
    type == NIMMessageTypeAudio ||
    //: type == NIMMessageTypeImage ||
    type == NIMMessageTypeImage ||
    //: type == NIMMessageTypeVideo ||
    type == NIMMessageTypeVideo ||
    //: type == NIMMessageTypeFile ||
    type == NIMMessageTypeFile ||
    //: type == NIMMessageTypeLocation ||
    type == NIMMessageTypeLocation ||
    //: type == NIMMessageTypeCustom;
    type == NIMMessageTypeCustom;
}

//: - (NIMAudioType)recordType
- (NIMAudioType)fenceParent
{
    //: return [[CertificateConnectBadgeMediatorStoryboard sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[CertificateConnectBadgeMediatorStoryboard grain] preciseOff] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)albumCrystal{
    //: return @[
    return @[
             //: @(InsightAnnotateSearchTextAndRecord),
             @(InsightAnnotateSearchTextAndRecord),
        //: @(InsightAnnotateSearchSend),
        @(InsightAnnotateSearchSend),
            //: ];
            ];
}

//: - (void)cleanThreadMessage
- (void)wanderGenerous
{
    //: _threadMessage = nil;
    _photoMaximumsed = nil;
}

//: - (BOOL)disableProximityMonitor{
- (BOOL)publisherTable{
    //: return [[CertificateConnectBadgeMediatorStoryboard sharedConfig] disableProximityMonitor];
    return [[CertificateConnectBadgeMediatorStoryboard grain] publisherTable];
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)albumEarth {
    //: return [[CertificateConnectBadgeMediatorStoryboard sharedConfig] autoFetchAttachment];
    return [[CertificateConnectBadgeMediatorStoryboard grain] albumEarth];
}

//: - (BOOL)shouldHandleReceipt{
- (BOOL)glimpse{
    //: return YES;
    return YES;
}

//: - (NSArray<GenericChecklistPresent *> *)charlets
- (NSArray<GenericChecklistPresent *> *)withinPlanner
{
    //: return nil;
    return nil;
}

//: @end
@end