// __DEBUG__
// __CLOSE_PRINT__
//
//  ProtocolValuableRegionWarmup.h
// InkwellValidateSplitShell
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ImprovedNumberPiece.h"
#import "ImprovedNumberPiece.h"
//: #import "CoordinateThrough.h"
#import "CoordinateThrough.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol ProtocolValuableRegionWarmup <NSObject>
@protocol ProtocolValuableRegionWarmup <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)userTo;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)aboveCrystal;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)monsterRepresentation;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)mustSecondary;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)mountain;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)switchly;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)legacyByMomentum;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)distribute:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (ImprovedNumberPiece *)getInfoById:(NSString *)selectedId;
- (ImprovedNumberPiece *)winter:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)core;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface CallbackEnhanceSequenceStateJungle : NSObject<ProtocolValuableRegionWarmup>
@interface CallbackEnhanceSequenceStateJungle : NSObject<ProtocolValuableRegionWarmup>

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL core;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *flushFigures;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL contrast;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *mustSecondary;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL impressionRiver;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger join;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface DistanceResilientMultiplyTruncateRational : NSObject<ProtocolValuableRegionWarmup>
@interface DistanceResilientMultiplyTruncateRational : NSObject<ProtocolValuableRegionWarmup>

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL modern;

//: @property (nonatomic,assign) VertexFilledKnack teamType;
@property (nonatomic,assign) VertexFilledKnack inspect;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger distribute;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *shift;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *flushFigures;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL core;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *attach;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *mustSecondary;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL stay;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface ListenBy : NSObject<ProtocolValuableRegionWarmup>
@interface ListenBy : NSObject<ProtocolValuableRegionWarmup>

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *flushFigures;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL mendNim;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL asset;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger sumegrate;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *mustSecondary;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL core;

//: @property (nonatomic,assign) VertexFilledKnack teamType;
@property (nonatomic,assign) VertexFilledKnack evaluate;

//: @end
@end
