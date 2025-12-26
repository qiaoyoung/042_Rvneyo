//
//  NIMSessionDefaultConfig.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "SorterConverterUninstall.h"
#import "SearchPublishMeasuredSize.h"
#import "RefinedPerimeterEpisode.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "RegisterMechanismWarehouse.h"
#import "UIImage+InkwellValidateSplitShell.h"
#import "GlacierVisibilityMagnify.h"
#import "YoungAmendBackupFilter.h"
#import "InkwellValidateSplitShell.h"

@interface SorterConverterUninstall()

@end

@implementation SorterConverterUninstall

- (CGSize)contentSize:(GlacierVisibilityMagnify *)model cellWidth:(CGFloat)cellWidth{
    id<ClusterUrbanShrinkSoftened>config = [[OrnateMediaConstraintCircle sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(GlacierVisibilityMagnify *)model{
    id<ClusterUrbanShrinkSoftened>config = [[OrnateMediaConstraintCircle sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"RefinedPerimeterEpisode";
}


- (UIEdgeInsets)contentViewInsets:(GlacierVisibilityMagnify *)model{
    id<ClusterUrbanShrinkSoftened>config = [[OrnateMediaConstraintCircle sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(GlacierVisibilityMagnify *)model
{
    if ([[self cellContent:model] isEqualToString:@"TouchEquipmentFairAllocate"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 13;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (UIEdgeInsets)replyContentViewInsets:(GlacierVisibilityMagnify *)model{
    id<ClusterUrbanShrinkSoftened>config = [[OrnateMediaConstraintCircle sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(GlacierVisibilityMagnify *)model
{
    if ([[self cellContent:model] isEqualToString:@"TouchEquipmentFairAllocate"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 1;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (CGSize)replyContentSize:(GlacierVisibilityMagnify *)model cellWidth:(CGFloat)cellWidth {
    id<ClusterUrbanShrinkSoftened>config = [[OrnateMediaConstraintCircle sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(GlacierVisibilityMagnify *)model {
    id<ClusterUrbanShrinkSoftened>config = [[OrnateMediaConstraintCircle sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"RefinedPerimeterEpisode";
}

- (BOOL)shouldShowAvatar:(GlacierVisibilityMagnify *)model
{
    return [[InkwellValidateSplitShell sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(GlacierVisibilityMagnify *)model{
    NIMMessage *message = model.message;
    if (message.messageType == NIMMessageTypeNotification)
    {
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            return NO;
        }
    }
    if (message.messageType == NIMMessageTypeTip) {
        return NO;
    }

    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    return (!message.isOutgoingMsg && isTeamMessage);
}


- (BOOL)shouldShowLeft:(GlacierVisibilityMagnify *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(GlacierVisibilityMagnify *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(GlacierVisibilityMagnify *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(GlacierVisibilityMagnify *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(GlacierVisibilityMagnify *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(GlacierVisibilityMagnify *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    {
        id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    
    if (!model.message.isReceivedMsg)
    {
        return model.message.deliveryState != NIMMessageDeliveryStateFailed;
    }
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        return YES;
    }
}

- (BOOL)shouldDisplayBubbleBackground:(GlacierVisibilityMagnify *)model
{
    id<ClusterUrbanShrinkSoftened> config = [[OrnateMediaConstraintCircle sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
