
#import <Foundation/Foundation.h>

@interface DisplayData : NSObject

@end

@implementation DisplayData

//: initial
+ (NSString *)colorShowNumber {
    /* static */ NSString *colorShowNumber = nil;
    if (!colorShowNumber) {
		NSString *origin = @"0738084257AC2A743136313C31293438";
		NSData *data = [DisplayData DisplayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorShowNumber = [self StringFromDisplayData:value];
    }
    return colorShowNumber;
}

//: <?xml version=\"1.0\" encoding=\"utf-8\"?>
+ (NSString *)userDoingtoURL {
    /* static */ NSString *userDoingtoURL = nil;
    if (!userDoingtoURL) {
		NSString *origin = @"263A0846BEF30B7A02053E3332E63C2B38392F353403E8F7F4F6E8E62B3429352A2F342D03E83B3A2CF3FEE8050429";
		NSData *data = [DisplayData DisplayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userDoingtoURL = [self StringFromDisplayData:value];
    }
    return userDoingtoURL;
}

+ (NSString *)StringFromDisplayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DisplayDataToCache:data]];
}

+ (NSData *)DisplayDataToData:(NSString *)value {
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

+ (Byte *)DisplayDataToCache:(Byte *)data {
    int insight = data[0];
    Byte colorPlain = data[1];
    int slideMerit = data[2];
    for (int i = slideMerit; i < slideMerit + insight; i++) {
        int value = data[i] + colorPlain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[slideMerit + insight] = 0;
    return data + slideMerit;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PinePublisher.m
//  sohunews
//
//  Created by yanchen wang on 12-5-28.
//  Copyright (c) 2012年 Sohu.com Inc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PinePublisher.h"
#import "PinePublisher.h"

//: @interface AgainstRegistrySortAudio : NSObject {
@interface AgainstRegistrySortAudio : NSObject {
    //: NSMutableArray *_stackArray;
    NSMutableArray *_server;
}
/**
 * @desc judge whether the stack is empty
 *
 * @return TRUE if stack is empty, otherwise FALASE is returned
 */
/**
 * @desc get top object in the stack
 *
 * @return nil if no object in the stack, otherwise an object
 * is returned, user should judge the return by this method
 */
//: - (id) top;
- (id) apply;
/**
 * @desc pop stack top object
 */
//: - (void) pop;
- (void) camera;
/**
 * @desc push an object to the stack
 */
//: - (void) push:(id)value;
- (void) authorize:(id)value;
//: - (BOOL) empty;
- (BOOL) episode;
//: @end
@end

//: @implementation AgainstRegistrySortAudio
@implementation AgainstRegistrySortAudio
/**
 * @desc get top object in the stack
 *
 * @return nil if no object in the stack, otherwise an object
 * is returned, user should judge the return by this method
 */
//: - (id) top {
- (id) apply {
    //: id value = nil;
    id value = nil;
    //: if (_stackArray&&[_stackArray count]) {
    if (_server&&[_server count]) {
        //: value = [_stackArray lastObject];
        value = [_server lastObject];
    }
    //: return value;
    return value;
}
/**
 * @desc pop stack top object
 */
//: - (void) pop {
- (void) camera {
    //: if (_stackArray&&[_stackArray count]) {
    if (_server&&[_server count]) {
        //: [_stackArray removeLastObject];
        [_server removeLastObject];
    }
}
/**
 * @desc push an object to the stack
 */
//: - (void) push:(id)value {
- (void) authorize:(id)value {
    //: [_stackArray addObject:value];
    [_server addObject:value];
}
/**
 * @desc judge whether the stack is empty
 *
 * @return TRUE if stack is empty, otherwise FALASE is returned
 */
//: - (BOOL) empty {
- (BOOL) episode {
    //: return ((_stackArray == nil)||([_stackArray count] == 0));
    return ((_server == nil)||([_server count] == 0));
}
//: - (id) init {
- (id) init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _stackArray = [[NSMutableArray alloc] init];
        _server = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation NSDictionary(Sort)
@implementation NSDictionary(Sort)

//: - (NSComparisonResult)sortLocalChannelWithLetter:(NSDictionary *)element
- (NSComparisonResult)delayPublisher:(NSDictionary *)element
{
    //: NSString *letter = [self objectForKey:@"initial"];
    NSString *letter = [self objectForKey:[DisplayData colorShowNumber]];
    //: NSString *comparLetter = [element objectForKey:@"initial"];
    NSString *comparLetter = [element objectForKey:[DisplayData colorShowNumber]];

    //: if (letter && comparLetter) {
    if (letter && comparLetter) {
        //: NSComparisonResult result = [letter caseInsensitiveCompare:comparLetter];
        NSComparisonResult result = [letter caseInsensitiveCompare:comparLetter];
        //: return result;
        return result;
    //: }else {
    }else {
        //: return NSOrderedDescending;
        return NSOrderedDescending;
    }
}

//: @end
@end


//: @implementation NSDictionary(Extend)
@implementation NSDictionary(Extend)

//: - (NSMutableString *)mutableUrlString {
- (NSMutableString *)gentle {
    //: NSMutableString *str = [NSMutableString stringWithCapacity:32];
    NSMutableString *str = [NSMutableString stringWithCapacity:32];

    //: for (id key in self.allKeys) {
    for (id key in self.allKeys) {
        //: if ([key isKindOfClass:[NSString class]]) {
        if ([key isKindOfClass:[NSString class]]) {
            //: continue;
            continue;
        }
        //: [str appendFormat:@"&%@=%@", key, [self objectForKey:key]];
        [str appendFormat:@"&%@=%@", key, [self objectForKey:key]];
    }

    //: return str;
    return str;
}

//: - (NSArray *)arrayValueForKey:(NSString *)key defaultValue:(NSArray *)defaultValue {
- (NSArray *)focus:(NSString *)key atThread:(NSArray *)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: return (value && [value isKindOfClass:[NSArray class]]) ? value : defaultValue;
    return (value && [value isKindOfClass:[NSArray class]]) ? value : defaultValue;
}

//: - (NSString *)translateDictionaryToJsonString {
- (NSString *)glimpseSharp {
    //: NSError *parseError = nil;
    NSError *parseError = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:&parseError];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:&parseError];

    //: if (nil == parseError && jsonData && jsonData.length > 0 && ![jsonData isKindOfClass:[NSNull class]]) {
    if (nil == parseError && jsonData && jsonData.length > 0 && ![jsonData isKindOfClass:[NSNull class]]) {
        //: return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding] ;
        return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding] ;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (NSDictionary *)dictionaryValueForKey:(NSString *)key defalutValue:(NSDictionary *)defaultValue {
- (NSDictionary *)expectedIn:(NSString *)key expand:(NSDictionary *)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: return (value && [value isKindOfClass:[NSDictionary class]]) ? value : defaultValue;
    return (value && [value isKindOfClass:[NSDictionary class]]) ? value : defaultValue;
}

//: - (int)intValueForKey:(NSString *)key defaultValue:(int)defaultValue {
- (int)elmAngle:(NSString *)key skill:(int)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value intValue];
        return [(NSString *)value intValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value intValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value intValue] : defaultValue;
}
//: - (id)objectForKey:(id)aKey ofClass:(Class)aClass defaultObj:(id)defaultObj {
- (id)extended:(id)aKey launchIn:(Class)aClass list:(id)defaultObj {
    //: id obj = [self objectForKey:aKey];
    id obj = [self objectForKey:aKey];
    //: return (obj && [obj isKindOfClass:aClass]) ? obj : defaultObj;
    return (obj && [obj isKindOfClass:aClass]) ? obj : defaultObj;
}

