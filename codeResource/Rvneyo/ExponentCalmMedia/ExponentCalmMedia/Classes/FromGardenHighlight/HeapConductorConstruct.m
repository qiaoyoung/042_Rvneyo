// __DEBUG__
// __CLOSE_PRINT__
//
//  HeapConductorConstruct.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HeapConductorConstruct.h"
#import "HeapConductorConstruct.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"

//: @interface HeapConductorConstruct ()
@interface HeapConductorConstruct ()

//: @end
@end

//: @implementation HeapConductorConstruct
@implementation HeapConductorConstruct

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)estimated {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)object{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: + (HeapConductorConstruct *)currentDevice{
+ (HeapConductorConstruct *)screen{
    //: static HeapConductorConstruct *instance = nil;
    static HeapConductorConstruct *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[HeapConductorConstruct alloc] init];
        instance = [[HeapConductorConstruct alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)sunny{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice opinion];
}


//: - (CGFloat)compressQuality{
- (CGFloat)stable{
    //: return 0.5;
    return 0.5;
}


//: @end
@end