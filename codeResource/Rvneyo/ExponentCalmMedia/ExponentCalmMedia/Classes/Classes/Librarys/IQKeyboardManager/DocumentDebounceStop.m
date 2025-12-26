// __DEBUG__
// __CLOSE_PRINT__
//
//  DocumentDebounceStop.m
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
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "DocumentDebounceStop.h"
#import "DocumentDebounceStop.h"
//: #import "ScrollOverrideConstants.h"
#import "ScrollOverrideConstants.h"
//: #import "ScrollOverrideConstantsInternal.h"
#import "ScrollOverrideConstantsInternal.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface DocumentDebounceStop ()
@interface DocumentDebounceStop ()

//: @property(nullable, nonatomic, strong) UIView *titleView;
@property(nullable, nonatomic, strong) UIView *classic;
//: @property(nullable, nonatomic, strong) UIButton *titleButton;
@property(nullable, nonatomic, strong) UIButton *flag;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation DocumentDebounceStop
@implementation DocumentDebounceStop

//: -(nonnull instancetype)initWithTitle:(nullable NSString *)title
-(nonnull instancetype)initWithEarth:(nullable NSString *)title
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _titleView = [[UIView alloc] init];
        _classic = [[UIView alloc] init];
        //: _titleView.backgroundColor = [UIColor clearColor];
        _classic.backgroundColor = [UIColor clearColor];

        //: _titleButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _flag = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _titleButton.enabled = NO;
        _flag.enabled = NO;
        //: _titleButton.titleLabel.numberOfLines = 3;
        _flag.titleLabel.numberOfLines = 3;

        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: [_titleButton setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
            [_flag setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
        }
        //: else
        else

        {
            //: [_titleButton setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
            [_flag setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        }
        //: [_titleButton setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        [_flag setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        //: [_titleButton setBackgroundColor:[UIColor clearColor]];
        [_flag setBackgroundColor:[UIColor clearColor]];
        //: [_titleButton.titleLabel setTextAlignment:NSTextAlignmentCenter];
        [_flag.titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [self setTitle:title];
        [self setTitle:title];
        //: [self setTitleFont:[UIFont systemFontOfSize:13.0]];
        [self setReasonBoot:[UIFont systemFontOfSize:13.0]];
        //: [_titleView addSubview:_titleButton];
        [_classic addSubview:_flag];

        //: CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        //: CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;
        CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;

        //: _titleView.translatesAutoresizingMaskIntoConstraints = NO;
        _classic.translatesAutoresizingMaskIntoConstraints = NO;
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_classic setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_classic setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_classic setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_classic setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: _titleButton.translatesAutoresizingMaskIntoConstraints = NO;
        _flag.translatesAutoresizingMaskIntoConstraints = NO;
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_flag setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_flag setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_flag setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_flag setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_flag attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_classic attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        //: NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_flag attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_classic attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        //: NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_flag attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_classic attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        //: NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_flag attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_classic attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        //: [_titleView addConstraints:@[top,bottom, leading, trailing]];
        [_classic addConstraints:@[top,bottom, leading, trailing]];

        //: self.customView = _titleView;
        self.customView = _classic;
    }
    //: return self;
    return self;
}

//: -(void)setTitleFont:(UIFont *)titleFont
-(void)setReasonBoot:(UIFont *)titleFont
{
    //: _titleFont = titleFont;
    _reasonBoot = titleFont;

    //: if (titleFont)
    if (titleFont)
    {
        //: _titleButton.titleLabel.font = titleFont;
        _flag.titleLabel.font = titleFont;
    }
    //: else
    else
    {
        //: _titleButton.titleLabel.font = [UIFont systemFontOfSize:13];
        _flag.titleLabel.font = [UIFont systemFontOfSize:13];
    }
}

//: -(void)setTitleColor:(UIColor*)titleColor
-(void)setRich:(UIColor*)titleColor
{
    //: _titleColor = titleColor;
    _rich = titleColor;
    //: [_titleButton setTitleColor:_titleColor?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
    [_flag setTitleColor:_rich?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
}

//: -(void)setInvocation:(NSInvocation *)invocation
-(void)setEvaluateBody:(NSInvocation *)invocation
{
    //: [super setInvocation:invocation];
    [super setEvaluateBody:invocation];

    //: if (invocation.target == nil || invocation.selector == NULL)
    if (invocation.target == nil || invocation.selector == NULL)
    {
        //: self.enabled = NO;
        self.enabled = NO;
        //: _titleButton.enabled = NO;
        _flag.enabled = NO;
        //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
        [_flag removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    }
    //: else
    else
    {
        //: self.enabled = YES;
        self.enabled = YES;
        //: _titleButton.enabled = YES;
        _flag.enabled = YES;
        //: [_titleButton addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
        [_flag addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
    }
}

//: -(void)setTitle:(NSString *)title
-(void)setTitle:(NSString *)title
{
    //: [super setTitle:title];
    [super setTitle:title];
    //: [_titleButton setTitle:title forState:UIControlStateNormal];
    [_flag setTitle:title forState:UIControlStateNormal];
    //: [self updateAccessibility];
    [self enableto];
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.customView = nil;
    self.customView = nil;
    //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    [_flag removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: _titleView = nil;
    _classic = nil;
    //: _titleButton = nil;
    _flag = nil;
}

//: -(void)updateAccessibility
-(void)enableto
{
    //: if (self.title == nil || self.title.length == 0)
    if (self.title == nil || self.title.length == 0)
    {
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
        //: self.accessibilityTraits = UIAccessibilityTraitNone;
        self.accessibilityTraits = UIAccessibilityTraitNone;
    }
    //: else if (self.titleButton.isEnabled)
    else if (self.flag.isEnabled)
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.accessibilityTraits = UIAccessibilityTraitButton;
        self.accessibilityTraits = UIAccessibilityTraitButton;
    }
    //: else
    else
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.accessibilityTraits = UIAccessibilityTraitStaticText;
        self.accessibilityTraits = UIAccessibilityTraitStaticText;
    }
}

//: -(void)setSelectableTitleColor:(UIColor*)selectableTitleColor
-(void)setTrackTheme:(UIColor*)selectableTitleColor
{
    //: _selectableTitleColor = selectableTitleColor;
    _trackTheme = selectableTitleColor;

    //: if (@available(iOS 13.0, *))
    if (@available(iOS 13.0, *))
    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor systemBlueColor] forState:UIControlStateNormal];
        [_flag setTitleColor:_trackTheme?:[UIColor systemBlueColor] forState:UIControlStateNormal];
    }
    //: else
    else

    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        [_flag setTitleColor:_trackTheme?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
    }
}

//: @end
@end