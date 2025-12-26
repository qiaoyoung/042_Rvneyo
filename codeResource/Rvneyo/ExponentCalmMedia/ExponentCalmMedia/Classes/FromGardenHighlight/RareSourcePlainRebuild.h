// __DEBUG__
// __CLOSE_PRINT__
//
//  RareSourcePlainRebuild.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "CrownMarshDiameterProcessor.h"
#import "CrownMarshDiameterProcessor.h"
//: #import "SizePackDuskHardy.h"
#import "SizePackDuskHardy.h"

//: @class GlacierVisibilityMagnify;
@class GlacierVisibilityMagnify;

//: @interface RareSourcePlainRebuild : NSObject
@interface RareSourcePlainRebuild : NSObject

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)diamond:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;



//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger afterFair;//每页消息显示条数
//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *size;
//: @property (nonatomic, weak) id<SizePackDuskHardy> sessionConfig;
@property (nonatomic, weak) id<SizePackDuskHardy> complete;
//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *run;
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger circleDual;//两条消息相隔多久显示一条时间戳

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)consumption:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)remain:(NSRange)range;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)front:(void(^)(NSError *error, NSArray *))handler;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(GlacierVisibilityMagnify*)model;
- (NSArray<NSNumber *> *)added:(GlacierVisibilityMagnify*)model;

//: - (NSInteger)indexAtModelArray:(GlacierVisibilityMagnify*)model;
- (NSInteger)conversation:(GlacierVisibilityMagnify*)model;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)pan:(NIMMessage *)message device:(void (^)(NSError *))handler;

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)view:(NIMMessage *)message finish:(void (^)(NSError *))handler;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)exactDown:(NSArray *)models;

//清理缓存数据
//: - (void)cleanCache;
- (void)aboveBlack;

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(GlacierVisibilityMagnify *)model;
- (void)track:(GlacierVisibilityMagnify *)model;

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)multiple:(void (^)(NSError *))handler;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)preferFuture:(NSArray*)models;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)addedBrain:(void(^)(NSError *error)) handler;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithPleasedLoyal:(NIMSession*)session
                         //: config:(id<SizePackDuskHardy>)sessionConfig;
                         checkRational:(id<SizePackDuskHardy>)sessionConfig;
//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)detail:(BOOL)isShow;

//: @end
@end