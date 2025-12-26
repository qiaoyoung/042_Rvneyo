// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+StayInsideOwlStorm.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+StayInsideOwlStorm.h"
#import "UIResponder+StayInsideOwlStorm.h"

//: static __weak id currentFirstResponder;
static __weak id dataTransitID;
//: static __weak id currentSecodResponder;
static __weak id cacheSurgeHillPlatform;

//: @implementation UIResponder (StayInsideOwlStorm)
@implementation UIResponder (StayInsideOwlStorm)

//: - (void)findFirstResponder:(id)sender {
- (void)excluding:(id)sender {
    //: currentFirstResponder = self;
    dataTransitID = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder nimQuality:sender];
}

//: - (void)findSecondResponder:(id)sender{
- (void)nimQuality:(id)sender{
    //: currentSecodResponder = self;
    cacheSurgeHillPlatform = self;
}

//: + (instancetype)currentFirstResponder {
+ (instancetype)cartTribe {
    //: currentFirstResponder = nil;
    dataTransitID = nil;
    //: currentSecodResponder = nil;
    cacheSurgeHillPlatform = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(excluding:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return dataTransitID;
}


//: + (instancetype)currentSecondResponder{
+ (instancetype)sure{
    //: currentFirstResponder = nil;
    dataTransitID = nil;
    //: currentSecodResponder = nil;
    cacheSurgeHillPlatform = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(excluding:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return cacheSurgeHillPlatform;
}

//: @end
@end