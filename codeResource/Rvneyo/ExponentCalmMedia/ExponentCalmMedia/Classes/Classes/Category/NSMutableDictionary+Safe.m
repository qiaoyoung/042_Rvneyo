
#import <Foundation/Foundation.h>

typedef struct {
    Byte rareSplit;
    Byte *knownMajor;
    unsigned int unity;
} StructSupply_Data;

@interface Supply_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Supply_Data

- (NSString *)StringFromSupply_Data:(StructSupply_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Supply_DataToByte:data]];
}

- (Byte *)Supply_DataToByte:(StructSupply_Data *)data {
    for (int i = 0; i < data->unity; i++) {
        data->knownMajor[i] ^= data->rareSplit;
    }
    data->knownMajor[data->unity] = 0;
    return data->knownMajor;
}

//: __NSDictionaryM
- (NSString *)cachePineMessage {
    /* static */ NSString *cachePineMessage = nil;
    if (!cachePineMessage) {
		NSString *origin = @"3d3d2c31260b01160b0d0c03101b2fd6";
		NSData *data = [Supply_Data Supply_DataToData:origin];
        StructSupply_Data value = (StructSupply_Data){98, (Byte *)data.bytes, 15};
        cachePineMessage = [self StringFromSupply_Data:&value];
    }
    return cachePineMessage;
}

//: __NSPlaceholderDictionary
- (NSString *)styleBrilliantName {
    /* static */ NSString *styleBrilliantName = nil;
    if (!styleBrilliantName) {
		NSString *origin = @"4747564b4874797b7d7077747c7d6a5c717b6c717776796a619a";
		NSData *data = [Supply_Data Supply_DataToData:origin];
        StructSupply_Data value = (StructSupply_Data){24, (Byte *)data.bytes, 25};
        styleBrilliantName = [self StringFromSupply_Data:&value];
    }
    return styleBrilliantName;
}

+ (instancetype)sharedInstance {
    static Supply_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Supply_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

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
//  NSMutableDictionary+Safe.m
//  sohunews
//
//  Created by wang shun on 2018/12/21.
//  Copyright © 2018 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"

//: static void swizzle(Class class, SEL originalSEL, SEL newSEL)
static void constraintClassic(Class class, SEL originalSEL, SEL newSEL)
{
    //: Method originalMethod = class_getInstanceMethod(class, originalSEL);
    Method originalMethod = class_getInstanceMethod(class, originalSEL);
    //: Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @implementation NSMutableDictionary (Safe)
@implementation NSMutableDictionary (Safe)

//: - (void)snnews_setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key {
- (void)spoke:(id)obj wakePassing:(id<NSCopying>)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_setObject:obj forKeyedSubscript:key];
            [self spoke:obj wakePassing:key];
        }
    }
}

//: - (void)snnews_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
- (void)sink:(id)anObject impression:(id<NSCopying>)aKey {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && anObject && aKey) {
        if (self && anObject && aKey) {
            //: [self snnews_setObject:anObject forKey:aKey];
            [self sink:anObject impression:aKey];
        }
    }
}

//: - (void)snnews_removeObjectForKey:(id)key {
- (void)brainFlow:(id)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_removeObjectForKey:key];
            [self brainFlow:key];
        }
    }
}


//: + (void)load
+ (void)load
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSDictionaryM = NSClassFromString(@"__NSDictionaryM");
        Class NSDictionaryM = NSClassFromString([[Supply_Data sharedInstance] cachePineMessage]);
        //: swizzle(NSDictionaryM, @selector(setObject:forKey:), @selector(snnews_setObject:forKey:));
        constraintClassic(NSDictionaryM, @selector(setObject:forKey:), @selector(sink:impression:));
        //: swizzle(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(snnews_setObject:forKeyedSubscript:));
        constraintClassic(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(spoke:wakePassing:));
        //: swizzle(NSDictionaryM, @selector(removeObjectForKey:), @selector(snnews_removeObjectForKey:));
        constraintClassic(NSDictionaryM, @selector(removeObjectForKey:), @selector(brainFlow:));

        //: Class NSPlaceholderDictionary = NSClassFromString(@"__NSPlaceholderDictionary");
        Class NSPlaceholderDictionary = NSClassFromString([[Supply_Data sharedInstance] styleBrilliantName]);
        //: swizzle(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithNullObjects:forKeys:count:));
        constraintClassic(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithStrip:decision:percentage:));
    //: });
    });
}

//: - (instancetype)initWithNullObjects:(const id [])objects forKeys:(const id <NSCopying> [])keys count:(NSUInteger)count
- (instancetype)initWithStrip:(const id [])objects decision:(const id <NSCopying> [])keys percentage:(NSUInteger)count
{
    //: for (NSUInteger i = 0; i < count; i++) {
    for (NSUInteger i = 0; i < count; i++) {
        //: if (objects[i] == nil || keys[i] == nil) {
        if (objects[i] == nil || keys[i] == nil) {
            //: return nil;
            return nil;
        }
    }

    //: return [self initWithNullObjects:objects forKeys:keys count:count];
    return [self initWithStrip:objects decision:keys percentage:count];
}

//: @end
@end

//: @implementation NSDictionary (Null)
@implementation NSDictionary (Null)

//: - (NSDictionary *)dictionaryByReplacingNullsWithBlanks;
- (NSDictionary *)jungle;
{
    //: NSMutableDictionary *replaced = [self mutableCopy];
    NSMutableDictionary *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (NSString *key in self) {
    for (NSString *key in self) {
        //: id object = [self objectForKey:key];
        id object = [self objectForKey:key];
        //: if (object == null) {
        if (object == null) {
            //: [replaced setObject:blank forKey:key];
            [replaced setObject:blank forKey:key];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced setObject:[object dictionaryByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object jungle] forKey:key];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced setObject:[object arrayByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object watchIn] forKey:key];
        }
    }

    //: return replaced;
    return replaced;
}
//: @end
@end