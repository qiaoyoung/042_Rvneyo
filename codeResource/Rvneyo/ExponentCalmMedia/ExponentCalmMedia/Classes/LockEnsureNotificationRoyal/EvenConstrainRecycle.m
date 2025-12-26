
#import <Foundation/Foundation.h>

@interface SumegrityData : NSObject

@end

@implementation SumegrityData

//: InfoId
+ (NSString *)themeTargetID {
    /* static */ NSString *themeTargetID = nil;
    if (!themeTargetID) {
		NSString *origin = @"0647048b02271f28021d7e";
		NSData *data = [SumegrityData SumegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTargetID = [self StringFromSumegrityData:value];
    }
    return themeTargetID;
}

//: HEIC
+ (NSString *)widgetByCommitConfig {
    /* static */ NSString *widgetByCommitConfig = nil;
    if (!widgetByCommitConfig) {
		NSString *origin = @"0420032825292383";
		NSData *data = [SumegrityData SumegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetByCommitConfig = [self StringFromSumegrityData:value];
    }
    return widgetByCommitConfig;
}

+ (NSData *)SumegrityDataToData:(NSString *)value {
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

//: TeamMembersHasUpdatedNotification
+ (NSString *)dataGestureSurfacePlatform {
    /* static */ NSString *dataGestureSurfacePlatform = nil;
    if (!dataGestureSurfacePlatform) {
		NSString *origin = @"214f0c6e6f9393058aadd5e10516121efe161e13162324f9122406211512251615ff20251a171a1412251a201f04";
		NSData *data = [SumegrityData SumegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataGestureSurfacePlatform = [self StringFromSumegrityData:value];
    }
    return dataGestureSurfacePlatform;
}

//: TeamInfoHasUpdatedNotification
+ (NSString *)k_driftMenuString {
    /* static */ NSString *k_driftMenuString = nil;
    if (!k_driftMenuString) {
		NSString *origin = @"1e1d045e374844502c5149522b4456385347445748473152574c494c4644574c5251bc";
		NSData *data = [SumegrityData SumegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_driftMenuString = [self StringFromSumegrityData:value];
    }
    return k_driftMenuString;
}

+ (NSString *)StringFromSumegrityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SumegrityDataToCache:data]];
}

+ (Byte *)SumegrityDataToCache:(Byte *)data {
    int shape = data[0];
    Byte threadEvaluation = data[1];
    int greenPromise = data[2];
    for (int i = greenPromise; i < greenPromise + shape; i++) {
        int value = data[i] + threadEvaluation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[greenPromise + shape] = 0;
    return data + greenPromise;
}

//: KitUserInfoHasUpdatedNotification
+ (NSString *)colorReceiverPath {
    /* static */ NSString *colorReceiverPath = nil;
    if (!colorReceiverPath) {
		NSString *origin = @"21530471f816210220121ff61b131cf50e20021d110e211211fb1c21161316100e21161c1bf6";
		NSData *data = [SumegrityData SumegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReceiverPath = [self StringFromSumegrityData:value];
    }
    return colorReceiverPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// InkwellValidateSplitShell
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EvenConstrainRecycle.h"
#import "EvenConstrainRecycle.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "ArrayCanyonWarmupConcatenate.h"
#import "ArrayCanyonWarmupConcatenate.h"
//: #import "SmartRotationPopulate.h"
#import "SmartRotationPopulate.h"
//: #import "MirrorFlashCurveOpen.h"
#import "MirrorFlashCurveOpen.h"
//: #import "ResumeFilePrefetchFeather.h"
#import "ResumeFilePrefetchFeather.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "NatureWatchConstructOpal.h"
#import "NatureWatchConstructOpal.h"
//: #import "UIImage+EventPrismUnaryFluent.h"
#import "UIImage+EventPrismUnaryFluent.h"
//: #import "DiffuseStubCoordinatorBrilliant.h"
#import "DiffuseStubCoordinatorBrilliant.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const kRateValue = &kRateValue;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t retLoop()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchMessageDataPrepareSpecificKey, (void *)USERDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, kRateValue, (void *)kRateValue, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface EvenConstrainRecycle()<NIMMediaManagerDelegate>
@interface EvenConstrainRecycle()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) SmartRotationPopulate *mediaFetcher;
@property (nonatomic,strong) SmartRotationPopulate *parentSend;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *radio;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *entityAcross;

//: @property (nonatomic,assign) GraphicJubilantTrain sessionState;
@property (nonatomic,assign) GraphicJubilantTrain front;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *brush;

//: @property (nonatomic,strong) id<SizePackDuskHardy> sessionConfig;
@property (nonatomic,strong) id<SizePackDuskHardy> lock;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *defineGender;

//: @end
@end

//: @implementation EvenConstrainRecycle
@implementation EvenConstrainRecycle

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)mobile:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.defineGender) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.defineGender = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(retLoop(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithMessage:message];
            GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithSteam:message];
            //: model.shouldShowSelect = (_sessionState == GraphicJubilantTrainSelect);
            model.inspectPower = (_front == GraphicJubilantTrainSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_lock respondsToSelector:@selector(times:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.star = [_lock times:model.drawingAbort];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_lock respondsToSelector:@selector(listMust)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.insideLarges = [_lock listMust];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_lock respondsToSelector:@selector(carefulRetreat)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.recent = [_lock carefulRetreat];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.unusualStern detailed:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.defineGender addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf doRule];
        //: });
        });
    //: });
    });
}


