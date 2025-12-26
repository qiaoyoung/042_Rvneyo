
#import <Foundation/Foundation.h>

@interface InsightReductionData : NSObject

@end

@implementation InsightReductionData

+ (NSString *)StringFromInsightReductionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InsightReductionDataToCache:data]];
}

+ (Byte *)InsightReductionDataToCache:(Byte *)data {
    int calculate = data[0];
    Byte galaxySteamAccess = data[1];
    int runBroker = data[2];
    for (int i = runBroker; i < runBroker + calculate; i++) {
        int value = data[i] - galaxySteamAccess;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[runBroker + calculate] = 0;
    return data + runBroker;
}

//: _backgroundView
+ (NSString *)userCreativeError {
    /* static */ NSString *userCreativeError = nil;
    if (!userCreativeError) {
		NSArray<NSString *> *origin = @[@"15", @"12", @"6", @"51", @"58", @"64", @"107", @"110", @"109", @"111", @"119", @"115", @"126", @"123", @"129", @"122", @"112", @"98", @"117", @"113", @"131", @"34"];
		NSData *data = [InsightReductionData InsightReductionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCreativeError = [self StringFromInsightReductionData:value];
    }
    return userCreativeError;
}

+ (NSData *)InsightReductionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+CacheCrescentAmongSelf.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationBar+CacheCrescentAmongSelf.h"
#import "UINavigationBar+CacheCrescentAmongSelf.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "StorySwatchTemple.h"
#import "StorySwatchTemple.h"

//: @implementation UINavigationBar (CacheCrescentAmongSelf)
@implementation UINavigationBar (CacheCrescentAmongSelf)


//: - (void)km_layoutSubviews {
- (void)braveHolder {
    //: [self km_layoutSubviews];
    [self braveHolder];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[InsightReductionData userCreativeError]];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}


//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setPingEarth:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(pingEarth), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: StorySwatchTempleMethod([self class],
        preciseRadioHappy([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(braveHolder));
    //: });
    });
}

//: - (BOOL)km_isFakeBar {
- (BOOL)pingEarth {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: @end
@end