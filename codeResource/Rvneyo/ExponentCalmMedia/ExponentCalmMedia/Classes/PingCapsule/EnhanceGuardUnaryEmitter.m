// __DEBUG__
// __CLOSE_PRINT__
//
//  EnhanceGuardUnaryEmitter.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnhanceGuardUnaryEmitter.h"
#import "EnhanceGuardUnaryEmitter.h"

//: @implementation EnhanceGuardUnaryEmitter
@implementation EnhanceGuardUnaryEmitter

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithNecessary:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _wait = notification.sender;
        //: _receiver = notification.receiver;
        _accurateOnly = notification.receiver;
        //: _timestamp = notification.timestamp;
        _pagePaint = notification.timestamp;
        //: _content = notification.content;
        _toDescription = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _orbit = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end
@end