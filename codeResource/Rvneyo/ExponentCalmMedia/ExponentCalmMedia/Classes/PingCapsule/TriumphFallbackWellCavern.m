
#import <Foundation/Foundation.h>

@interface AuthorizeData : NSObject

@end

@implementation AuthorizeData

//: type
+ (NSString *)cachePanelFormat {
    /* static */ NSString *cachePanelFormat = nil;
    if (!cachePanelFormat) {
        Byte value[] = {4, 66, 10, 75, 71, 58, 201, 226, 75, 74, 182, 187, 178, 167, 44};
        cachePanelFormat = [self StringFromAuthorizeData:value];
    }
    return cachePanelFormat;
}

//: chatroom_role_master
+ (NSString *)userScanShoreError {
    /* static */ NSString *userScanShoreError = nil;
    if (!userScanShoreError) {
        Byte value[] = {20, 74, 7, 115, 198, 191, 95, 173, 178, 171, 190, 188, 185, 185, 183, 169, 188, 185, 182, 175, 169, 183, 171, 189, 190, 175, 188, 197};
        userScanShoreError = [self StringFromAuthorizeData:value];
    }
    return userScanShoreError;
}

//: chatroom_role_manager
+ (NSString *)cacheEnforceNumber {
    /* static */ NSString *cacheEnforceNumber = nil;
    if (!cacheEnforceNumber) {
        Byte value[] = {21, 23, 4, 13, 122, 127, 120, 139, 137, 134, 134, 132, 118, 137, 134, 131, 124, 118, 132, 120, 133, 120, 126, 124, 137, 22};
        cacheEnforceNumber = [self StringFromAuthorizeData:value];
    }
    return cacheEnforceNumber;
}

+ (Byte *)AuthorizeDataToCache:(Byte *)data {
    int connectGlimpse = data[0];
    Byte whole = data[1];
    int fastRemove = data[2];
    for (int i = fastRemove; i < fastRemove + connectGlimpse; i++) {
        int value = data[i] - whole;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fastRemove + connectGlimpse] = 0;
    return data + fastRemove;
}

//: USERMessageRefusedTag
+ (NSString *)k_flexibleTimer {
    /* static */ NSString *k_flexibleTimer = nil;
    if (!k_flexibleTimer) {
        Byte value[] = {21, 11, 9, 201, 162, 222, 180, 248, 188, 96, 94, 80, 93, 88, 112, 126, 126, 108, 114, 112, 93, 112, 113, 128, 126, 112, 111, 95, 108, 114, 217};
        k_flexibleTimer = [self StringFromAuthorizeData:value];
    }
    return k_flexibleTimer;
}

+ (NSString *)StringFromAuthorizeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AuthorizeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TriumphFallbackWellCavern.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TriumphFallbackWellCavern.h"
#import "TriumphFallbackWellCavern.h"
//: #import "PremierSnapshotAdapterMarker.h"
#import "PremierSnapshotAdapterMarker.h"
//: #import "PerformEventAscent.h"
#import "PerformEventAscent.h"
//: #import "ReservoirWatchTemplateRotation.h"
#import "ReservoirWatchTemplateRotation.h"
//: #import "FocalDawnGlobal.h"
#import "FocalDawnGlobal.h"

//: @interface TriumphFallbackWellCavern ()
@interface TriumphFallbackWellCavern ()
//: @property (nonatomic,strong) PerformEventAscent *chatroomTextConfig;
@property (nonatomic,strong) PerformEventAscent *unique;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *royal;
//: @property (nonatomic,strong) PremierSnapshotAdapterMarker *sessionCustomconfig;
@property (nonatomic,strong) PremierSnapshotAdapterMarker *tense;
//: @end
@end

//: @implementation TriumphFallbackWellCavern
@implementation TriumphFallbackWellCavern

//: - (BOOL)shouldShowNickName:(GlacierVisibilityMagnify *)model{
- (BOOL)jobLetter:(GlacierVisibilityMagnify *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stem:model.drawingAbort]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self composition:model.drawingAbort]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super jobLetter:model];
}
//: - (BOOL)shouldShowAvatar:(GlacierVisibilityMagnify *)model
- (BOOL)clip:(GlacierVisibilityMagnify *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stem:model.drawingAbort]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self next:model.drawingAbort]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self composition:model.drawingAbort]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super clip:model];
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)stem:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self characteristic:message]);
}

