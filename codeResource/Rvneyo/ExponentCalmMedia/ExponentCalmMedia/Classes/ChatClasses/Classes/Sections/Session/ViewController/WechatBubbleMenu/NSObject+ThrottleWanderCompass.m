// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+ThrottleWanderCompass.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSObject+ThrottleWanderCompass.h"
#import "NSObject+ThrottleWanderCompass.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NSObject (ThrottleWanderCompass)
@implementation NSObject (ThrottleWanderCompass)

//: - (NSString *)ThrottleWanderCompass{
- (NSString *)vineChain{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)setThrottleWanderCompass:(NSString *)ThrottleWanderCompass{
- (void)setVineChain:(NSString *)ThrottleWanderCompass{
    //: objc_setAssociatedObject(self, @selector(ThrottleWanderCompass), ThrottleWanderCompass, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(vineChain), ThrottleWanderCompass, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end