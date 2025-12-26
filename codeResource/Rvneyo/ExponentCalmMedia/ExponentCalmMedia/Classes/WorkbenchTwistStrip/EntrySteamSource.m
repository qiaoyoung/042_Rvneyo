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
//: #import "EntrySteamSource.h"
#import "EntrySteamSource.h"
//: #import "MusicLeapDrop.h"
#import "MusicLeapDrop.h"

//: @implementation ShapeCharacterMigrateExpand
@implementation ShapeCharacterMigrateExpand

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.compare = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.arc= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_compare forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_arc forKey:@"s"];
}

//: @end
@end

//: @interface EntrySteamSource ()
@interface EntrySteamSource ()
//: - (ShapeCharacterMigrateExpand *)calcSpellingOfString: (NSString *)source;
- (ShapeCharacterMigrateExpand *)flex: (NSString *)source;
//: @end
@end


//: @implementation EntrySteamSource
@implementation EntrySteamSource
//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)deployAll:(NSString *)input
{
    //: ShapeCharacterMigrateExpand *unit = [self spellingForString:input];
    ShapeCharacterMigrateExpand *unit = [self notGiven:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.compare;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}

//: - (void)saveSpellingCache
- (void)sumense
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_surfPic count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_surfPic removeAllObjects];
        }
        //: if (_spellingCache)
        if (_surfPic)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_surfPic];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_album atomically:YES];
        }

    }
}



//: - (ShapeCharacterMigrateExpand *)spellingForString:(NSString *)source
- (ShapeCharacterMigrateExpand *)notGiven:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: ShapeCharacterMigrateExpand *spellingUnit = nil;
    ShapeCharacterMigrateExpand *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: ShapeCharacterMigrateExpand *unit = [_spellingCache objectForKey:source];
        ShapeCharacterMigrateExpand *unit = [_surfPic objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self flex:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.compare length] && [unit.arc length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_surfPic setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}


//: + (EntrySteamSource *)sharedCenter
+ (EntrySteamSource *)hour
{
    //: static EntrySteamSource *instance = nil;
    static EntrySteamSource *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[EntrySteamSource alloc]init];
        instance = [[EntrySteamSource alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _album = [appDocumentPath stringByAppendingPathComponent:@"sc"];

        //: _spellingCache = nil;
        _surfPic = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_album])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_album];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _surfPic = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_surfPic)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _surfPic = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (ShapeCharacterMigrateExpand *)calcSpellingOfString:(NSString *)source
- (ShapeCharacterMigrateExpand *)flex:(NSString *)source
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
        //: NSString *pinyin = [[MusicLeapDrop sharedInstance] toPinyin:word];
        NSString *pinyin = [[MusicLeapDrop head] tipFlat:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: ShapeCharacterMigrateExpand *unit = [[ShapeCharacterMigrateExpand alloc]init];
    ShapeCharacterMigrateExpand *unit = [[ShapeCharacterMigrateExpand alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.compare = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.arc= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}




//: @end
@end