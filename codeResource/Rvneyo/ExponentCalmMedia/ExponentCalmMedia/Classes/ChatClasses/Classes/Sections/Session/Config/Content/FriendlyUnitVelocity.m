// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendlyUnitVelocity.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FriendlyUnitVelocity.h"
#import "FriendlyUnitVelocity.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @implementation FriendlyUnitVelocity
@implementation FriendlyUnitVelocity

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
    //: return CGSizeMake(110.f, 105.f);
    return CGSizeMake(110.f, 105.f);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: return @"AccentDeleteArmature";
    return @"AccentDeleteArmature";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)endless:(NIMMessage *)message
{
    //: return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
    return [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].movementCrop;
}

//: @end
@end