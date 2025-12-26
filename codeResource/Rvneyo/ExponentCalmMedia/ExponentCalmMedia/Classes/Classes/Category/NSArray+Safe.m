
#import <Foundation/Foundation.h>

typedef struct {
    Byte collector;
    Byte *episodeQuantityense;
    unsigned int historyWave;
	int flat;
	int thick;
} StructGlobal_Data;

@interface Global_Data : NSObject

+ (instancetype)sharedInstance;

//: __NSArrayI
@property (nonatomic, copy) NSString *appCurrentYoungID;

//: __NSArrayM
@property (nonatomic, copy) NSString *k_smoothWaitString;

//: __NSArray0
@property (nonatomic, copy) NSString *widgetEquivalentString;

//: __NSPlaceholderArray
@property (nonatomic, copy) NSString *screenBottomChipVersion;

@end

@implementation Global_Data

+ (instancetype)sharedInstance {
    static Global_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Global_DataToData:(NSString *)value {
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

- (NSString *)StringFromGlobal_Data:(StructGlobal_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Global_DataToByte:data]];
}

//: __NSArray0
- (NSString *)widgetEquivalentString {
    if (!_widgetEquivalentString) {
		NSString *origin = @"4343524F5D6E6E7D652C1D";
		NSData *data = [Global_Data Global_DataToData:origin];
        StructGlobal_Data value = (StructGlobal_Data){28, (Byte *)data.bytes, 10, 5, 57};
        _widgetEquivalentString = [self StringFromGlobal_Data:&value];
    }
    return _widgetEquivalentString;
}

- (Byte *)Global_DataToByte:(StructGlobal_Data *)data {
    for (int i = 0; i < data->historyWave; i++) {
        data->episodeQuantityense[i] ^= data->collector;
    }
    data->episodeQuantityense[data->historyWave] = 0;
	if (data->historyWave >= 2) {
		data->flat = data->episodeQuantityense[0];
		data->thick = data->episodeQuantityense[1];
	}
    return data->episodeQuantityense;
}

//: __NSArrayM
- (NSString *)k_smoothWaitString {
    if (!_k_smoothWaitString) {
		NSString *origin = @"D9D9C8D5C7F4F4E7FFCB2C";
		NSData *data = [Global_Data Global_DataToData:origin];
        StructGlobal_Data value = (StructGlobal_Data){134, (Byte *)data.bytes, 10, 212, 16};
        _k_smoothWaitString = [self StringFromGlobal_Data:&value];
    }
    return _k_smoothWaitString;
}

//: __NSArrayI
- (NSString *)appCurrentYoungID {
    if (!_appCurrentYoungID) {
		NSString *origin = @"69697865774444574F7F15";
		NSData *data = [Global_Data Global_DataToData:origin];
        StructGlobal_Data value = (StructGlobal_Data){54, (Byte *)data.bytes, 10, 43, 167};
        _appCurrentYoungID = [self StringFromGlobal_Data:&value];
    }
    return _appCurrentYoungID;
}

//: __NSPlaceholderArray
- (NSString *)screenBottomChipVersion {
    if (!_screenBottomChipVersion) {
		NSString *origin = @"8686978A89B5B8BABCB1B6B5BDBCAB98ABABB8A0D9";
		NSData *data = [Global_Data Global_DataToData:origin];
        StructGlobal_Data value = (StructGlobal_Data){217, (Byte *)data.bytes, 20, 111, 119};
        _screenBottomChipVersion = [self StringFromGlobal_Data:&value];
    }
    return _screenBottomChipVersion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSArray+Safe.m
//  BustVideo
//
//  Created by jiangenhao on 2017/10/27.
//  Copyright © 2017年 360Video. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"

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

//: @implementation NSArray (Safe)
@implementation NSArray (Safe)

//: - (void)insertObject:(id)anObject atIndex_M:(NSUInteger)index {
- (void)storage:(id)anObject secondDriver:(NSUInteger)index {

    //: if(!anObject || index > self.count) return;
    if(!anObject || index > self.count) return;
    //: [self insertObject:anObject atIndex_M:index];
    [self storage:anObject secondDriver:index];
}

//: - (id)objectAtSafeIndex_0:(NSUInteger)index
- (id)towards:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_0:index];
    return [self towards:index];
}

//: - (id)objectAtSafeIndex_M:(NSUInteger)index
- (id)pauseOrCropPlanner:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_M:index];
    return [self pauseOrCropPlanner:index];
}


//: - (NSArray *)arrayByReplacingNullsWithBlanks;
- (NSArray *)watchIn;
{
    //: NSMutableArray *replaced = [self mutableCopy];
    NSMutableArray *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (int idx = 0; idx < [replaced count]; idx++) {
    for (int idx = 0; idx < [replaced count]; idx++) {
        //: id object = [replaced objectAtIndex:idx];
        id object = [replaced objectAtIndex:idx];
        //: if (object == null) {
        if (object == null) {
            //: [replaced replaceObjectAtIndex:idx withObject:blank];
            [replaced replaceObjectAtIndex:idx withObject:blank];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object dictionaryByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object jungle]];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object arrayByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object watchIn]];
        }
    }
    //: return replaced;
    return replaced;
}

