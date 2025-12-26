// __DEBUG__
// __CLOSE_PRINT__
//
//  GenericShadowedDebounce.m
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GenericShadowedDebounce.h"
#import "GenericShadowedDebounce.h"

//: @implementation GenericShadowedDebounce
@implementation GenericShadowedDebounce

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _offset = 0;
        _follow = 0;
        //: _count = -1;
        _identity = -1;
        //: _isRefresh = YES;
        _succeed = YES;
    }
    //: return self;
    return self;
}

//: @end
@end