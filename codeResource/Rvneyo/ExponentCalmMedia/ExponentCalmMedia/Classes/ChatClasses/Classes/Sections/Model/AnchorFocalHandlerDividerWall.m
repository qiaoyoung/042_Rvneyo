// __DEBUG__
// __CLOSE_PRINT__
//
//  AnchorFocalHandlerDividerWall.m
// InkwellValidateSplitShell
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AnchorFocalHandlerDividerWall.h"
#import "AnchorFocalHandlerDividerWall.h"

//: @implementation AnchorFocalHandlerDividerWall
@implementation AnchorFocalHandlerDividerWall

//: + (AnchorFocalHandlerDividerWall *)item:(NSString *)selector
+ (AnchorFocalHandlerDividerWall *)applyDownPercentage:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           compose:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         adminSea:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 someMember:(NSString *)title
{
    //: AnchorFocalHandlerDividerWall *item = [[AnchorFocalHandlerDividerWall alloc] init];
    AnchorFocalHandlerDividerWall *item = [[AnchorFocalHandlerDividerWall alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.clipBroadcast = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.personalRoot = normalImage;
    //: item.selectedImage = selectedImage;
    item.neatTrust = selectedImage;
    //: item.title = title;
    item.style = title;
    //: return item;
    return item;
}

//: @end
@end