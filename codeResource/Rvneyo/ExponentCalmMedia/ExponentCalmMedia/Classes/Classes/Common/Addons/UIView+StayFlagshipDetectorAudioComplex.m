// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+StayFlagshipDetectorAudioComplex.m
//  NIM
//
//  Created by chris on 15/10/27.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+StayFlagshipDetectorAudioComplex.h"
#import "UIView+StayFlagshipDetectorAudioComplex.h"
//: #import "IntegrateAppearanceEnrich.h"
#import "IntegrateAppearanceEnrich.h"

//: @implementation UIView (StayFlagshipDetectorAudioComplex)
@implementation UIView (StayFlagshipDetectorAudioComplex)

//: #pragma mark - HitTest
#pragma mark - HitTest
//: - (UIView *)swizzling_hitTest:(CGPoint)point withEvent:(UIEvent *)event
- (UIView *)soundHonest:(CGPoint)point neat:(UIEvent *)event
{
    //: UIView *view = [self swizzling_hitTest:point withEvent:event];
    UIView *view = [self soundHonest:point neat:event];
    //: if (view) {
    if (view) {
    }
    //: return view;
    return view;
}

//: #pragma mark - SetFrame
#pragma mark - SetFrame
//: - (void)swizzling_setFrame:(CGRect)frame
- (void)aLeap:(CGRect)frame
{
    //: [self swizzling_setFrame:frame];
    [self aLeap:frame];
    //: if ([self isKindOfClass:[UITableView class]])
    if ([self isKindOfClass:[UITableView class]])
    {
    }
}


//: + (void)load{
+ (void)load{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //响应链日志，在调试的时候开启
        //swizzling_exchangeMethod([UIView class] ,@selector(hitTest:withEvent:), @selector(swizzling_hitTest:withEvent:));
        // setFrame 日志，在调试的时候开启
        //swizzling_exchangeMethod([UIView class] ,@selector(setFrame:), @selector(swizzling_setFrame:));
    //: });
    });
}


//: @end
@end