//: - (SmartRotationPopulate *)mediaFetcher
- (SmartRotationPopulate *)parentSend
{
    //: if (!_mediaFetcher) {
    if (!_parentSend) {
        //: _mediaFetcher = [[SmartRotationPopulate alloc] init];
        _parentSend = [[SmartRotationPopulate alloc] init];
    }
    //: return _mediaFetcher;
    return _parentSend;
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)startProjection
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.curveExactses respondsToSelector:@selector(startProjection)]) {
        //: [self.delegate didRefreshMessageData];
        [self.curveExactses startProjection];
    }
}

//: - (void)mediaPicturePressed
- (void)pending
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.parentSend remark:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [MirrorFlashCurveOpen msgWithImage:image];
                    NIMMessage *message = [MirrorFlashCurveOpen everydayGlad:image];

                    //: NSMutableDictionary *dic = [[DiffuseStubCoordinatorBrilliant sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[DiffuseStubCoordinatorBrilliant always] segmentLegacy];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf panel:message appropriate:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[SumegrityData widgetByCommitConfig]])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [MirrorFlashCurveOpen msgWithImage:image];
                        message = [MirrorFlashCurveOpen everydayGlad:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [MirrorFlashCurveOpen msgWithImage:image];
                        message = [MirrorFlashCurveOpen everydayGlad:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf panel:message appropriate:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [MirrorFlashCurveOpen msgWithVideo:path];
                NIMMessage *message = [MirrorFlashCurveOpen identity:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf panel:message appropriate:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)footted:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[SumegrityData themeTargetID]];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.brush.sessionType == NIMSessionTypeTeam || self.brush.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.brush.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.curveExactses startProjection];
    }
}


//: - (GlacierVisibilityMagnify *)deleteMessage:(NIMMessage *)message
- (GlacierVisibilityMagnify *)thread:(NIMMessage *)message
{
    //: GlacierVisibilityMagnify *model = [self findMessageModel:message];
    GlacierVisibilityMagnify *model = [self idealAnnouncement:message];
    //: if (model) {
    if (model) {
        //: TruncateInspectVoiceEnqueue *result = [self.dataSource deleteMessageModel:model];
        TruncateInspectVoiceEnqueue *result = [self.areaProgram fillFlex:model];
        //: [self.layout remove:result.indexpaths];
        [self.unusualStern showwed:result.song];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self behindAsset:model silver:nil];
    }
    //: return model;
    return model;
}

