// __DEBUG__
// __CLOSE_PRINT__
//
//  WhitenMethod.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WhitenMethod.h"
#import "WhitenMethod.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @interface WhitenMethod()
@interface WhitenMethod()

//: @property (nonatomic,strong) CosineTransformableReflectBlueprint *label;
@property (nonatomic,strong) CosineTransformableReflectBlueprint *tail;

//: @end
@end


//: @implementation WhitenMethod
@implementation WhitenMethod

//: #pragma mark - Private
#pragma mark - Private
//: - (CosineTransformableReflectBlueprint *)label
- (CosineTransformableReflectBlueprint *)tail
{
    //: if (_label) {
    if (_tail) {
        //: return _label;
        return _tail;
    }
    //: _label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
    _tail = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _tail;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[InkwellValidateSplitShell sharedKit].config setting:message].font;
    self.tail.font = [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].episode;

    //: [self.label nim_setText:text];
    [self.tail apply:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.tail sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)endless:(NIMMessage *)message
{
    //: return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
    return [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].movementCrop;
}



//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: return @"DecoderLinkerCycleHarmonic";
    return @"DecoderLinkerCycleHarmonic";
}

//: @end
@end