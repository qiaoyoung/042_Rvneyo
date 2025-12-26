
#import <Foundation/Foundation.h>

@interface NormWillingData : NSObject

+ (instancetype)sharedInstance;

//: tyl_spellingCache
@property (nonatomic, copy) NSString *themeQuietDict;

@end

@implementation NormWillingData

- (Byte *)NormWillingDataToCache:(Byte *)data {
    int grandFeatherSong = data[0];
    Byte depth = data[1];
    int truth = data[2];
    for (int i = truth; i < truth + grandFeatherSong; i++) {
        int value = data[i] - depth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[truth + grandFeatherSong] = 0;
    return data + truth;
}

+ (instancetype)sharedInstance {
    static NormWillingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: tyl_spellingCache
- (NSString *)themeQuietDict {
    if (!_themeQuietDict) {
		NSArray<NSString *> *origin = @[@"17", @"28", @"6", @"236", @"173", @"43", @"144", @"149", @"136", @"123", @"143", @"140", @"129", @"136", @"136", @"133", @"138", @"131", @"95", @"125", @"127", @"132", @"129", @"125"];
		NSData *data = [NormWillingData NormWillingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeQuietDict = [self StringFromNormWillingData:value];
    }
    return _themeQuietDict;
}

+ (NSData *)NormWillingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromNormWillingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NormWillingDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EntrySteamSource.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RefreshAssembleRate.h"
#import "RefreshAssembleRate.h"
//: #import "EntropyGateModelConductor.h"
#import "EntropyGateModelConductor.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation NearVitalAroundSymbol
@implementation NearVitalAroundSymbol

//: @end
@end

//: @interface RefreshAssembleRate ()
@interface RefreshAssembleRate ()
//: - (NearVitalAroundSymbol *)calcSpellingOfString: (NSString *)source;
- (NearVitalAroundSymbol *)replace: (NSString *)source;
//: @end
@end


//: @implementation RefreshAssembleRate
@implementation RefreshAssembleRate
//: - (NearVitalAroundSymbol *)calcSpellingOfString:(NSString *)source
- (NearVitalAroundSymbol *)replace:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[EntropyGateModelConductor sharedInstance] toPinyin:word];
        NSString *pinyin = [[EntropyGateModelConductor library] praiseLength:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: NearVitalAroundSymbol *unit = [[NearVitalAroundSymbol alloc]init];
    NearVitalAroundSymbol *unit = [[NearVitalAroundSymbol alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.accept = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.savingScope= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (void)saveSpellingCache
- (void)ridgeCreative
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_rule count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_rule removeAllObjects];
        }
        //: if (_spellingCache)
        if (_rule)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_rule yy_modelToJSONString] forKey:[NormWillingData sharedInstance].themeQuietDict];
        }

    }
}



//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[NormWillingData sharedInstance].themeQuietDict];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[NearVitalAroundSymbol class] json:spellingCache]];
            _rule = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[NearVitalAroundSymbol class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_rule)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _rule = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: + (RefreshAssembleRate *)sharedCenter
+ (RefreshAssembleRate *)appSand
{
    //: static RefreshAssembleRate *instance = nil;
    static RefreshAssembleRate *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[RefreshAssembleRate alloc]init];
        instance = [[RefreshAssembleRate alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)flush:(NSString *)input
{
    //: NearVitalAroundSymbol *unit = [self spellingForString:input];
    NearVitalAroundSymbol *unit = [self shape:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.accept;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: - (NearVitalAroundSymbol *)spellingForString:(NSString *)source
- (NearVitalAroundSymbol *)shape:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NearVitalAroundSymbol *ShapeCharacterMigrateExpand = nil;
    NearVitalAroundSymbol *ShapeCharacterMigrateExpand = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NearVitalAroundSymbol *unit = [_spellingCache objectForKey:source];
        NearVitalAroundSymbol *unit = [_rule objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self replace:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.accept length] && [unit.savingScope length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_rule setObject:unit forKey:source];
            }
        }
        //: ShapeCharacterMigrateExpand = unit;
        ShapeCharacterMigrateExpand = unit;
    }
    //: return ShapeCharacterMigrateExpand;
    return ShapeCharacterMigrateExpand;
}




//: @end
@end