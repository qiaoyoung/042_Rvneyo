//
//  PalettePublisherCrystal.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "PalettePublisherCrystal.h"
#import "InkwellValidateSplitShell.h"

@implementation PalettePublisherCrystal

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110, 110);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"SelfFrameSignature";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
}



@end
