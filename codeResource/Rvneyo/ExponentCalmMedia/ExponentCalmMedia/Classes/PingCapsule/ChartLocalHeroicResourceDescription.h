// __DEBUG__
// __CLOSE_PRINT__
//
//  ChartLocalHeroicResourceDescription.h
// InkwellValidateSplitShell
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, GraphicJubilantTrain) {
typedef NS_ENUM(NSUInteger, GraphicJubilantTrain) {
    //: GraphicJubilantTrainNormal = 0,
    GraphicJubilantTrainNormal = 0,
    //: GraphicJubilantTrainSelect,
    GraphicJubilantTrainSelect,
//: };
};

//: @protocol ConverterDuneRouteValidation <NSObject>
@protocol ConverterDuneRouteValidation <NSObject>

//: - (void)didFetchMessageData;
- (void)standProper;

//: - (void)didRefreshMessageData;
- (void)startProjection;

//: - (void)didPullUpMessageData;
- (void)tagEnable;


//: @end
@end

//: @protocol SummarizeTriggerAfter <NSObject>
@protocol SummarizeTriggerAfter <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)dot:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)panel:(NIMMessage *)message appropriate:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)rayOn:(NIMMessage *)message exclude:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)expected:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          circleTit:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         bar:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)man:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)appear:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             hold:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)artistic:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              stair:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             plot:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)chart:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          source:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             blueContainer:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)window:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)theory:(NSArray *)messages;

//: - (GlacierVisibilityMagnify *)updateMessage:(NIMMessage *)message;
- (GlacierVisibilityMagnify *)interval:(NIMMessage *)message;

//: - (GlacierVisibilityMagnify *)deleteMessage:(NIMMessage *)message;
- (GlacierVisibilityMagnify *)thread:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)sumo:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)power:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)obvious;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)safelyDown:(BOOL)needMarkDataModel;

//: - (GlacierVisibilityMagnify *)findMessageModel:(NIMMessage *)message;
- (GlacierVisibilityMagnify *)idealAnnouncement:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)quit;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)scale:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)condition:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)information:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)pop:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)everyFairImplement:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)traitCommandAlbumSureZone:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)fluentRing:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(GlacierVisibilityMagnify *)model;
- (void)towardPrecious:(GlacierVisibilityMagnify *)model;

//排版接口

//: - (void)resetLayout;
- (void)projection;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)solution:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)evenQuery;

//: - (void)pullUp;
- (void)alongAngle;

//按钮响应接口
//: - (void)mediaAudioPressed:(GlacierVisibilityMagnify *)messageModel;
- (void)resignInTo:(GlacierVisibilityMagnify *)messageModel;

//: - (void)mediaPicturePressed;
- (void)pending;

//: - (void)mediaShootPressed;
- (void)system;

//: - (void)mediaLocationPressed;
- (void)powerTo;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)recording;

//: - (void)onViewDidDisappear;
- (void)signer;

//页面状态切换接口(正常/选择)
//: - (GraphicJubilantTrain)sessionState;
- (GraphicJubilantTrain)even;

//: - (void)setSessionState:(GraphicJubilantTrain)sessionState;
- (void)setEven:(GraphicJubilantTrain)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setEntityAcross:(NIMMessage *)message;

//: @end
@end