//: - (void)insertMessages:(NSArray *)messages
- (void)theory:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithMessage:message];
        GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithSteam:message];
        //: model.shouldShowSelect = (_sessionState == GraphicJubilantTrainSelect);
        model.inspectPower = (_front == GraphicJubilantTrainSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_lock respondsToSelector:@selector(times:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.star = [_lock times:model.drawingAbort];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_lock respondsToSelector:@selector(listMust)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.insideLarges = [_lock listMust];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_lock respondsToSelector:@selector(carefulRetreat)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.recent = [_lock carefulRetreat];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: TruncateInspectVoiceEnqueue *result = [self.dataSource insertMessageModels:models];
    TruncateInspectVoiceEnqueue *result = [self.areaProgram absolute:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self consumerBy:models thin:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.unusualStern insert:result.song graphic:YES];
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)museBy:(NIMMessage *)message
{
    //: GlacierVisibilityMagnify *model = [self findMessageModel:message];
    GlacierVisibilityMagnify *model = [self idealAnnouncement:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self direction:model stopFor:nil];
    }
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)artistic:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              stair:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             plot:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf transport:message resume:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<GlacierVisibilityMagnify *> *)models
- (void)creativeBounce:(NSArray<GlacierVisibilityMagnify *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(GlacierVisibilityMagnify *model in models)
    for(GlacierVisibilityMagnify *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.drawingAbort];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self addedDrawing:messages];
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)pop:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.areaProgram overPrime:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.unusualStern source];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.lock respondsToSelector:@selector(albumEarth)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.lock.albumEarth) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.areaProgram opera:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself addedDrawing:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<GlacierVisibilityMagnify *> *)models
- (void)consumerBy:(NSArray<GlacierVisibilityMagnify *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               thin:(NIMSessionInteractorHandler)completion
{
    //: for (GlacierVisibilityMagnify *model in models)
    for (GlacierVisibilityMagnify *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self direction:model stopFor:nil];
    }
}

//: - (void)addListener
- (void)countoPrime
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(beyondVia:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.brush.sessionType == NIMSessionTypeTeam || self.brush.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(footted:) name:[SumegrityData k_driftMenuString] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(buildses:) name:[SumegrityData dataGestureSurfacePlatform] object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(thicked:) name:[SumegrityData colorReceiverPath] object:nil];
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.lock respondsToSelector:@selector(attachPin)] && [self.lock attachPin];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self portrait];
        }
    }
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)addedDrawing:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf now:messages];
    //: }];
    }];
}

//: - (void)loadQuickComments:(GlacierVisibilityMagnify *)model
- (void)draw:(GlacierVisibilityMagnify *)model
               //: completion:(NIMSessionInteractorHandler)completion
               slope:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;
    //: if (!model.enableQuickComments || !message)
    if (!model.recent || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.dual = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [NatureWatchConstructOpal containerSizeWithComments:result];
                model.watch = [NatureWatchConstructOpal color:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.watch = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: - (void)resetLayout
- (void)projection
{
    //: [self.layout resetLayout];
    [self.unusualStern royalFinish];
}

//: - (void)willDisplayMessageModel:(GlacierVisibilityMagnify *)model
- (void)towardPrecious:(GlacierVisibilityMagnify *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.areaProgram saving:model];
}

//: - (void)setSessionState:(GraphicJubilantTrain)sessionState {
- (void)setFront:(GraphicJubilantTrain)sessionState {
    //: if (_sessionState != sessionState) {
    if (_front != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == GraphicJubilantTrainSelect)];
        [self.areaProgram giftedDeploy:(sessionState == GraphicJubilantTrainSelect)];
        //: [self.layout reloadTable];
        [self.unusualStern relative];
        //: _sessionState = sessionState;
        _front = sessionState;
    }
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)man:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.areaProgram ridgeAlong:messages];
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)now:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self museBy:message];
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)sumo:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.areaProgram flameOnEnvironment:message shoreToBeside:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself interval:message];
    //: }];
    }];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)appear:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             hold:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.entityAcross;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self artistic:comment
                    //: toMessage:message
                    stair:message
                   //: completion:^(NSError *error)
                   plot:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.entityAcross = nil;
    }
}

