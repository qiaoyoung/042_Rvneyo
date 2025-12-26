
#import <Foundation/Foundation.h>

@interface ElementFair_Data : NSObject

+ (instancetype)sharedInstance;

//: chong
@property (nonatomic, copy) NSString *cacheImprovedTimer;

//: chang
@property (nonatomic, copy) NSString *kDriverDate;

//: shen
@property (nonatomic, copy) NSString *networkHorizonKey;

//: xia
@property (nonatomic, copy) NSString *kMergeString;

@end

@implementation ElementFair_Data

//: shen
- (NSString *)networkHorizonKey {
    if (!_networkHorizonKey) {
		NSString *origin = @"04260befc635f7870fe27e4d423f48e8";
		NSData *data = [ElementFair_Data ElementFair_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkHorizonKey = [self StringFromElementFair_Data:value];
    }
    return _networkHorizonKey;
}

//: chang
- (NSString *)kDriverDate {
    if (!_kDriverDate) {
		NSString *origin = @"050d0caa79b52a0e15b85056565b54615a26";
		NSData *data = [ElementFair_Data ElementFair_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDriverDate = [self StringFromElementFair_Data:value];
    }
    return _kDriverDate;
}

//: xia
- (NSString *)kMergeString {
    if (!_kMergeString) {
		NSString *origin = @"036107012f865c17080056";
		NSData *data = [ElementFair_Data ElementFair_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kMergeString = [self StringFromElementFair_Data:value];
    }
    return _kMergeString;
}

+ (instancetype)sharedInstance {
    static ElementFair_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chong
- (NSString *)cacheImprovedTimer {
    if (!_cacheImprovedTimer) {
		NSString *origin = @"05320846c85f90a731363d3c35ba";
		NSData *data = [ElementFair_Data ElementFair_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheImprovedTimer = [self StringFromElementFair_Data:value];
    }
    return _cacheImprovedTimer;
}

- (NSString *)StringFromElementFair_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ElementFair_DataToCache:data]];
}

+ (NSData *)ElementFair_DataToData:(NSString *)value {
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

- (Byte *)ElementFair_DataToCache:(Byte *)data {
    int consumeExpertValue = data[0];
    Byte mend = data[1];
    int local = data[2];
    for (int i = local; i < local + consumeExpertValue; i++) {
        int value = data[i] + mend;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[local + consumeExpertValue] = 0;
    return data + local;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+WideTableReload.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+WideTableReload.h"
#import "NSString+WideTableReload.h"

//: @implementation NSString (WideTableReload)
@implementation NSString (WideTableReload)

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)thick:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)estimateQuality:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[ElementFair_Data sharedInstance].kDriverDate];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[ElementFair_Data sharedInstance].networkHorizonKey];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[ElementFair_Data sharedInstance].kMergeString];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[ElementFair_Data sharedInstance].cacheImprovedTimer];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: @end
@end