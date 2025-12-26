
#import <Foundation/Foundation.h>

@interface Cluster_Data : NSObject

+ (instancetype)sharedInstance;

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
@property (nonatomic, copy) NSString *dataPortraitMethodToken;

@end

@implementation Cluster_Data

- (Byte *)Cluster_DataToCache:(Byte *)data {
    int ideal = data[0];
    Byte amendLightEnvelope = data[1];
    int pastTrail = data[2];
    for (int i = pastTrail; i < pastTrail + ideal; i++) {
        int value = data[i] - amendLightEnvelope;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pastTrail + ideal] = 0;
    return data + pastTrail;
}

+ (instancetype)sharedInstance {
    static Cluster_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCluster_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Cluster_DataToCache:data]];
}

+ (NSData *)Cluster_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)dataPortraitMethodToken {
    if (!_dataPortraitMethodToken) {
		NSArray<NSString *> *origin = @[@"29", @"7", @"13", @"139", @"156", @"221", @"174", @"145", @"150", @"121", @"187", @"17", @"225", @"99", @"98", @"98", @"104", @"52", @"129", @"72", @"52", @"97", @"55", @"52", @"64", @"99", @"124", @"59", @"108", @"55", @"55", @"52", @"99", @"124", @"64", @"109", @"104", @"60", @"100", @"50", @"99", @"100", @"18"];
		NSData *data = [Cluster_Data Cluster_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataPortraitMethodToken = [self StringFromCluster_Data:value];
    }
    return _dataPortraitMethodToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExpandedPrecisionItem.h"
#import "ExpandedPrecisionItem.h"
//: #import "DescriptionPerimeterStaggerBreezy.h"
#import "DescriptionPerimeterStaggerBreezy.h"

//: @implementation DetachTitleTrustworthy
@implementation DetachTitleTrustworthy
//: @end
@end

//: @interface ExpandedPrecisionItem ()
@interface ExpandedPrecisionItem ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *infrastructure;
//: @end
@end


//: @implementation ExpandedPrecisionItem
@implementation ExpandedPrecisionItem
//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)easy:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[Cluster_Data sharedInstance].dataPortraitMethodToken
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[DescriptionPerimeterStaggerBreezy sharedManager] emoticonByTag:rangeText])
                           if ([[DescriptionPerimeterStaggerBreezy cameraSmooth] dateBounceDirection:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: DetachTitleTrustworthy *token = [[DetachTitleTrustworthy alloc] init];
                                   DetachTitleTrustworthy *token = [[DetachTitleTrustworthy alloc] init];
                                   //: token.type = SmoothSpectrumDepthText;
                                   token.derive = SmoothSpectrumDepthText;
                                   //: token.text = rawText;
                                   token.tenderEdge = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: DetachTitleTrustworthy *token = [[DetachTitleTrustworthy alloc] init];
                               DetachTitleTrustworthy *token = [[DetachTitleTrustworthy alloc] init];
                               //: token.type = SmoothSpectrumDepthEmoticon;
                               token.derive = SmoothSpectrumDepthEmoticon;
                               //: token.text = rangeText;
                               token.tenderEdge = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: DetachTitleTrustworthy *token = [[DetachTitleTrustworthy alloc] init];
        DetachTitleTrustworthy *token = [[DetachTitleTrustworthy alloc] init];
        //: token.type = SmoothSpectrumDepthText;
        token.derive = SmoothSpectrumDepthText;
        //: token.text = rawText;
        token.tenderEdge = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: + (instancetype)currentParser
+ (instancetype)humor
{
    //: static ExpandedPrecisionItem *instance = nil;
    static ExpandedPrecisionItem *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ExpandedPrecisionItem alloc] init];
        instance = [[ExpandedPrecisionItem alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _infrastructure = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)action:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_infrastructure objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self easy:text];
            //: [_tokens setObject:tokens
            [_infrastructure setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}
//: @end
@end