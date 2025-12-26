// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpdaterConvertEvenLog.h"
#import "UpdaterConvertEvenLog.h"

//: static UpdaterConvertEvenLog *singleton = nil;
static UpdaterConvertEvenLog *globalTopicTitle = nil;

//: @implementation UpdaterConvertEvenLog
@implementation UpdaterConvertEvenLog

//: - (id)copyWithZone:(NSZone *)zone {
- (id)magnetLayer:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] standard];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)standard {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (globalTopicTitle == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            globalTopicTitle = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return globalTopicTitle;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] standard];
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)betweenAcross:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] standard];
}

//: @end
@end