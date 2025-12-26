// __DEBUG__
// __CLOSE_PRINT__
//
//  InkwellValidateSplitShell.h
// InkwellValidateSplitShell
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "CommandAlongsideLocation.h"
#import "CommandAlongsideLocation.h"
//: #import "ImprovedNumberPiece.h"
#import "ImprovedNumberPiece.h"
//: #import "AnchorFocalHandlerDividerWall.h"            //多媒体面板对象
#import "AnchorFocalHandlerDividerWall.h"            //多媒体面板对象
//: #import "GlacierVisibilityMagnify.h"         //message Wrapper
#import "GlacierVisibilityMagnify.h"         //message Wrapper
//: #import "CrownMarshDiameterProcessor.h"
#import "CrownMarshDiameterProcessor.h"
//: #import "MissionVocalInviting.h"           //message cell配置协议
#import "MissionVocalInviting.h"           //message cell配置协议
//: #import "TrimOptimizeStaggerEstimate.h"        //输入框回调
#import "TrimOptimizeStaggerEstimate.h"        //输入框回调
//: #import "ShuffleOverSheetCrestDigital.h"      //APP内容提供器
#import "ShuffleOverSheetCrestDigital.h"      //APP内容提供器
//: #import "ElitePlaceWild.h"  //message cell事件回调
#import "ElitePlaceWild.h"  //message cell事件回调
//: #import "SizePackDuskHardy.h"        //会话页面配置
#import "SizePackDuskHardy.h"        //会话页面配置
//: #import "PrairieDataDiffuseOuterPoint.h"             //点击事件封装类
#import "PrairieDataDiffuseOuterPoint.h"             //点击事件封装类
//: #import "SorterConverterUninstall.h"
#import "SorterConverterUninstall.h"
//: #import "SearchPublishMeasuredSize.h"
#import "SearchPublishMeasuredSize.h"
//: #import "RainPortThreadBeacon.h"
#import "RainPortThreadBeacon.h"
//: #import "WriteTrianglesInfrastructureAllocate.h"
#import "WriteTrianglesInfrastructureAllocate.h"
//: #import "CalibrateOptimalStitchUpdate.h"
#import "CalibrateOptimalStitchUpdate.h"
//: #import "ExceptionOrientationShow.h"
#import "ExceptionOrientationShow.h"
//: #import "FluentLineDistinctionConfigurationSprite.h"
#import "FluentLineDistinctionConfigurationSprite.h"
//: #import "EvaluationRadiusWishInfo.h"
#import "EvaluationRadiusWishInfo.h"
//: #import "NatureWatchConstructOpal.h"
#import "NatureWatchConstructOpal.h"

//: extern double NIMKitVersionNumber;
extern double networkMagnetKey;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char moduleAbstractNumber[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>

/**
 *  基础Model
 */




/**
 *  协议
 */
/**
 *  消息cell的视觉模板
 */


/**
 *  UI 配置器
 */


/**
 *  会话页
 */


/**
 *  会话列表页
 */


/*
 *  独立聊天室模式下需注入的信息
 */



/**
 * 聊天常用UI方法
 */


/**
 * 快捷评论
 */



//: @interface InkwellValidateSplitShell : NSObject
@interface InkwellValidateSplitShell : NSObject

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(VertexFilledKnack)type;
- (void)valid:(NSString *)teamId receive:(VertexFilledKnack)type;

//: + (instancetype)sharedKit;
+ (instancetype)sub;

/**
 *  返回当前的排版配置
 */
//: - (id<SorterConverterUninstall>)layoutConfig;
- (id<SorterConverterUninstall>)happyHint;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *universal;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * follow;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * measure;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<IsolateDiffuseMergerOptimal> chatUIManager;
@property (nonatomic, readonly) id<IsolateDiffuseMergerOptimal> ribbon;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<ShuffleOverSheetCrestDigital> provider;
@property (nonatomic,strong) id<ShuffleOverSheetCrestDigital> insertShiftRestriction;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 FFFKitDataProvider ( ThrottleAroundLinkerHydrateEmber ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) ExceptionOrientationShow *independentModeExtraInfo;
@property (nonatomic,strong) ExceptionOrientationShow *state;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) RainPortThreadBeacon *config;
@property (nonatomic,strong) RainPortThreadBeacon *whisperPath;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * date;

/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)finishAgainst:(NSArray *)userIds;

/**
 *  返回群信息
 */
//: - (ImprovedNumberPiece *)infoBySuperTeam:(NSString *)teamId
- (ImprovedNumberPiece *)portMove:(NSString *)teamId
                         //: option:(AssetBinderWithKindred *)option;
                         language:(AssetBinderWithKindred *)option;

/**
 *  返回用户信息
 */
//: - (ImprovedNumberPiece *)infoByUser:(NSString *)userId
- (ImprovedNumberPiece *)transition:(NSString *)userId
                    //: option:(AssetBinderWithKindred *)option;
                    vendor:(AssetBinderWithKindred *)option;
/**
 *  返回群信息
 */
//: - (ImprovedNumberPiece *)infoByTeam:(NSString *)teamId
- (ImprovedNumberPiece *)noLean:(NSString *)teamId
                    //: option:(AssetBinderWithKindred *)option;
                    tolerance:(AssetBinderWithKindred *)option;

/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)intervalegrationing:(NIMMessage *)message;


/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(SorterConverterUninstall *)layoutConfig;
- (void)implementationTo:(SorterConverterUninstall *)layoutConfig;


/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(VertexFilledKnack)type;
- (void)active:(NSString *)teamId with:(VertexFilledKnack)type;

//: @end
@end