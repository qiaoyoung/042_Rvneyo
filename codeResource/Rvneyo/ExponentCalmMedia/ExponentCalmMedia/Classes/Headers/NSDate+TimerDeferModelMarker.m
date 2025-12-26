
#import <Foundation/Foundation.h>

typedef struct {
    Byte kindPine;
    Byte *primaryHero;
    unsigned int share;
	int container;
} StructLogical_Data;

@interface Logical_Data : NSObject

+ (instancetype)sharedInstance;

//: %d小时前更新
@property (nonatomic, copy) NSString *viewSolutionEvent;

//: before_yesterday
@property (nonatomic, copy) NSString *constCreatePlatform;

//: %d小时前
@property (nonatomic, copy) NSString *layoutKeyKey;

//: yyyy-MM-dd
@property (nonatomic, copy) NSString *dataRealmBoldMessage;

//: %d分钟前
@property (nonatomic, copy) NSString *moduleGradualTitle;

//: yesterday
@property (nonatomic, copy) NSString *moduleConsistentKey;

//: %d分钟前更新
@property (nonatomic, copy) NSString *appAmidTeamDict;

//: yyyy.MM.dd更新
@property (nonatomic, copy) NSString *constPieceToken;

@end

@implementation Logical_Data

//: yyyy.MM.dd更新
- (NSString *)constPieceToken {
    if (!_constPieceToken) {
		NSString *origin = @"d6d6d6d681e2e281cbcb49341b49391fd6";
		NSData *data = [Logical_Data Logical_DataToData:origin];
        StructLogical_Data value = (StructLogical_Data){175, (Byte *)data.bytes, 16, 223};
        _constPieceToken = [self StringFromLogical_Data:&value];
    }
    return _constPieceToken;
}

//: %d分钟前更新
- (NSString *)appAmidTeamDict {
    if (!_appAmidTeamDict) {
		NSString *origin = @"1a5bdab7b9d6ada0dab6b2d9a48bd9a98f5b";
		NSData *data = [Logical_Data Logical_DataToData:origin];
        StructLogical_Data value = (StructLogical_Data){63, (Byte *)data.bytes, 17, 211};
        _appAmidTeamDict = [self StringFromLogical_Data:&value];
    }
    return _appAmidTeamDict;
}

//: %d分钟前
- (NSString *)moduleGradualTitle {
    if (!_moduleGradualTitle) {
		NSString *origin = @"f3b2335e503f4449335f5bd0";
		NSData *data = [Logical_Data Logical_DataToData:origin];
        StructLogical_Data value = (StructLogical_Data){214, (Byte *)data.bytes, 11, 241};
        _moduleGradualTitle = [self StringFromLogical_Data:&value];
    }
    return _moduleGradualTitle;
}

+ (instancetype)sharedInstance {
    static Logical_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: yesterday
- (NSString *)moduleConsistentKey {
    if (!_moduleConsistentKey) {
		NSString *origin = @"5e425453425543465e04";
		NSData *data = [Logical_Data Logical_DataToData:origin];
        StructLogical_Data value = (StructLogical_Data){39, (Byte *)data.bytes, 9, 137};
        _moduleConsistentKey = [self StringFromLogical_Data:&value];
    }
    return _moduleConsistentKey;
}

//: before_yesterday
- (NSString *)constCreatePlatform {
    if (!_constCreatePlatform) {
		NSString *origin = @"7f787b726f784264786e69786f797c64ff";
		NSData *data = [Logical_Data Logical_DataToData:origin];
        StructLogical_Data value = (StructLogical_Data){29, (Byte *)data.bytes, 16, 161};
        _constCreatePlatform = [self StringFromLogical_Data:&value];
    }
    return _constCreatePlatform;
}

//: %d小时前更新
- (NSString *)viewSolutionEvent {
    if (!_viewSolutionEvent) {
		NSString *origin = @"7130b1e4dbb2c3e2b1ddd9b2cfe0b2c2e4e9";
		NSData *data = [Logical_Data Logical_DataToData:origin];
        StructLogical_Data value = (StructLogical_Data){84, (Byte *)data.bytes, 17, 42};
        _viewSolutionEvent = [self StringFromLogical_Data:&value];
    }
    return _viewSolutionEvent;
}

- (NSString *)StringFromLogical_Data:(StructLogical_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Logical_DataToByte:data]];
}

//: %d小时前
- (NSString *)layoutKeyKey {
    if (!_layoutKeyKey) {
		NSString *origin = @"0544c590afc6b796c5a9ad92";
		NSData *data = [Logical_Data Logical_DataToData:origin];
        StructLogical_Data value = (StructLogical_Data){32, (Byte *)data.bytes, 11, 128};
        _layoutKeyKey = [self StringFromLogical_Data:&value];
    }
    return _layoutKeyKey;
}

- (Byte *)Logical_DataToByte:(StructLogical_Data *)data {
    for (int i = 0; i < data->share; i++) {
        data->primaryHero[i] ^= data->kindPine;
    }
    data->primaryHero[data->share] = 0;
	if (data->share >= 1) {
		data->container = data->primaryHero[0];
	}
    return data->primaryHero;
}

