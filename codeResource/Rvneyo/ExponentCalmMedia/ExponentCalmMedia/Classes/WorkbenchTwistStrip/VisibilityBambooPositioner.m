
#import <Foundation/Foundation.h>

typedef struct {
    Byte extend;
    Byte *bright;
    unsigned int slip;
} StructGrandData;

@interface GrandData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GrandData

//: data
- (NSString *)appGladLaunchArcPlatform {
    /* static */ NSString *appGladLaunchArcPlatform = nil;
    if (!appGladLaunchArcPlatform) {
		NSArray<NSString *> *origin = @[@"137", @"140", @"153", @"140", @"205"];
		NSData *data = [GrandData GrandDataToData:origin];
        StructGrandData value = (StructGrandData){237, (Byte *)data.bytes, 4};
        appGladLaunchArcPlatform = [self StringFromGrandData:&value];
    }
    return appGladLaunchArcPlatform;
}

+ (instancetype)sharedInstance {
    static GrandData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: code
- (NSString *)kDepthString {
    /* static */ NSString *kDepthString = nil;
    if (!kDepthString) {
		NSArray<NSString *> *origin = @[@"32", @"44", @"39", @"38", @"41"];
		NSData *data = [GrandData GrandDataToData:origin];
        StructGrandData value = (StructGrandData){67, (Byte *)data.bytes, 4};
        kDepthString = [self StringFromGrandData:&value];
    }
    return kDepthString;
}

- (NSString *)StringFromGrandData:(StructGrandData *)data {
    return [NSString stringWithUTF8String:(char *)[self GrandDataToByte:data]];
}

//: /wallet/questionList
- (NSString *)colorElmAlert {
    /* static */ NSString *colorElmAlert = nil;
    if (!colorElmAlert) {
		NSArray<NSString *> *origin = @[@"222", @"134", @"144", @"157", @"157", @"148", @"133", @"222", @"128", @"132", @"148", @"130", @"133", @"152", @"158", @"159", @"189", @"152", @"130", @"133", @"224"];
		NSData *data = [GrandData GrandDataToData:origin];
        StructGrandData value = (StructGrandData){241, (Byte *)data.bytes, 20};
        colorElmAlert = [self StringFromGrandData:&value];
    }
    return colorElmAlert;
}

- (Byte *)GrandDataToByte:(StructGrandData *)data {
    for (int i = 0; i < data->slip; i++) {
        data->bright[i] ^= data->extend;
    }
    data->bright[data->slip] = 0;
    return data->bright;
}

+ (NSData *)GrandDataToData:(NSArray<NSString *> *)value {
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
//  VisibilityBambooPositioner.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VisibilityBambooPositioner.h"
#import "VisibilityBambooPositioner.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"

//: @interface VisibilityBambooPositioner ()
@interface VisibilityBambooPositioner ()
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *expertPine;
//: @end
@end

//: @implementation VisibilityBambooPositioner
@implementation VisibilityBambooPositioner

//: static VisibilityBambooPositioner *shareConfigManager = nil;
static VisibilityBambooPositioner *screenNumbereractDate = nil;

//: + (void)refreshSecretQuestionConfig{
+ (void)woman{

    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[[GrandData sharedInstance] colorElmAlert]] radar:nil episode:NO position:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[[GrandData sharedInstance] kDepthString]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [VisibilityBambooPositioner shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [VisibilityBambooPositioner verseOf].expertPine = [resultDict whiteComputer:[[GrandData sharedInstance] appGladLaunchArcPlatform]];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];
}



//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)nearGraphic{
    //: return [VisibilityBambooPositioner shareConfigManager].secretQuestionArray;
    return [VisibilityBambooPositioner verseOf].expertPine;
}

//: + (VisibilityBambooPositioner *)shareConfigManager{
+ (VisibilityBambooPositioner *)verseOf{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (screenNumbereractDate == nil) {
            //: shareConfigManager = [[VisibilityBambooPositioner alloc] init];
            screenNumbereractDate = [[VisibilityBambooPositioner alloc] init];
        }
        //: return shareConfigManager;
        return screenNumbereractDate;
    }
}

//: @end
@end