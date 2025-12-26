// __DEBUG__
// __CLOSE_PRINT__
//
//  PalettePublisherCrystal.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PalettePublisherCrystal.h"
#import "PalettePublisherCrystal.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @implementation PalettePublisherCrystal
@implementation PalettePublisherCrystal

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
    //: return CGSizeMake(110, 110);
    return CGSizeMake(110, 110);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: return @"SelfFrameSignature";
    return @"SelfFrameSignature";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)endless:(NIMMessage *)message
{
    //: return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
    return [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].movementCrop;
}



//: @end
@end