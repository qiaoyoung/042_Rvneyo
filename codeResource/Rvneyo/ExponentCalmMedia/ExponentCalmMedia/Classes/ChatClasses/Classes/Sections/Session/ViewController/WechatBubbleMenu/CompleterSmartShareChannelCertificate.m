
#import <Foundation/Foundation.h>

NSString *StringFromLeapPropertyData(Byte *data);


//: onTapMenuItemCopy:
Byte dataOptionTacticVersion[] = {58, 18, 26, 6, 144, 43, 137, 136, 110, 123, 138, 103, 127, 136, 143, 99, 142, 127, 135, 93, 137, 138, 147, 84, 112};

//: menu_copy
Byte globalCircuitReceiverID[] = {42, 9, 27, 10, 167, 145, 107, 82, 135, 119, 136, 128, 137, 144, 122, 126, 138, 139, 148, 163};

//: #EFFDDE
Byte widgetPreserveResumeTime[] = {22, 7, 54, 7, 216, 11, 187, 89, 123, 124, 124, 122, 122, 123, 61};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompleterSmartShareChannelCertificate.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompleterSmartShareChannelCertificate.h"
#import "CompleterSmartShareChannelCertificate.h"
//: #import "ParametricDiameterProgramEvent.h"
#import "ParametricDiameterProgramEvent.h"
//: #import "DuskThroughDistributeBaseline.h"
#import "DuskThroughDistributeBaseline.h"
//: #import "AnchorFocalHandlerDividerWall.h"
#import "AnchorFocalHandlerDividerWall.h"

//: @interface CompleterSmartShareChannelCertificate()<UITextViewDelegate, UITextInputDelegate>
@interface CompleterSmartShareChannelCertificate()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation CompleterSmartShareChannelCertificate
@implementation CompleterSmartShareChannelCertificate

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)job:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.attribute)
    {
        //: items = [[InkwellValidateSplitShell sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[InkwellValidateSplitShell sub].whisperPath evaluate:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.attribute respondsToSelector:@selector(loyalInsideVideo:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.attribute loyalInsideVideo:message];
    }
    //: [items enumerateObjectsUsingBlock:^(AnchorFocalHandlerDividerWall *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(AnchorFocalHandlerDividerWall *item, NSUInteger idx, BOOL *stop) {

        //: DuskThroughDistributeBaseline *model = [[DuskThroughDistributeBaseline alloc] init];
        DuskThroughDistributeBaseline *model = [[DuskThroughDistributeBaseline alloc] init];
        //: model.normalImage = item.normalImage;
        model.generalOf = item.personalRoot;
        //: model.name = item.title;
        model.container = item.style;
        //: model.item = item;
        model.iconResolve = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.clipBroadcast == @selector(wallWithoutSpirit:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.row = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.detailWillCompareWind = selectedPartRangeButtons;

}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor directTo:StringFromLeapPropertyData(widgetPreserveResumeTime)]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(openProperty)]];
    }
    //: return self;
    return self;
}

//: - (void)hideTextSelection {
- (void)between {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (void)onLongPress {
- (void)openProperty {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];

    //: [[ParametricDiameterProgramEvent shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(AnchorFocalHandlerDividerWall *item) {
    [[ParametricDiameterProgramEvent agent] opera:self.row notSlope:cursorStartRectToWindow assetMethod:tempRect inspectorEnable:^(AnchorFocalHandlerDividerWall *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_stableFeather ? : _stableFeather(item);

        //: [self hideTextSelection];
        [self between];
        //: [ParametricDiameterProgramEvent.shareMenuView removeFromSuperview];
        [ParametricDiameterProgramEvent.agent removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } pastTurn:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_share ? : _share(tag);

        //: [self hideTextSelection];
        [self between];
        //: [ParametricDiameterProgramEvent.shareMenuView removeFromSuperview];
        [ParametricDiameterProgramEvent.agent removeFromSuperview];
    //: }];
    }];

}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self between];
    //: [ParametricDiameterProgramEvent.shareMenuView removeFromSuperview];
    [ParametricDiameterProgramEvent.agent removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: - (void)new_genMediaButton {
- (void)underTrait {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: AnchorFocalHandlerDividerWall *copy = [AnchorFocalHandlerDividerWall item:@"onTapMenuItemCopy:"
    AnchorFocalHandlerDividerWall *copy = [AnchorFocalHandlerDividerWall applyDownPercentage:StringFromLeapPropertyData(dataOptionTacticVersion)
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                compose:[UIImage imageNamed:StringFromLeapPropertyData(globalCircuitReceiverID)]
                              //: selectedImage:nil
                              adminSea:nil
                                      //: title:[CommandAlongsideLocation getTextWithKey:@"复制"]];
                                      someMember:[CommandAlongsideLocation notebook:@"复制"]];


    //: DuskThroughDistributeBaseline *model = [[DuskThroughDistributeBaseline alloc] init];
    DuskThroughDistributeBaseline *model = [[DuskThroughDistributeBaseline alloc] init];
    //: model.normalImage = copy.normalImage;
    model.generalOf = copy.personalRoot;
    //: model.name = copy.title;
    model.container = copy.style;
    //: model.item = copy;
    model.iconResolve = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.row = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.detailWillCompareWind = selectedPartRangeButtons;

}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}


//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}


//: @end
@end

Byte * LeapPropertyDataToCache(Byte *data) {
    int instanceTender = data[0];
    int fileDrain = data[1];
    Byte stayEndless = data[2];
    int journeyLine = data[3];
    if (!instanceTender) return data + journeyLine;
    for (int i = journeyLine; i < journeyLine + fileDrain; i++) {
        int value = data[i] - stayEndless;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[journeyLine + fileDrain] = 0;
    return data + journeyLine;
}

NSString *StringFromLeapPropertyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LeapPropertyDataToCache(data)];
}