+ (NSData *)Logical_DataToData:(NSString *)value {
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

//: yyyy-MM-dd
- (NSString *)dataRealmBoldMessage {
    if (!_dataRealmBoldMessage) {
		NSString *origin = @"a8a8a8a8fc9c9cfcb5b5c3";
		NSData *data = [Logical_Data Logical_DataToData:origin];
        StructLogical_Data value = (StructLogical_Data){209, (Byte *)data.bytes, 10, 236};
        _dataRealmBoldMessage = [self StringFromLogical_Data:&value];
    }
    return _dataRealmBoldMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.m
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import "NSDate+TimerDeferModelMarker.h"
#import "NSDate+TimerDeferModelMarker.h"

//: @implementation NSDate (TimerDeferModelMarker)
@implementation NSDate (TimerDeferModelMarker)


//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)sphereVolume:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: - (NSString *)normalizeDatestring_houseFilter
- (NSString *)the
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 1) {
    if ([components day] >= 1) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy.MM.dd更新"];
        return [NSDate valley:self corner:[Logical_Data sharedInstance].constPieceToken];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:[Logical_Data sharedInstance].viewSolutionEvent, (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:[Logical_Data sharedInstance].appAmidTeamDict, (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return @"刚刚";
    }
}

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)aboveSpace:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate sphereVolume:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)nearMedia:(NSDate*)date01 control:(NSDate*)date02{

    //: if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
    if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval before = [date01 timeIntervalSince1970]*1;
    NSTimeInterval before = [date01 timeIntervalSince1970]*1;

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;


    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)mild:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval > dateTimeInterval) {
    if (selfTimeInterval > dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01 {
+ (BOOL)max:(NSString*)date1String01 trait:(NSDate*)date02 someEfficiencyRelief:(NSString*)formatter01 {

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)policy:(NSInteger)clock
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    //: [todayComponents setHour:clock];
    [todayComponents setHour:clock];
    //: NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    //: return theDate;
    return theDate;
}

//: + (NSString *)month:(NSDate*)date {
+ (NSString *)application:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter active:date];
}

//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)slip{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}
//: + (NSString *)day:(NSDate*)date {
+ (NSString *)location:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter implement:date];
}

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)sinkPublisher:(NSDate*)date01 front:(NSUInteger)days{
    //: NSDate *dateNow = [NSDate date];
    NSDate *dateNow = [NSDate date];
    //: NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    //: if (cha>=60*60*24*days) {
    if (cha>=60*60*24*days) {
        //: return YES;
        return YES;
    }
    //: else{
    else{
        //: return NO;
        return NO;
    }
}

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)passage:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       element:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           forbidSplit:(NSString*)newFormatterString {

    //: if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
    if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
    if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
    if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDate *oldDate = [NSDate getDateFromString:oldDateString dateFormatter:oldFormatterString];
    NSDate *oldDate = [NSDate infrastructure:oldDateString timing:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate valley:oldDate corner:newFormatterString];

    //: return returnString;
    return returnString;
}

//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)betweenVersion:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate sphereVolume:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)infrastructure:(NSString*)string timing:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (string==nil || (![string isKindOfClass:[NSString class]])) {
    if (string==nil || (![string isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *oldDate = [formatter dateFromString:string];
    NSDate *oldDate = [formatter dateFromString:string];


    //: return oldDate;
    return oldDate;
}

//: + (NSString *)weekday:(NSDate*)date {
+ (NSString *)sound:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter policyDescription:date];
}

/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)media:(NSDate *)startDate afterGenerateFaint:(NSDate *)endDate
{
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    //: NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];
    NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];

    //: if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
    if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (NSString *)normalizeDateString
- (NSString *)ready
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 3) {
    if ([components day] >= 3) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy-MM-dd"];
        return [NSDate valley:self corner:[Logical_Data sharedInstance].dataRealmBoldMessage];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [CommandAlongsideLocation getTextWithKey:@"before_yesterday"];
        return [CommandAlongsideLocation notebook:[Logical_Data sharedInstance].constCreatePlatform];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [CommandAlongsideLocation getTextWithKey:@"yesterday"];
        return [CommandAlongsideLocation notebook:[Logical_Data sharedInstance].moduleConsistentKey];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:[Logical_Data sharedInstance].layoutKeyKey, (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:[Logical_Data sharedInstance].moduleGradualTitle, (int)[components minute]];
    //: } else if ([components second] > 0) {
    } else if ([components second] > 0) {
        //: return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
        return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
    //: } else {
    } else {
        //: return @"刚刚";
        return @"刚刚";
    }
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)apply:(NSString*)formatterString{
    //: if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
    if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSString *nowDateString = [formatter stringFromDate:[NSDate date]];
    NSString *nowDateString = [formatter stringFromDate:[NSDate date]];


    //: return nowDateString;
    return nowDateString;
}

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString{
+ (NSDate*)firmTeam:(NSString*)dateString operaIndex:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}

//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)valley:(NSDate*)date corner:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (date==nil || (![date isKindOfClass:[NSDate class]])) {
    if (date==nil || (![date isKindOfClass:[NSDate class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatterString];
    [formatter2 setDateFormat:formatterString];
    //: NSString *returnString = [formatter2 stringFromDate:date];
    NSString *returnString = [formatter2 stringFromDate:date];

    //: return returnString;
    return returnString;
}

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)broad:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval < dateTimeInterval) {
    if (selfTimeInterval < dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}


//: + (NSString *)year:(NSDate*)date {
+ (NSString *)vendor:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter reliefCheckion:date];
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)keep:(NSString*)date1String01 disturbingBy:(NSString*)date1String02 yard:(NSString*)formatter01 coreSlope:(NSString*)formatter02{

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
    if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
    if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatter02];
    [formatter2 setDateFormat:formatter02];
    //: NSDate *date2 = [formatter2 dateFromString:date1String02];
    NSDate *date2 = [formatter2 dateFromString:date1String02];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date2 timeIntervalSince1970]*1;
    NSTimeInterval after = [date2 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}





//: @end
@end