//: - (NSArray *) toArray {
- (NSArray *) vessel {
    //: NSMutableArray *entities = [[NSMutableArray alloc] initWithCapacity:[self count]];
    NSMutableArray *entities = [[NSMutableArray alloc] initWithCapacity:[self count]];
    //: NSEnumerator *enumerator = [self objectEnumerator];
    NSEnumerator *enumerator = [self objectEnumerator];
    //: id value;
    id value;
    //: while ((value = [enumerator nextObject])) {
    while ((value = [enumerator nextObject])) {
        /* code that acts on the dictionary‚Äôs values */
        //: [entities addObject:value];
        [entities addObject:value];
    }
    //: return entities;
    return entities;
}

//: - (float)floatValueForKey:(NSString *)key defaultValue:(float)defaultValue {
- (float)bound:(NSString *)key plan:(float)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value floatValue];
        return [(NSString *)value floatValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value floatValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value floatValue] : defaultValue;
}

//: - (NSString *)stringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue {
- (NSString *)over:(NSString *)key instanceWith:(NSString *)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return value;
        return value;
    //: }else if(value && [value isKindOfClass:[NSNumber class]]){
    }else if(value && [value isKindOfClass:[NSNumber class]]){
        //: return [value stringValue];
        return [value stringValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    //: }else{
    }else{
        //: return defaultValue;
        return defaultValue;
    }
}