//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)next:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[ReservoirWatchTemplateRotation class]]) {
        if ([object.attachment isKindOfClass:[ReservoirWatchTemplateRotation class]]) {
            //: return [(ReservoirWatchTemplateRotation *)object.attachment flag] == ReservoirWatchTemplateRotationFlagClose;
            return [(ReservoirWatchTemplateRotation *)object.attachment preciseMomentum] == ReservoirWatchTemplateRotationFlagClose;
        }
    }
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(GlacierVisibilityMagnify *)model{
- (NSString *)outsideFlow:(GlacierVisibilityMagnify *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self characteristic:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_tense cur:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self delicate:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_unique cur:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super outsideFlow:model];
}




//: - (CGPoint)nickNameMargin:(GlacierVisibilityMagnify *)model{
- (CGPoint)refuseByBetween:(GlacierVisibilityMagnify *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stem:model.drawingAbort]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.drawingAbort.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[AuthorizeData cachePanelFormat]] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super refuseByBetween:model];
}

//: - (BOOL)disableRetryButton:(GlacierVisibilityMagnify *)model
- (BOOL)brushes:(GlacierVisibilityMagnify *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.drawingAbort.localExt.allKeys containsObject:[AuthorizeData k_flexibleTimer]])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.drawingAbort.localExt objectForKey:[AuthorizeData k_flexibleTimer]] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super brushes:model];
}


//: - (NSArray *)customViews:(GlacierVisibilityMagnify *)model
- (NSArray *)relief:(GlacierVisibilityMagnify *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stem:model.drawingAbort]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.drawingAbort.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[AuthorizeData cachePanelFormat]] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [AuthorizeData cacheEnforceNumber];
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [AuthorizeData userScanShoreError];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
            //: imageView.frame = frame;
            imageView.frame = frame;
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super relief:model];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)characteristic:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_royal indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: #pragma mark - SorterConverterUninstall
#pragma mark - SorterConverterUninstall
//: - (CGSize)contentSize:(GlacierVisibilityMagnify *)model cellWidth:(CGFloat)width{
- (CGSize)capacity:(GlacierVisibilityMagnify *)model pureTo:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self characteristic:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_tense scatterWith:width ideal:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self delicate:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_unique scatterWith:width ideal:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super capacity:model
                    //: cellWidth:width];
                    pureTo:width];

}


//: - (UIEdgeInsets)contentViewInsets:(GlacierVisibilityMagnify *)model
- (UIEdgeInsets)sink:(GlacierVisibilityMagnify *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self characteristic:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_tense endless:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self delicate:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_unique endless:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super sink:model];
}



//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _royal = @[
                   //: @"SubtleDalePreserveReceive",
                   @"SubtleDalePreserveReceive",
                   //: @"RunViewportOutsideSwatch",
                   @"RunViewportOutsideSwatch",
                   //: @"ReservoirWatchTemplateRotation",
                   @"ReservoirWatchTemplateRotation",
                   //: @"TonalMockCrown",
                   @"TonalMockCrown",
                   //: @"FocalDawnGlobal",
                   @"FocalDawnGlobal",
                   //: @"AnalyzeOakenChainCalibrate",
                   @"AnalyzeOakenChainCalibrate",
                   //: @"RuggedFrostEchoAngle"
                   @"RuggedFrostEchoAngle"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[PremierSnapshotAdapterMarker alloc] init];
        _tense = [[PremierSnapshotAdapterMarker alloc] init];
        //: _chatroomTextConfig = [[PerformEventAscent alloc] init];
        _unique = [[PerformEventAscent alloc] init];
    }
    //: return self;
    return self;
}


//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)delicate:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}

//: - (BOOL)shouldDisplayBubbleBackground:(GlacierVisibilityMagnify *)model
- (BOOL)light:(GlacierVisibilityMagnify *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self characteristic:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_tense intervalerruptTo:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_unique respondsToSelector:@selector(intervalerruptTo:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_unique intervalerruptTo:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super light:model];
}

//: - (BOOL)shouldShowLeft:(GlacierVisibilityMagnify *)model{
- (BOOL)old:(GlacierVisibilityMagnify *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stem:model.drawingAbort]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super old:model];
}

//: - (UIEdgeInsets)cellInsets:(GlacierVisibilityMagnify *)model
- (UIEdgeInsets)frontAbove:(GlacierVisibilityMagnify *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super frontAbove:model];
}

//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)composition:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[FocalDawnGlobal class]]) {
        if ([object.attachment isKindOfClass:[FocalDawnGlobal class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}
//: @end
@end