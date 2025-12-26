// __DEBUG__
// __CLOSE_PRINT__
//
//  HideDownloadConsoleModule.m
// InkwellValidateSplitShell
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HideDownloadConsoleModule.h"
#import "HideDownloadConsoleModule.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @implementation HideDownloadConsoleModule
@implementation HideDownloadConsoleModule

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)endless:(NIMMessage *)message
{
    //: return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
    return [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].movementCrop;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: return @"TouchEquipmentFairAllocate";
    return @"TouchEquipmentFairAllocate";
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)intervalerruptTo:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [RegisterMechanismWarehouse messageTipContent:message];
    label.text = [RegisterMechanismWarehouse summit:message];
    //: label.font = [[InkwellValidateSplitShell sharedKit].config setting:message].font;
    label.font = [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].episode;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [InkwellValidateSplitShell sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [InkwellValidateSplitShell sub].whisperPath.symbol;
    //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: @end
@end