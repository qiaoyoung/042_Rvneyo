
#import <Foundation/Foundation.h>

@interface Count_Data : NSObject

@end

@implementation Count_Data

+ (Byte *)Count_DataToCache:(Byte *)data {
    int context = data[0];
    Byte decentWinter = data[1];
    int intervalenseModest = data[2];
    for (int i = intervalenseModest; i < intervalenseModest + context; i++) {
        int value = data[i] + decentWinter;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[intervalenseModest + context] = 0;
    return data + intervalenseModest;
}

//: 发来了一段视频
+ (NSString *)commonRoundResource {
    /* static */ NSString *commonRoundResource = nil;
    if (!commonRoundResource) {
        Byte value[] = {21, 81, 3, 148, 62, 64, 149, 76, 84, 147, 105, 53, 147, 103, 47, 149, 93, 100, 151, 86, 53, 152, 81, 64, 160};
        commonRoundResource = [self StringFromCount_Data:value];
    }
    return commonRoundResource;
}

//: 发来了一段语音
+ (NSString *)widgetSharpVersion {
    /* static */ NSString *widgetSharpVersion = nil;
    if (!widgetSharpVersion) {
        Byte value[] = {21, 19, 6, 2, 48, 71, 210, 124, 126, 211, 138, 146, 209, 167, 115, 209, 165, 109, 211, 155, 162, 213, 156, 154, 214, 140, 160, 135};
        widgetSharpVersion = [self StringFromCount_Data:value];
    }
    return widgetSharpVersion;
}

//: init_manager_nim_status_bar_image_message
+ (NSString *)screenDeviceAlert {
    /* static */ NSString *screenDeviceAlert = nil;
    if (!screenDeviceAlert) {
        Byte value[] = {41, 27, 6, 18, 84, 11, 78, 83, 78, 89, 68, 82, 70, 83, 70, 76, 74, 87, 68, 83, 78, 82, 68, 88, 89, 70, 89, 90, 88, 68, 71, 70, 87, 68, 78, 82, 70, 76, 74, 68, 82, 74, 88, 88, 70, 76, 74, 53};
        screenDeviceAlert = [self StringFromCount_Data:value];
    }
    return screenDeviceAlert;
}

//: apns-collapse-id
+ (NSString *)widgetHeapToken {
    /* static */ NSString *widgetHeapToken = nil;
    if (!widgetHeapToken) {
        Byte value[] = {16, 92, 8, 255, 4, 84, 110, 71, 5, 20, 18, 23, 209, 7, 19, 16, 16, 5, 20, 23, 9, 209, 13, 8, 252};
        widgetHeapToken = [self StringFromCount_Data:value];
    }
    return widgetHeapToken;
}

//: key
+ (NSString *)cacheAnglePlanetTime {
    /* static */ NSString *cacheAnglePlanetTime = nil;
    if (!cacheAnglePlanetTime) {
        Byte value[] = {3, 14, 7, 65, 222, 34, 183, 93, 87, 107, 51};
        cacheAnglePlanetTime = [self StringFromCount_Data:value];
    }
    return cacheAnglePlanetTime;
}

//: value
+ (NSString *)widgetShadowLegacyUpName {
    /* static */ NSString *widgetShadowLegacyUpName = nil;
    if (!widgetShadowLegacyUpName) {
        Byte value[] = {5, 18, 5, 217, 179, 100, 79, 90, 99, 83, 96};
        widgetShadowLegacyUpName = [self StringFromCount_Data:value];
    }
    return widgetShadowLegacyUpName;
}

//: nim_test_msg_env
+ (NSString *)k_hardInfrastructureError {
    /* static */ NSString *k_hardInfrastructureError = nil;
    if (!k_hardInfrastructureError) {
        Byte value[] = {16, 94, 5, 1, 180, 16, 11, 15, 1, 22, 7, 21, 22, 1, 15, 21, 9, 1, 7, 16, 24, 145};
        k_hardInfrastructureError = [self StringFromCount_Data:value];
    }
    return k_hardInfrastructureError;
}

+ (NSString *)StringFromCount_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Count_DataToCache:data]];
}

//: 你收到了一条快捷评论
+ (NSString *)appConvertResource {
    /* static */ NSString *appConvertResource = nil;
    if (!appConvertResource) {
        Byte value[] = {30, 69, 8, 108, 6, 224, 68, 171, 159, 120, 91, 161, 79, 113, 160, 67, 107, 159, 117, 65, 159, 115, 59, 161, 88, 92, 160, 122, 102, 161, 72, 114, 163, 106, 63, 163, 105, 117, 221};
        appConvertResource = [self StringFromCount_Data:value];
    }
    return appConvertResource;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MirrorFlashCurveOpen.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MirrorFlashCurveOpen.h"
#import "MirrorFlashCurveOpen.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "EffectOutlineVirtuousReport.h"
#import "EffectOutlineVirtuousReport.h"

//: NSString * generateUUID(void) {
NSString * associatedLandscape(void) {
    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: @implementation MirrorFlashCurveOpen
@implementation MirrorFlashCurveOpen

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)everydayGlad:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [MirrorFlashCurveOpen generateImageMessage:imageObject];
    return [MirrorFlashCurveOpen seek:imageObject];
}

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)tribeDisable:(NSData *)data contrastObject:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [MirrorFlashCurveOpen generateImageMessage:imageObject];
    return [MirrorFlashCurveOpen seek:imageObject];
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)identity:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = associatedLandscape();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".nim_localized;
    message.apnsContent = [Count_Data commonRoundResource].vineMust;
    //: [self setupMessage:message];
    [self implement:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)reply:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [MirrorFlashCurveOpen generateImageMessage:imageObject];
    return [MirrorFlashCurveOpen seek:imageObject];
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)hour:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".nim_localized;
    message.text = [Count_Data widgetSharpVersion].vineMust;
    //: [self setupMessage:message];
    [self implement:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)seek:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = associatedLandscape();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [CommandAlongsideLocation getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [CommandAlongsideLocation notebook:[Count_Data screenDeviceAlert]];
    //: [self setupMessage:message];
    [self implement:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)tone:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self implement:textMessage];
    //: return textMessage;
    return textMessage;
}



//: + (void)setupMessage:(NIMMessage *)message
+ (void)implement:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        [Count_Data widgetHeapToken]: message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:[Count_Data k_hardInfrastructureError]];
}


//: @end
@end


//: @implementation ForestProvisionNotifyMerge
@implementation ForestProvisionNotifyMerge

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)roundEvaluateTransport:(int64_t)type
                             //: content:(NSString *)content
                             basic:(NSString *)content
                                 //: ext:(NSString *)ext
                                 mark:(NSString *)ext
{
    //: NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    //: comment.ext = ext;
    comment.ext = ext;
    //: NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    //: setting.needPush = YES;
    setting.needPush = YES;
    //: setting.needBadge = YES;
    setting.needBadge = YES;
    //: setting.pushTitle = @"你收到了一条快捷评论";
    setting.pushTitle = [Count_Data appConvertResource];
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        [Count_Data cacheAnglePlanetTime] : [Count_Data widgetShadowLegacyUpName]
    //: };
    };
    //: comment.setting = setting;
    comment.setting = setting;
    //: comment.replyType = type;
    comment.replyType = type;
    //: return comment;
    return comment;
}

//: @end
@end