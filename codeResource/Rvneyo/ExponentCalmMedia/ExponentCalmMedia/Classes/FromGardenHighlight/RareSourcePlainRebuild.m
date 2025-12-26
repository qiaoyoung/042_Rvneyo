// __DEBUG__
// __CLOSE_PRINT__
//
//  RareSourcePlainRebuild.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RareSourcePlainRebuild.h"
#import "RareSourcePlainRebuild.h"
//: #import "UITableView+FileBinderRichMild.h"
#import "UITableView+FileBinderRichMild.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "IntimateAppearanceModulus.h"
#import "IntimateAppearanceModulus.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"

//: @interface RareSourcePlainRebuild()
@interface RareSourcePlainRebuild()

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL moveUpon;

//: @property (nonatomic,strong) id<CrownMarshDiameterProcessor> dataProvider;
@property (nonatomic,strong) id<CrownMarshDiameterProcessor> spiritRunAdded;

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *state;

//: @end
@end

//: @implementation RareSourcePlainRebuild
@implementation RareSourcePlainRebuild
{
    //: NIMSession *_currentSession;
    NIMSession *_strip;
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _chip;
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)spirit:(NIMMessage *)firstMessage volume:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self tap:firstMessage entryDeliveryKeep:handler];
}


//: - (NSArray *)insertMessageModel:(GlacierVisibilityMagnify *)model index:(NSInteger)index{
- (NSArray *)solid:(GlacierVisibilityMagnify *)model improvedCreation:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.spiritRunAdded respondsToSelector:@selector(dateCollection)] || self.spiritRunAdded.dateCollection)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self chainConsumer:model]) {
            //: IntimateAppearanceModulus *timeModel = [[IntimateAppearanceModulus alloc] init];
            IntimateAppearanceModulus *timeModel = [[IntimateAppearanceModulus alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.snap = model.snap;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.run insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.run insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.state setObject:model forKey:model.drawingAbort.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)detail:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _moveUpon = isShow;

    //: for (id item in self.items)
    for (id item in self.run)
    {
        //: if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        {
            //: GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)item;
            GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)item;
            //: model.shouldShowSelect = isShow;
            model.inspectPower = isShow;
            //: model.selected = NO;
            model.orbit = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_complete respondsToSelector:@selector(times:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.star = [_complete times:model.drawingAbort];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_complete respondsToSelector:@selector(listMust)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.insideLarges = [_complete listMust];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_complete respondsToSelector:@selector(carefulRetreat)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.recent = [_complete carefulRetreat];
            }
        }
    }
}


