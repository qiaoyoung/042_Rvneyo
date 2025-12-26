// __DEBUG__
// __CLOSE_PRINT__
//
//  ClearLinearSynchronizerDeliver.m
// InkwellValidateSplitShell
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ClearLinearSynchronizerDeliver.h"
#import "ClearLinearSynchronizerDeliver.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @interface ClearLinearSynchronizerDeliver ()
@interface ClearLinearSynchronizerDeliver ()

//: @property (nonatomic,strong) CosineTransformableReflectBlueprint *label;
@property (nonatomic,strong) CosineTransformableReflectBlueprint *unique;

//: @end
@end

//: @implementation ClearLinearSynchronizerDeliver
@implementation ClearLinearSynchronizerDeliver


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
    //: NSString *text = [[InkwellValidateSplitShell sharedKit] replyedContentWithMessage:message];
    NSString *text = [[InkwellValidateSplitShell sub] intervalegrationing:message];
    //: self.label.font = [[InkwellValidateSplitShell sharedKit].config repliedSetting:message].replyedFont;
    self.unique.font = [[InkwellValidateSplitShell sub].whisperPath connect:message].noticePraise;

    //: [self.label nim_setText:text];
    [self.unique apply:text];

//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);

    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.unique sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: return @"ParameterDetectHumble";
    return @"ParameterDetectHumble";
}

//: #pragma mark - Private
#pragma mark - Private
//: - (CosineTransformableReflectBlueprint *)label
- (CosineTransformableReflectBlueprint *)unique
{
    //: if (_label) {
    if (_unique) {
        //: return _label;
        return _unique;
    }
    //: _label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
    _unique = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _unique;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)endless:(NIMMessage *)message
{
    //: return [[InkwellValidateSplitShell sharedKit].config repliedSetting:message].contentInsets;
    return [[InkwellValidateSplitShell sub].whisperPath connect:message].movementCrop;
}


//: @end
@end