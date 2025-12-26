// __DEBUG__
// __CLOSE_PRINT__
//
//  ShuffleOverSheetCrestDigital.h
// InkwellValidateSplitShell
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMSession;
@class NIMSession;
//: @class ImprovedNumberPiece;
@class ImprovedNumberPiece;
//: @class AssetBinderWithKindred;
@class AssetBinderWithKindred;
//: @class NIMMessage;
@class NIMMessage;

//: @protocol ShuffleOverSheetCrestDigital <NSObject>
@protocol ShuffleOverSheetCrestDigital <NSObject>

//: @optional
@optional

/**
 *  上层提供用户信息的接口
 *
 *  @param userId  用户ID
 *  @param option  获取选项
 *
 *  @return 用户信息
 */
//: - (ImprovedNumberPiece *)infoByUser:(NSString *)userId
- (ImprovedNumberPiece *)transition:(NSString *)userId
                    //: option:(AssetBinderWithKindred *)option;
                    vendor:(AssetBinderWithKindred *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (ImprovedNumberPiece *)infoByTeam:(NSString *)teamId
- (ImprovedNumberPiece *)noLean:(NSString *)teamId
                    //: option:(AssetBinderWithKindred *)option;
                    tolerance:(AssetBinderWithKindred *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (ImprovedNumberPiece *)infoBySuperTeam:(NSString *)teamId
- (ImprovedNumberPiece *)portMove:(NSString *)teamId
                         //: option:(AssetBinderWithKindred *)option;
                         language:(AssetBinderWithKindred *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)intervalegrationing:(NIMMessage *)message;

//: @end
@end