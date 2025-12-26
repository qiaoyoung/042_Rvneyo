// __DEBUG__
// __CLOSE_PRINT__
//
//  PinePublisher.h
//  sohunews
//
//  Created by yanchen wang on 12-5-28.
//  Copyright (c) 2012年 Sohu.com Inc. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDictionary(Extend)
@interface NSDictionary(Extend)

// for value
//: - (NSMutableString *)mutableUrlString;
- (NSMutableString *)gentle;
//: - (NSArray *)arrayValueForKey:(NSString *)key defaultValue:(NSArray *)defaultValue;
- (NSArray *)focus:(NSString *)key atThread:(NSArray *)defaultValue;
//: - (NSString *)translateDictionaryToJsonString;
- (NSString *)glimpseSharp;
//: - (NSDictionary *)dictionaryValueForKey:(NSString *)key defalutValue:(NSDictionary *)defaultValue;
- (NSDictionary *)expectedIn:(NSString *)key expand:(NSDictionary *)defaultValue;
//: - (int)intValueForKey:(NSString *)key defaultValue:(int)defaultValue;
- (int)elmAngle:(NSString *)key skill:(int)defaultValue;
//: - (id)objectForKey:(id)aKey ofClass:(Class)aClass defaultObj:(id)defaultObj;
- (id)extended:(id)aKey launchIn:(Class)aClass list:(id)defaultObj;
// xml
//: - (NSArray *) toArray;
- (NSArray *) vessel;
//: - (double)doubleValueForKey:(NSString *)key defaultValue:(double)defaultValue;
- (double)relief:(NSString *)key input:(double)defaultValue;
//: - (NSString *)stringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue;
- (NSString *)over:(NSString *)key instanceWith:(NSString *)defaultValue;
/// e.g. {a1:b1,a2:b2} ===> a1=b1&a2=b2
//: - (NSString *)toQueryString;
- (NSString *)exit;


//: - (long long)longlongValueForKey:(NSString *)key defaultValue:(long long)defaultValue;
- (long long)planner:(NSString *)key ratio:(long long)defaultValue;
//: - (long)longValueForKey:(NSString *)key defaultValue:(long)defaultValue;
- (long)opera:(NSString *)key deal:(long)defaultValue;

//: - (id)objectForKey:(NSString *)key defaultObj:(id)defaultObj;
- (id)shot:(NSString *)key able:(id)defaultObj;
// url string

//: - (NSString *)toUrlString;
- (NSString *)giftedShow;

//: - (NSString *) toXMLString;
- (NSString *) sumroPhoto;
//: - (float)floatValueForKey:(NSString *)key defaultValue:(float)defaultValue;
- (float)bound:(NSString *)key plan:(float)defaultValue;

//: @end
@end