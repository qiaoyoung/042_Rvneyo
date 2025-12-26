//
//  NSObject+ThrottleWanderCompass.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+ThrottleWanderCompass.h"
#import <objc/runtime.h>

@implementation NSObject (ThrottleWanderCompass)

- (void)setThrottleWanderCompass:(NSString *)ThrottleWanderCompass{
    objc_setAssociatedObject(self, @selector(ThrottleWanderCompass), ThrottleWanderCompass, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)ThrottleWanderCompass{
    return objc_getAssociatedObject(self, _cmd);
}

@end