//: - (void)loadThreadAndRepliedMessages:(GlacierVisibilityMagnify *)model
- (void)proud:(GlacierVisibilityMagnify *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          centralWith:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;
    //: if (!model.enableRepliedContent || !message)
    if (!model.insideLarges || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.site = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self show:key technology:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.site = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self show:key technology:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.countact = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.countact = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (void)onViewDidDisappear
- (void)signer
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)pullUp {
- (void)alongAngle {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.curveExactses && [self.curveExactses respondsToSelector:@selector(tagEnable)]) {
        //: [self.delegate didPullUpMessageData];
        [self.curveExactses tagEnable];
    }
}


//: - (void)loadChildMessages:(GlacierVisibilityMagnify *)model
- (void)gen:(GlacierVisibilityMagnify *)model
               //: completion:(NIMSessionInteractorHandler)completion
               untilStrip:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;
    //: if (!model.enableSubMessages || !message)
    if (!model.endBridgeCapture || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.that = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.until = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (void)refreshAllChatExtendDatasBySubModel:(GlacierVisibilityMagnify *)model
- (void)behindAsset:(GlacierVisibilityMagnify *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 silver:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self expand:message];
    //: GlacierVisibilityMagnify *threadMessageModel = [self findMessageModel:threadMessage];
    GlacierVisibilityMagnify *threadMessageModel = [self idealAnnouncement:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self direction:threadMessageModel stopFor:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: #pragma mark - PerimeterDiagram
#pragma mark - PerimeterDiagram
//: - (void)onRefresh
- (void)rainDeploy
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self information:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.unusualStern source];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself theory:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself scale:nil];
            //: [wself markRead:NO];
            [wself safelyDown:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself now:messages];
    //: }];
    }];
}

//: - (BOOL)shouldHandleReceipt
- (BOOL)quit
{
    //: return YES;
    return YES;
}

//: - (void)removeListenner
- (void)brainWith
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)addMessages:(NSArray *)messages
- (void)window:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self mobile:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self central:messages];
    }
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self brainWith];
}

//: - (void)onSendLocation:(InkwellValidateSplitShellLocationPoint *)locationPoint{
- (void)wall:(InkwellValidateSplitShellLocationPoint *)locationPoint{

}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(GlacierVisibilityMagnify *)messageModel
- (void)resignInTo:(GlacierVisibilityMagnify *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.radio = [self array:messageModel.drawingAbort];
        //: [[ResumeFilePrefetchFeather instance] play:messageModel.message];
        [[ResumeFilePrefetchFeather global] towardVideoRequire:messageModel.drawingAbort];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.radio = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)fluentRing:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.areaProgram anyCenter:handler];
}

//: - (void)mediaLocationPressed
- (void)powerTo
{

}

//: - (void)markAllMessagesRead
- (void)active
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.brush];
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)power:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.areaProgram noInsight:message acceptable:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself interval:message];
    //: }];
    }];
}

//: - (void)onViewWillAppear
- (void)recording
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self evenQuery];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)expected:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          circleTit:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         bar:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf museBy:[self expand:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.lock respondsToSelector:@selector(photoMaximumsed)] && [self.lock photoMaximumsed])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.lock photoMaximumsed];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.lock respondsToSelector:@selector(carefulTribe)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.lock carefulTribe])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.lock wanderGenerous];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf museBy:[weakSelf expand:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self rayOn:message exclude:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.unusualStern dawnAdvanced];
}


//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)thicked:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.curveExactses startProjection];
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)panel:(NIMMessage *)message appropriate:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.lock respondsToSelector:@selector(photoMaximumsed)] && [self.lock photoMaximumsed])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.lock photoMaximumsed];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.lock respondsToSelector:@selector(carefulTribe)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.lock carefulTribe])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.lock wanderGenerous];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self dot:message];
    }

    //: [self.layout dismissReplyContent];
    [self.unusualStern dawnAdvanced];
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)show:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              technology:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: - (void)autoFetchMessages
- (void)protection
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.lock respondsToSelector:@selector(pointFuse)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.lock.pointFuse) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.areaProgram fairSong:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf creativeBounce:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self fluentRing:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.curveExactses respondsToSelector:@selector(standProper)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.curveExactses standProper];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.lock respondsToSelector:@selector(albumEarth)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.lock.albumEarth) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.areaProgram opera:weakSelf.obvious];
                }
            }
        //: });
        });

    }
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)safelyDown:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self person])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.brush];

        //: if ([self shouldHandleReceipt])
        if ([self quit])
        {
            //: [self sendMessageReceipt:self.items];
            [self man:self.obvious];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self jungle];
        }
    }
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)laneSheet:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: GlacierVisibilityMagnify *model = [self findMessageModel:message];
    GlacierVisibilityMagnify *model = [self idealAnnouncement:message];
    //: if (model)
    if (model)
    {
//        TruncateInspectVoiceEnqueue *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self impression:nil];
    }
    //: return;
    return;
}


