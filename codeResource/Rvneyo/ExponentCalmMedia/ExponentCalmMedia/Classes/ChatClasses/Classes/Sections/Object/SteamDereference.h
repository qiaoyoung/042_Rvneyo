//
//  SteamDereference.h
// InkwellValidateSplitShell
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef SteamDereference_h
#define SteamDereference_h

#import "WriteTrianglesInfrastructureAllocate.h"

@class NIMMessage;
@class GlacierVisibilityMagnify;

@interface TruncateInspectVoiceEnqueue : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol ElevatedClipLinkResize <NSObject>

- (NSArray *)items;

- (TruncateInspectVoiceEnqueue *)addMessageModels:(NSArray *)models;

- (TruncateInspectVoiceEnqueue *)insertMessageModels:(NSArray *)models;

- (TruncateInspectVoiceEnqueue *)deleteMessageModel:(GlacierVisibilityMagnify *)model;

- (TruncateInspectVoiceEnqueue *)updateMessageModel:(GlacierVisibilityMagnify *)model;

- (GlacierVisibilityMagnify *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(GlacierVisibilityMagnify *)model;

- (NSArray *)deleteModels:(NSRange)range;

- (void)resetMessages:(void(^)(NSError *error))handler;

- (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;

- (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)loadNewMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)checkAttachmentState:(NSArray *)messages;

- (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

- (void)sendMessageReceipt:(NSArray *)messages;

- (void)cleanCache;

- (void)refreshMessageModelShowSelect:(BOOL)isShow;

- (void)loadMessagePins:(void (^)(NSError *))handler;

// 展示message之前做额外配置
- (void)willDisplayMessageModel:(GlacierVisibilityMagnify *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol PerimeterDiagram <NSObject>

- (void)onRefresh;

@end

@protocol ByVisibilityInvalidate <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(GlacierVisibilityMagnify *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<PerimeterDiagram>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface WriteTrianglesInfrastructureAllocate(Interactor)

- (void)setInteractor:(id<SummarizeTriggerAfter>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* SteamDereference_h */