//: - (NSString *)toQueryString {
- (NSString *)exit {
    //: NSMutableArray *pairs = [NSMutableArray array];
    NSMutableArray *pairs = [NSMutableArray array];
    //: for (NSString *key in [self keyEnumerator]) {
    for (NSString *key in [self keyEnumerator]) {
      //: NSString *value = [self objectForKey:key];
      NSString *value = [self objectForKey:key];
      //: NSString *pair = [NSString stringWithFormat:@"%@=%@", key, value];
      NSString *pair = [NSString stringWithFormat:@"%@=%@", key, value];
      //: [pairs addObject:pair];
      [pairs addObject:pair];
    }
    //: NSString *params = [pairs componentsJoinedByString:@"&"];
    NSString *params = [pairs componentsJoinedByString:@"&"];
    //: return params;
    return params;
}


//: - (long long)longlongValueForKey:(NSString *)key defaultValue:(long long)defaultValue {
- (long long)planner:(NSString *)key ratio:(long long)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value longLongValue];
        return [(NSString *)value longLongValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value longLongValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value longLongValue] : defaultValue;
}
//: - (long)longValueForKey:(NSString *)key defaultValue:(long)defaultValue {
- (long)opera:(NSString *)key deal:(long)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value longLongValue];
        return [(NSString *)value longLongValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value longValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value longValue] : defaultValue;
}

//: - (id)objectForKey:(NSString *)key defaultObj:(id)defaultObj {
- (id)shot:(NSString *)key able:(id)defaultObj {
    //: id obj = [self objectForKey:key];
    id obj = [self objectForKey:key];
    //: return obj ? obj : defaultObj;
    return obj ? obj : defaultObj;
}

//: - (NSString *)toUrlString {
- (NSString *)giftedShow {
    //: return [self mutableUrlString];
    return [self gentle];
}

//: - (NSString *)toXMLString {
- (NSString *)sumroPhoto {
    //: NSMutableString *xmlString = [[NSMutableString alloc] initWithString:@"<?xml version=\"1.0\" encoding=\"utf-8\"?>"];
    NSMutableString *xmlString = [[NSMutableString alloc] initWithString:[DisplayData userDoingtoURL]];
    //: AgainstRegistrySortAudio *stack = [[AgainstRegistrySortAudio alloc] init];
    AgainstRegistrySortAudio *stack = [[AgainstRegistrySortAudio alloc] init];
    //: NSArray *keys = nil;
    NSArray *keys = nil;
    //: NSString *key = nil;
    NSString *key = nil;
    //: NSObject *value = nil;
    NSObject *value = nil;
    //: NSObject *subvalue = nil;
    NSObject *subvalue = nil;
    //: [stack push:self];
    [stack authorize:self];
    //: while (![stack empty]) {
    while (![stack episode]) {
        //: value = [stack top];
        value = [stack apply];
        //: [stack pop];
        [stack camera];
        //: if (value) {
        if (value) {
            //: if ([value isKindOfClass:[NSString class]]) {
            if ([value isKindOfClass:[NSString class]]) {
                //: [xmlString appendFormat:@"</%@>", value];
                [xmlString appendFormat:@"</%@>", value];
            }
            //: else if([value isKindOfClass:[NSDictionary class]]) {
            else if([value isKindOfClass:[NSDictionary class]]) {
                //: keys = [(NSDictionary*)value allKeys];
                keys = [(NSDictionary*)value allKeys];
                //: for (key in keys) {
                for (key in keys) {
                    //: subvalue = [(NSDictionary*)value objectForKey:key];
                    subvalue = [(NSDictionary*)value objectForKey:key];
                    //: if ([subvalue isKindOfClass:[NSDictionary class]]) {
                    if ([subvalue isKindOfClass:[NSDictionary class]]) {
                        //: [xmlString appendFormat:@"<%@>", key];
                        [xmlString appendFormat:@"<%@>", key];
                        //: [stack push:key];
                        [stack authorize:key];
                        //: [stack push:subvalue];
                        [stack authorize:subvalue];
                    }
                    //: else if([subvalue isKindOfClass:[NSString class]]) {
                    else if([subvalue isKindOfClass:[NSString class]]) {
                        //: [xmlString appendFormat:@"<%@>%@</%@>", key, subvalue, key];
                        [xmlString appendFormat:@"<%@>%@</%@>", key, subvalue, key];
                    }
                }
            }
        }
    }
    //: return xmlString;
    return xmlString;
}

//: - (double)doubleValueForKey:(NSString *)key defaultValue:(double)defaultValue
- (double)relief:(NSString *)key input:(double)defaultValue
{
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value doubleValue];
        return [(NSString *)value doubleValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value doubleValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value doubleValue] : defaultValue;
}


//: @end
@end