//: - (void)uiReloadThreadMessageBySubMessage:(GlacierVisibilityMagnify *)model
- (void)motion:(GlacierVisibilityMagnify *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.drawingAbort;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self expand:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self laneSheet:threadMessage];
    }
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.lock respondsToSelector:@selector(attachPin)] && [self.lock attachPin];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self portrait];
        }
    }
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)impression:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.areaProgram.unity.count != [self.unusualStern circuit]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.unusualStern prompt:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.unusualStern relative];
    }
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)solution:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.unusualStern during:inputHeight];
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)buildses:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[SumegrityData themeTargetID]];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.brush.sessionType == NIMSessionTypeTeam || self.brush.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.brush.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.curveExactses startProjection];
    }
}

//: - (void)mediaShootPressed
- (void)system
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.parentSend silver:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [MirrorFlashCurveOpen msgWithImage:image];
            message = [MirrorFlashCurveOpen everydayGlad:image];
        //: }else{
        }else{
            //: message = [MirrorFlashCurveOpen msgWithVideo:path];
            message = [MirrorFlashCurveOpen identity:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf panel:message appropriate:nil];
    //: }];
    }];
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)scale:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self quit])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.areaProgram constraint:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self impression:indexPath];
        }
    }
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)array:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.areaProgram.unity enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[GlacierVisibilityMagnify class]]) {
        if ([obj isKindOfClass:[GlacierVisibilityMagnify class]]) {
            //: GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)obj;
            GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.drawingAbort.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.drawingAbort.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.drawingAbort.messageType == NIMMessageTypeAudio && !isFromMe && !model.drawingAbort.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.drawingAbort];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)everyFairImplement:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithMessage:message];
        GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithSteam:message];
        //: model.shouldShowSelect = (_sessionState == GraphicJubilantTrainSelect);
        model.inspectPower = (_front == GraphicJubilantTrainSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_lock respondsToSelector:@selector(times:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.star = [_lock times:model.drawingAbort];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_lock respondsToSelector:@selector(listMust)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.insideLarges = [_lock listMust];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_lock respondsToSelector:@selector(carefulRetreat)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.recent = [_lock carefulRetreat];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.areaProgram library:model];
    }
    //: return -1;
    return -1;
}


//: - (void)playNextAudio
- (void)portrait
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.radio.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.radio.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.radio removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[ResumeFilePrefetchFeather instance] play:message];
            [[ResumeFilePrefetchFeather global] towardVideoRequire:message];
        //: });
        });
    }
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)beyondVia:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}

//: - (void)setDataSource:(id<ElevatedClipLinkResize>)dataSource
- (void)setAreaProgram:(id<ElevatedClipLinkResize>)dataSource
{
    //: _dataSource = dataSource;
    _areaProgram = dataSource;
    //: [self autoFetchMessages];
    [self protection];
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)condition:(void (^)(NSError *error))handler
{
//    [ValidateCompositionInterpolationToward show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.areaProgram fairSong:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf creativeBounce:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self fluentRing:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.curveExactses respondsToSelector:@selector(standProper)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.curveExactses standProper];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [ValidateCompositionInterpolationToward dismiss];

}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)traitCommandAlbumSureZone:(NIMMessage *)message {
    //: return YES;
    return YES;
}


//: - (GlacierVisibilityMagnify *)findMessageModel:(NIMMessage *)message
- (GlacierVisibilityMagnify *)idealAnnouncement:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.areaProgram writing:message];
    }
    //: return nil;
    return nil;
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)rayOn:(NIMMessage *)message exclude:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_brush completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.unusualStern dawnAdvanced];
    //: }];
    }];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithRecognize:(NIMSession *)session
                         //: config:(id<SizePackDuskHardy>)sessionConfig
                         customPicture:(id<SizePackDuskHardy>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _brush = session;
        //: _sessionConfig = sessionConfig;
        _lock = sessionConfig;
        //: [self addListener];
        [self countoPrime];
    }
    //: return self;
    return self;
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)transport:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  resume:(NIMSessionInteractorHandler)completion
{
   //: GlacierVisibilityMagnify *model = [self findMessageModel:message];
   GlacierVisibilityMagnify *model = [self idealAnnouncement:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self draw:model slope:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf laneSheet:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)cleanCache
- (void)evenQuery
{
    //: [self.dataSource cleanCache];
    [self.areaProgram associate];
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)expand:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)person
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.lock respondsToSelector:@selector(transitionPrecious)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.lock transitionPrecious];
    }
    //: return should;
    return should;
}


