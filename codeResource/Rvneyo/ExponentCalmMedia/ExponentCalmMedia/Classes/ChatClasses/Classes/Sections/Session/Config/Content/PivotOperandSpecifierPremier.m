//
//  NIMRtcCallRecordCntentConfig.m
// InkwellValidateSplitShell
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "PivotOperandSpecifierPremier.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
#import "RegisterMechanismWarehouse.h"

@implementation PivotOperandSpecifierPremier

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [RegisterMechanismWarehouse messageTipContent:message];
    UIFont *font = [[InkwellValidateSplitShell sharedKit].config setting:message].font;;
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    contentSize.width +=25;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"ShardHumorConfiguration";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
}

@end
