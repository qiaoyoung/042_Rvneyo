// __DEBUG__
// __CLOSE_PRINT__
//
//  ElitePlaceWild.h
// InkwellValidateSplitShell
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "MissionVocalInviting.h"
#import "MissionVocalInviting.h"

// __M_A_C_R_O__

//: @class GlacierVisibilityMagnify;
@class GlacierVisibilityMagnify;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class PrairieDataDiffuseOuterPoint;
@class PrairieDataDiffuseOuterPoint;
//: @class CompleterSmartShareChannelCertificate;
@class CompleterSmartShareChannelCertificate;

//: @protocol OntoFlashNamespaceSearch <NSObject>
@protocol OntoFlashNamespaceSearch <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)doJust:(UITableView *)tableView mirror:(UITableViewCell *)cell fieldFor:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)cleans:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(PrairieDataDiffuseOuterPoint *)event;
- (BOOL)journeys:(PrairieDataDiffuseOuterPoint *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)searchionFile:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 acceptable:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)outsiding:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)civic:(NIMMessage *)message sinceShore:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)enveloped:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)rainned:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)deliveries:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)readsing:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)fabric:(BOOL)selected collection:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)cableToPercentageGen:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)heroWood:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                spineDeploy:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               necessary:(BOOL)isSelected;

//: @end
@end