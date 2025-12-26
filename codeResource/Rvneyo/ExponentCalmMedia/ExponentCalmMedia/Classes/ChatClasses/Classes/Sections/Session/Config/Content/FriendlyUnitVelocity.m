//
//  FriendlyUnitVelocity.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "FriendlyUnitVelocity.h"
#import "InkwellValidateSplitShell.h"
@implementation FriendlyUnitVelocity

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110.f, 105.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AccentDeleteArmature";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
}

@end