//: - (id)objectAtIndexedSubscript_0:(NSUInteger)index
- (id)fulling:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_0:index];
    return [self fulling:index];
}

//: - (id)objectAtIndexedSubscript_M:(NSUInteger)index
- (id)jumpState:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_M:index];
    return [self jumpState:index];
}

//: - (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
- (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
{
    //: NSMutableString *mStr = [NSMutableString string];
    NSMutableString *mStr = [NSMutableString string];
    //: NSMutableString *tab = [NSMutableString stringWithString:@""];
    NSMutableString *tab = [NSMutableString stringWithString:@""];
    //: for (int i = 0; i < level; i++) {
    for (int i = 0; i < level; i++) {
        //: [tab appendString:@"\t"];
        [tab appendString:@"\t"];
    }
    //: [mStr appendString:@"(\n"];
    [mStr appendString:@"(\n"];
    //: for (int i = 0; i < self.count; i++) {
    for (int i = 0; i < self.count; i++) {
         //: NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
         NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
        //: id value = self[i];
        id value = self[i];
        //: if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
        if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
            [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
        //: } else {
        } else {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
            [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
        }
    }
    //: [mStr appendFormat:@"%@)",tab];
    [mStr appendFormat:@"%@)",tab];
    //: return mStr;
    return mStr;
}

//: + (void)initialize
+ (void)initialize
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSArrayM = NSClassFromString(@"__NSArrayM");
        Class NSArrayM = NSClassFromString([Global_Data sharedInstance].k_smoothWaitString);
        //: swizzle(NSArrayM, @selector(objectAtIndex:), @selector(objectAtSafeIndex_M:));
        constraintClassic(NSArrayM, @selector(objectAtIndex:), @selector(pauseOrCropPlanner:));
        //: swizzle(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_M:));
        constraintClassic(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(jumpState:));
        //: swizzle(NSArrayM, @selector(insertObject:atIndex:), @selector(insertObject:atIndex_M:));
        constraintClassic(NSArrayM, @selector(insertObject:atIndex:), @selector(storage:secondDriver:));

        //: Class NSArrayI = NSClassFromString(@"__NSArrayI");
        Class NSArrayI = NSClassFromString([Global_Data sharedInstance].appCurrentYoungID);
        //: swizzle(NSArrayI, @selector(objectAtIndex:), @selector(objectAtSafeIndex_I:));
        constraintClassic(NSArrayI, @selector(objectAtIndex:), @selector(routes:));
        //: swizzle(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_I:));
        constraintClassic(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(alongEnhance:));

        //: Class NSArray0 = NSClassFromString(@"__NSArray0");
        Class NSArray0 = NSClassFromString([Global_Data sharedInstance].widgetEquivalentString);
        //: swizzle(NSArray0, @selector(objectAtIndex:), @selector(objectAtSafeIndex_0:));
        constraintClassic(NSArray0, @selector(objectAtIndex:), @selector(towards:));
        //: swizzle(NSArray0, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_0:));
        constraintClassic(NSArray0, @selector(objectAtIndexedSubscript:), @selector(fulling:));

        //: Class NSPlaceholderArray = NSClassFromString(@"__NSPlaceholderArray");
        Class NSPlaceholderArray = NSClassFromString([Global_Data sharedInstance].screenBottomChipVersion);
        //: swizzle(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderObjectsSafely:count:));
        constraintClassic(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithGestureEndless:precious:));
    //: });
    });
}

//: - (id)objectAtSafeIndex_I:(NSUInteger)index
- (id)routes:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_I:index];
    return [self routes:index];
}


//: - (id)objectAtIndexedSubscript_I:(NSUInteger)index
- (id)alongEnhance:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_I:index];
    return [self alongEnhance:index];
}

//: - (instancetype)initWithPlaceholderObjectsSafely:(id _Nonnull const [])objects count:(NSUInteger)count
- (instancetype)initWithGestureEndless:(id _Nonnull const [])objects precious:(NSUInteger)count
{
    //: id objs[count];
    id objs[count];
    //: if (nil != objects) {
    if (nil != objects) {
        //: NSUInteger realCount = count;
        NSUInteger realCount = count;
        //: for (NSUInteger i = 0, current = 0; i < count; ++i) {
        for (NSUInteger i = 0, current = 0; i < count; ++i) {
            //: if (nil != objects[i]) {
            if (nil != objects[i]) {
                //: objs[current++] = objects[i];
                objs[current++] = objects[i];
            //: } else {
            } else {
                //: --realCount;
                --realCount;
            }
        }

        //: if (realCount < count) {
        if (realCount < count) {
            //: count = realCount;
            count = realCount;
            //: objects = objs;
            objects = objs;
        }
    //: } else {
    } else {
        //: count = 0;
        count = 0;
    }

    //: return [self initWithPlaceholderObjectsSafely:objects count:count];
    return [self initWithGestureEndless:objects precious:count];
}

//: @end
@end