//: - (NSArray *)items
- (NSArray *)obvious
{
    //: return [self.dataSource items];
    return [self.areaProgram unity];
}

//: - (void)refreshAllChatExtendDatasByModel:(GlacierVisibilityMagnify *)model
- (void)direction:(GlacierVisibilityMagnify *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              stopFor:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self proud:model centralWith:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf laneSheet:model.drawingAbort];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self gen:model untilStrip:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf laneSheet:model.drawingAbort];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self draw:model slope:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf laneSheet:model.drawingAbort];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)central:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithMessage:message];
        GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithSteam:message];
        //: model.shouldShowSelect = (_sessionState == GraphicJubilantTrainSelect);
        model.inspectPower = (_front == GraphicJubilantTrainSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_lock respondsToSelector:@selector(times:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.star = [_lock times:model.drawingAbort];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_lock respondsToSelector:@selector(listMust)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.insideLarges = [_lock listMust];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_lock respondsToSelector:@selector(carefulRetreat)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.recent = [_lock carefulRetreat];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self museBy:[self expand:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self direction:model stopFor:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: TruncateInspectVoiceEnqueue *result = [self.dataSource addMessageModels:models];
    TruncateInspectVoiceEnqueue *result = [self.areaProgram darkWith:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.unusualStern insert:result.song graphic:YES];
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)improvedBy:(UIImage*)image noYield:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)markReadInDataModel {
- (void)jungle {
    //: for (id model in [self items]) {
    for (id model in [self obvious]) {
        //: if ([model isKindOfClass:[GlacierVisibilityMagnify class]]) {
        if ([model isKindOfClass:[GlacierVisibilityMagnify class]]) {
            //: GlacierVisibilityMagnify *messageModel = (GlacierVisibilityMagnify *)model;
            GlacierVisibilityMagnify *messageModel = (GlacierVisibilityMagnify *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.drawingAbort.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.drawingAbort.status = NIMMessageStatusRead;
            }
        }
    }
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)dot:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_brush error:&err];
    //: [self.layout dismissReplyContent];
    [self.unusualStern dawnAdvanced];
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)chart:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          source:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             blueContainer:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.entityAcross = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf transport:message resume:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (GlacierVisibilityMagnify *)updateMessage:(NIMMessage *)message
- (GlacierVisibilityMagnify *)interval:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: GlacierVisibilityMagnify *model = [self findMessageModel:message];
    GlacierVisibilityMagnify *model = [self idealAnnouncement:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self museBy:[self expand:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self direction:model
                                  //: completion:nil];
                                  stopFor:nil];
        //: TruncateInspectVoiceEnqueue *result = [self.dataSource updateMessageModel:model];
        TruncateInspectVoiceEnqueue *result = [self.areaProgram silent:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.song.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self impression:indexPath];
    }
    //: return model;
    return model;
}


//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)information:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [ValidateCompositionInterpolationToward show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.areaProgram bright:^(NSInteger index, NSArray *messages, NSError *error) {
//        [ValidateCompositionInterpolationToward dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.brush.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself addedDrawing:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.lock respondsToSelector:@selector(albumEarth)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.lock.albumEarth) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.areaProgram opera:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (void)processChatroomMessageModels
- (void)doRule
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.defineGender.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.unusualStern box])
    {
        //: static NSInteger USERMaxInsert = 2;
        static NSInteger USERMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > USERMaxInsert)
        if (pendingMessageCount > USERMaxInsert)
        {
            //: range = NSMakeRange(0, USERMaxInsert);
            range = NSMakeRange(0, USERMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.defineGender subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.defineGender removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.defineGender.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: TruncateInspectVoiceEnqueue *result = [self.dataSource addMessageModels:insert];
        TruncateInspectVoiceEnqueue *result = [self.areaProgram darkWith:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.unusualStern insert:result.song graphic:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.areaProgram.unity.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.areaProgram noFixed:deleteRange];
            //: [self.layout remove:delete];
            [self.unusualStern showwed:delete];
        }

        //: [self processChatroomMessageModels];
        [self doRule];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf doRule];
        //: });
        });
    }
}


//: @end
@end
