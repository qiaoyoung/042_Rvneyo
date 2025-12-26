// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextFieldView+AssignConvergeBlend.m
//  https://github.com/hackiftekhar/ScrollOverride
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UITextFieldView+AssignConvergeBlend.h"
#import "UITextFieldView+AssignConvergeBlend.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIView (AssignConvergeBlend)
@implementation UIView (AssignConvergeBlend)

//: -(void)setIgnoreSwitchingByNextPrevious:(BOOL)ignoreSwitchingByNextPrevious
-(void)setDistantCancelled:(BOOL)ignoreSwitchingByNextPrevious
{
    //: objc_setAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious), @(ignoreSwitchingByNextPrevious), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(distantCancelled), @(ignoreSwitchingByNextPrevious), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(void)setShouldResignOnTouchOutsideMode:(WealthSignCliff)shouldResignOnTouchOutsideMode
-(void)setUniversalCandidded:(WealthSignCliff)shouldResignOnTouchOutsideMode
{
    //: objc_setAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode), @(shouldResignOnTouchOutsideMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(universalCandidded), @(shouldResignOnTouchOutsideMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(void)setEnableMode:(WealthSignCliff)enableMode
-(void)setStemNatures:(WealthSignCliff)enableMode
{
    //: objc_setAssociatedObject(self, @selector(enableMode), @(enableMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(stemNatures), @(enableMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(WealthSignCliff)enableMode
-(WealthSignCliff)stemNatures
{
    //: NSNumber *enableMode = objc_getAssociatedObject(self, @selector(enableMode));
    NSNumber *enableMode = objc_getAssociatedObject(self, @selector(stemNatures));

    //: return [enableMode unsignedIntegerValue];
    return [enableMode unsignedIntegerValue];
}

//: -(BOOL)ignoreSwitchingByNextPrevious
-(BOOL)distantCancelled
{
    //: NSNumber *ignoreSwitchingByNextPrevious = objc_getAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious));
    NSNumber *ignoreSwitchingByNextPrevious = objc_getAssociatedObject(self, @selector(distantCancelled));

    //: return [ignoreSwitchingByNextPrevious boolValue];
    return [ignoreSwitchingByNextPrevious boolValue];
}

//: -(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
-(void)setMotionPortraits:(CGFloat)keyboardDistanceFromTextField
{
    //Can't be less than zero. Minimum is zero.
    //: keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
    keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));

    //: objc_setAssociatedObject(self, @selector(keyboardDistanceFromTextField), @(keyboardDistanceFromTextField), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(motionPortraits), @(keyboardDistanceFromTextField), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(WealthSignCliff)shouldResignOnTouchOutsideMode
-(WealthSignCliff)universalCandidded
{
    //: NSNumber *shouldResignOnTouchOutsideMode = objc_getAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode));
    NSNumber *shouldResignOnTouchOutsideMode = objc_getAssociatedObject(self, @selector(universalCandidded));

    //: return [shouldResignOnTouchOutsideMode unsignedIntegerValue];
    return [shouldResignOnTouchOutsideMode unsignedIntegerValue];
}

//: -(CGFloat)keyboardDistanceFromTextField
-(CGFloat)motionPortraits
{
    //: NSNumber *keyboardDistanceFromTextField = objc_getAssociatedObject(self, @selector(keyboardDistanceFromTextField));
    NSNumber *keyboardDistanceFromTextField = objc_getAssociatedObject(self, @selector(motionPortraits));

    //: return (keyboardDistanceFromTextField != nil)?[keyboardDistanceFromTextField floatValue]:kIQUseDefaultKeyboardDistance;
    return (keyboardDistanceFromTextField != nil)?[keyboardDistanceFromTextField floatValue]:themePressStrikeMessage(nil);
}

//: @end
@end

///------------------------------------
/// @name keyboardDistanceFromTextField
///------------------------------------

/**
 Uses default keyboard distance for textField.
 */
//: CGFloat const kIQUseDefaultKeyboardDistance = 1.7976931348623157e+308;

CGFloat const themePressStrikeMessage (NSString *value) {
    if (value) {
        return  1.7976931348623157e+308;
    }
    return  1.7976931348623157e+308;
};