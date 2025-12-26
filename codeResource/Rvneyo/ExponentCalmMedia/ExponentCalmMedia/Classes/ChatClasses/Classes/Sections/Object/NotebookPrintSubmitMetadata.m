// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// InkwellValidateSplitShell
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NotebookPrintSubmitMetadata.h"
#import "NotebookPrintSubmitMetadata.h"
//: #import "RareSourcePlainRebuild.h"
#import "RareSourcePlainRebuild.h"

//: @interface NotebookPrintSubmitMetadata()
@interface NotebookPrintSubmitMetadata()

//: @property (nonatomic,strong) RareSourcePlainRebuild *dataSource;
@property (nonatomic,strong) RareSourcePlainRebuild *liberalMin;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *childBalanced;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) id<SizePackDuskHardy> sessionConfig;
@property (nonatomic,strong) id<SizePackDuskHardy> formal;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *line;

//: @end
@end

//: @implementation NotebookPrintSubmitMetadata
@implementation NotebookPrintSubmitMetadata

//: - (TruncateInspectVoiceEnqueue *)deleteMessageModel:(GlacierVisibilityMagnify *)model
- (TruncateInspectVoiceEnqueue *)fillFlex:(GlacierVisibilityMagnify *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.liberalMin added:model];
    //: TruncateInspectVoiceEnqueue *result = [[TruncateInspectVoiceEnqueue alloc] init];
    TruncateInspectVoiceEnqueue *result = [[TruncateInspectVoiceEnqueue alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.song = indexPaths;
    //: result.messageModels = @[model];
    result.core = @[model];
    //: return result;
    return result;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)bright:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.liberalMin consumption:handler];
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)constraint:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.line.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self figure:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self underWing:receipts];
    }

}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithFormat:(NIMSession *)session
                         //: config:(id<SizePackDuskHardy>)sessionConfig
                         thick:(id<SizePackDuskHardy>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _line = session;
        //: _sessionConfig = sessionConfig;
        _formal = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _childBalanced = [[NSMutableArray alloc] init];
        //: _dataSource = [[RareSourcePlainRebuild alloc] initWithSession:_session config:_sessionConfig];
        _liberalMin = [[RareSourcePlainRebuild alloc] initWithPleasedLoyal:_line checkRational:_formal];
    }
    //: return self;
    return self;
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)heavenAccelerate:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        else if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        {
            //: message = [(GlacierVisibilityMagnify *)item message];
            message = [(GlacierVisibilityMagnify *)item drawingAbort];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)underWing:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.formal && [self.formal respondsToSelector:@selector(worlding:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.liberalMin run] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.liberalMin run] objectAtIndex:i];
        //: if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        {
            //: GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)item;
            GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model drawingAbort];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.formal worlding:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.careful = YES;
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)overPrime:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.liberalMin diamond:handler];
}

//: - (void)willDisplayMessageModel:(GlacierVisibilityMagnify *)model
- (void)saving:(GlacierVisibilityMagnify *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.liberalMin track:model];
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)fairSong:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.liberalMin front:handler];
}

//: - (void)cleanCache
- (void)associate
{
    //: [self.dataSource cleanCache];
    [self.liberalMin aboveBlack];
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)figure:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.formal && [self.formal respondsToSelector:@selector(worlding:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.liberalMin run] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.liberalMin run] objectAtIndex:i];
        //: if ([item isKindOfClass:[GlacierVisibilityMagnify class]]) {
        if ([item isKindOfClass:[GlacierVisibilityMagnify class]]) {
            //: GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)item;
            GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model drawingAbort];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.formal worlding:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.careful) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.careful = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.careful) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.careful = NO;
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)anyCenter:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.liberalMin multiple:handler];
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)trendPressed:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        else if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        {
            //: message = [(GlacierVisibilityMagnify *)item message];
            message = [(GlacierVisibilityMagnify *)item drawingAbort];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.formal &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.formal respondsToSelector:@selector(worlding:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.formal worlding:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)flameOnEnvironment:(NIMMessage *)message shoreToBeside:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.liberalMin pan:message device:handler];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)ridgeAlong:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.line.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self trendPressed:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.line.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self heavenAccelerate:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.line.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (NSInteger)indexAtModelArray:(GlacierVisibilityMagnify *)model
- (NSInteger)library:(GlacierVisibilityMagnify *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.liberalMin conversation:model];
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)giftedDeploy:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.liberalMin detail:isShow];
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)noInsight:(NIMMessage *)message acceptable:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.liberalMin view:message finish:handler];
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)opera:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
        }
        //: if ([item isKindOfClass:[GlacierVisibilityMagnify class]]) {
        if ([item isKindOfClass:[GlacierVisibilityMagnify class]]) {
            //: message = [(GlacierVisibilityMagnify *)item message];
            message = [(GlacierVisibilityMagnify *)item drawingAbort];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}

//: - (TruncateInspectVoiceEnqueue *)addMessageModels:(NSArray *)models
- (TruncateInspectVoiceEnqueue *)darkWith:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.liberalMin exactDown:models];
    //: TruncateInspectVoiceEnqueue *result = [[TruncateInspectVoiceEnqueue alloc] init];
    TruncateInspectVoiceEnqueue *result = [[TruncateInspectVoiceEnqueue alloc] init];
    //: result.indexpaths = indexpaths;
    result.song = indexpaths;
    //: result.messageModels = models;
    result.core = models;
    //: return result;
    return result;
}

//: - (NSArray *)items
- (NSArray *)unity
{
    //: return self.dataSource.items;
    return self.liberalMin.run;
}

//: - (GlacierVisibilityMagnify *)findModel:(NIMMessage *)message{
- (GlacierVisibilityMagnify *)writing:(NIMMessage *)message{
    //: GlacierVisibilityMagnify *model;
    GlacierVisibilityMagnify *model;
    //: for (GlacierVisibilityMagnify *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (GlacierVisibilityMagnify *item in self.liberalMin.run.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[GlacierVisibilityMagnify class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[GlacierVisibilityMagnify class]] && [item.drawingAbort.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)alongside:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.liberalMin addedBrain:handler];
}


//: - (TruncateInspectVoiceEnqueue *)updateMessageModel:(GlacierVisibilityMagnify *)model
- (TruncateInspectVoiceEnqueue *)silent:(GlacierVisibilityMagnify *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.liberalMin conversation:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.liberalMin run] replaceObjectAtIndex:index withObject:model];
    //: TruncateInspectVoiceEnqueue *result = [[TruncateInspectVoiceEnqueue alloc] init];
    TruncateInspectVoiceEnqueue *result = [[TruncateInspectVoiceEnqueue alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.song = @[indexpath];
    //: result.messageModels = @[model];
    result.core = @[model];
    //: return result;
    return result;
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)noFixed:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.liberalMin remain:range];
}

//: - (TruncateInspectVoiceEnqueue *)insertMessageModels:(NSArray *)models
- (TruncateInspectVoiceEnqueue *)absolute:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.liberalMin preferFuture:models];
    //: TruncateInspectVoiceEnqueue *result = [[TruncateInspectVoiceEnqueue alloc] init];
    TruncateInspectVoiceEnqueue *result = [[TruncateInspectVoiceEnqueue alloc] init];
    //: result.indexpaths = indexpaths;
    result.song = indexpaths;
    //: result.messageModels = models;
    result.core = models;
    //: return result;
    return result;
}



//: @end
@end


//: @implementation TruncateInspectVoiceEnqueue
@implementation TruncateInspectVoiceEnqueue

//: @end
@end