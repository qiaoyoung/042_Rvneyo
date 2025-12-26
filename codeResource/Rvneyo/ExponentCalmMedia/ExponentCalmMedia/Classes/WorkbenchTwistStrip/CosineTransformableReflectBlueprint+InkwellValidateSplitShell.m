// __DEBUG__
// __CLOSE_PRINT__
//
//  CosineTransformableReflectBlueprint+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "ExpandedPrecisionItem.h"
#import "ExpandedPrecisionItem.h"
//: #import "DescriptionPerimeterStaggerBreezy.h"
#import "DescriptionPerimeterStaggerBreezy.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation CosineTransformableReflectBlueprint (InkwellValidateSplitShell)
@implementation CosineTransformableReflectBlueprint (InkwellValidateSplitShell)
//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)canvasSound{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(canvasSound))integerValue];
}

//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setCanvasSound:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(canvasSound), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (void)nim_setText:(NSString *)text
- (void)apply:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end