//: - (NSArray<GlacierVisibilityMagnify *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<GlacierVisibilityMagnify *> *)precise:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithMessage:message];
        GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithSteam:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.inspectPower = _moveUpon;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_complete respondsToSelector:@selector(times:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.star = [_complete times:model.drawingAbort];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_complete respondsToSelector:@selector(listMust)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.insideLarges = [_complete listMust];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_complete respondsToSelector:@selector(carefulRetreat)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.recent = [_complete carefulRetreat];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_complete respondsToSelector:@selector(occasionContentsing)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.occasionContentsing = [_complete technology];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.planner = self.size[model.drawingAbort.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)diamond:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block GlacierVisibilityMagnify *currentNewestMsg = self.items.lastObject;
    __block GlacierVisibilityMagnify *currentNewestMsg = self.run.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.snap - 0.1;
    //: option.limit = [InkwellValidateSplitShell sharedKit].config.messageLimit;
    option.limit = [InkwellValidateSplitShell sub].whisperPath.storyPlain;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_strip
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself exactDown:[self precise:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}


//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)tap:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   entryDeliveryKeep:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_strip option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}


//: - (void)subHeadMessages:(NSInteger)count
- (void)natural:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.run];
    //: for (GlacierVisibilityMagnify *model in modelArray) {
    for (GlacierVisibilityMagnify *model in modelArray) {
        //: if ([model isKindOfClass:[GlacierVisibilityMagnify class]]) {
        if ([model isKindOfClass:[GlacierVisibilityMagnify class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self added:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)front:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.run = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.state = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.spiritRunAdded respondsToSelector:@selector(spirit:volume:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.spiritRunAdded spirit:nil volume:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self precise:messages]; [wself exactDown:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self precise:messages]; [wself exactDown:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
//        [ValidateCompositionInterpolationToward show];
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_strip
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_afterFair];

//        [ValidateCompositionInterpolationToward dismiss];
        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self spirit:nil volume:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self precise:messages];
                //: [self appendMessageModels:models];
                [self exactDown:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self precise:messages];
        //: [self appendMessageModels:models];
        [self exactDown:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}


//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)consumption:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block GlacierVisibilityMagnify *currentOldestMsg = nil;
    __block GlacierVisibilityMagnify *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.run enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[GlacierVisibilityMagnify class]]) {
        if ([obj isKindOfClass:[GlacierVisibilityMagnify class]]) {
            //: currentOldestMsg = (GlacierVisibilityMagnify*)obj;
            currentOldestMsg = (GlacierVisibilityMagnify*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.spiritRunAdded respondsToSelector:@selector(spirit:volume:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.spiritRunAdded spirit:currentOldestMsg.drawingAbort volume:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_strip
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.drawingAbort
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.afterFair];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self spirit:currentOldestMsg.drawingAbort volume:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self related:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self related:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}

//: - (NSInteger)indexAtModelArray:(GlacierVisibilityMagnify *)model
- (NSInteger)conversation:(GlacierVisibilityMagnify *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_state objectForKey:model.drawingAbort.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.run enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[GlacierVisibilityMagnify class]]) {
        if ([obj isKindOfClass:[GlacierVisibilityMagnify class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}

//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)commandExpandTriumph
{
    //: if (!self.items.count) {
    if (!self.run.count) {
        //: return 0;
        return 0;
    }
    //: GlacierVisibilityMagnify *model;
    GlacierVisibilityMagnify *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.spiritRunAdded respondsToSelector:@selector(dateCollection)] || self.spiritRunAdded.dateCollection) {
        //: model = self.items[1];
        model = self.run[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.run[0];
    }
    //: return model.messageTime;
    return model.snap;
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)multiple:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_strip completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
            AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
            //: option.session = _currentSession;
            option.area = _strip;
            //: self.pinUsers[obj.messageId] = [InkwellValidateSplitShell.sharedKit infoByUser:pinUserID option:option].showName;
            self.size[obj.messageId] = [InkwellValidateSplitShell.sub transition:pinUserID vendor:option].teamFriendly;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)related:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.run.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self equivalentDeliver:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.run.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(GlacierVisibilityMagnify *)model
- (BOOL)expose:(GlacierVisibilityMagnify *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_state objectForKey:model.drawingAbort.messageId] != nil;
}

//: - (NSInteger)findInsertPosistion:(GlacierVisibilityMagnify *)model
- (NSInteger)realm:(GlacierVisibilityMagnify *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self commitPoint:self.run anti:model];
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(GlacierVisibilityMagnify *)model
- (NSInteger)commitPoint:(NSArray *)array anti:(GlacierVisibilityMagnify *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: GlacierVisibilityMagnify *obj = array.firstObject;
        GlacierVisibilityMagnify *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.run indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.snap > model.snap? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: GlacierVisibilityMagnify *center = array[sep];
    GlacierVisibilityMagnify *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center snap];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model snap]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self commitPoint:half anti:model];
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)view:(NIMMessage *)message finish:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.size[message.messageId] = nil;
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)exactDown:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (GlacierVisibilityMagnify *model in models) {
    for (GlacierVisibilityMagnify *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self expose:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self solid:model improvedCreation:self.run.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (BOOL)shouldInsertTimestamp:(GlacierVisibilityMagnify *)model
- (BOOL)chainConsumer:(GlacierVisibilityMagnify *)model
{
    //: GlacierVisibilityMagnify *lastmodel = self.items.lastObject;
    GlacierVisibilityMagnify *lastmodel = self.run.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.drawingAbort.messageType == NIMMessageTypeCustom && model.drawingAbort.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.drawingAbort.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.snap;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.snap - lastTimeInterval > self.circleDual;
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)equivalentDeliver:(NIMMessage *)message{
    //: GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithMessage:message];
    GlacierVisibilityMagnify *model = [[GlacierVisibilityMagnify alloc] initWithSteam:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.inspectPower = _moveUpon;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_complete respondsToSelector:@selector(times:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.star = [_complete times:model.drawingAbort];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_complete respondsToSelector:@selector(insideLarges)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.insideLarges = [_complete listMust];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_complete respondsToSelector:@selector(occasionContentsing)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.occasionContentsing = [_complete technology];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.planner = self.size[model.drawingAbort.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self expose:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self commandExpandTriumph];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.snap < self.circleDual) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[IntimateAppearanceModulus class]]) {
        if ([self.run.firstObject isKindOfClass:[IntimateAppearanceModulus class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.run removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.run insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.spiritRunAdded respondsToSelector:@selector(dateCollection)] || self.spiritRunAdded.dateCollection) && self.spiritRunAdded) {
        //这种情况下必须要插入时间戳
        //: IntimateAppearanceModulus *timeModel = [[IntimateAppearanceModulus alloc] init];
        IntimateAppearanceModulus *timeModel = [[IntimateAppearanceModulus alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.snap = model.snap;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.run insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.state setObject:model forKey:model.drawingAbort.messageId];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)pan:(NIMMessage *)message device:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    //: option.session = message.session;
    option.area = message.session;
    //: NSString *pinUserName = [InkwellValidateSplitShell.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [InkwellValidateSplitShell.sub transition:accountID vendor:option].teamFriendly;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.size[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}


//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)addedBrain:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self front:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)remain:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.run subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.run];
    //: for (GlacierVisibilityMagnify *model in models) {
    for (GlacierVisibilityMagnify *model in models) {
        //: if ([model isKindOfClass:[IntimateAppearanceModulus class]]) {
        if ([model isKindOfClass:[IntimateAppearanceModulus class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[IntimateAppearanceModulus class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[IntimateAppearanceModulus class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[IntimateAppearanceModulus class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[IntimateAppearanceModulus class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.run removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.run removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_state removeObjectForKey:model.drawingAbort.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}

//: - (NSArray *)deleteMessageModel:(GlacierVisibilityMagnify *)msgModel
- (NSArray *)added:(GlacierVisibilityMagnify *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.run indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[IntimateAppearanceModulus class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.run.count-1 || [self.run[delMsgIndex+1] isKindOfClass:[IntimateAppearanceModulus class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[IntimateAppearanceModulus class]] && delMsgIsSingle) {
        if ([self.run[delMsgIndex-1] isKindOfClass:[IntimateAppearanceModulus class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.run removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.run removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_state removeObjectForKey:msgModel.drawingAbort.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}


//: - (void)willDisplayMessageModel:(GlacierVisibilityMagnify *)model
- (void)track:(GlacierVisibilityMagnify *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_complete respondsToSelector:@selector(occasionContentsing)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.occasionContentsing = [_complete technology];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.planner = self.size[model.drawingAbort.messageId];
}

/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)preferFuture:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: GlacierVisibilityMagnify *first = obj1;
        GlacierVisibilityMagnify *first = obj1;
        //: GlacierVisibilityMagnify *second = obj2;
        GlacierVisibilityMagnify *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.snap < second.snap ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (GlacierVisibilityMagnify *model in sortModels) {
    for (GlacierVisibilityMagnify *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self expose:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self realm:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self solid:model improvedCreation:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}


//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithPleasedLoyal:(NIMSession*)session
                         //: config:(id<SizePackDuskHardy>)sessionConfig
                         checkRational:(id<SizePackDuskHardy>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _strip = session;
        //: _sessionConfig = sessionConfig;
        _complete = sessionConfig;
        //: id<CrownMarshDiameterProcessor> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<CrownMarshDiameterProcessor> dataProvider = [_complete respondsToSelector:@selector(scenarioAccept)] ? [_complete scenarioAccept] : nil;

        //: NSInteger limit = [InkwellValidateSplitShell sharedKit].config.messageLimit;
        NSInteger limit = [InkwellValidateSplitShell sub].whisperPath.storyPlain;
        //: NSTimeInterval showTimestampInterval = [InkwellValidateSplitShell sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [InkwellValidateSplitShell sub].whisperPath.alreadyInspect;

        //: _dataProvider = dataProvider;
        _spiritRunAdded = dataProvider;
        //: _messageLimit = limit;
        _afterFair = limit;
        //: _showTimeInterval = showTimestampInterval;
        _circleDual = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _run = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _state = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _size = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: - (void)cleanCache
- (void)aboveBlack
{
    //: for (id item in self.items)
    for (id item in self.run)
    {
        //: if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        if ([item isKindOfClass:[GlacierVisibilityMagnify class]])
        {
            //: GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)item;
            GlacierVisibilityMagnify *model = (GlacierVisibilityMagnify *)item;
            //: [model cleanCache];
            [model tolerance];
        }
    }
}

//: @end
@end
