
#import <Foundation/Foundation.h>

@interface IndexData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IndexData

//: data
- (NSString *)viewListenPlaceMechanismDict {
    /* static */ NSString *viewListenPlaceMechanismDict = nil;
    if (!viewListenPlaceMechanismDict) {
		NSArray<NSNumber *> *origin = @[@4, @73, @5, @249, @73, @173, @170, @189, @170, @48];
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewListenPlaceMechanismDict = [self StringFromIndexData:value];
    }
    return viewListenPlaceMechanismDict;
}

//: type
- (NSString *)layoutReadDate {
    /* static */ NSString *layoutReadDate = nil;
    if (!layoutReadDate) {
		NSArray<NSNumber *> *origin = @[@4, @23, @13, @12, @115, @45, @30, @32, @8, @162, @138, @74, @210, @139, @144, @135, @124, @94];
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReadDate = [self StringFromIndexData:value];
    }
    return layoutReadDate;
}

+ (instancetype)sharedInstance {
    static IndexData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromIndexData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IndexDataToCache:data]];
}

- (Byte *)IndexDataToCache:(Byte *)data {
    int knownPrimeAble = data[0];
    Byte power = data[1];
    int signature = data[2];
    for (int i = signature; i < signature + knownPrimeAble; i++) {
        int value = data[i] - power;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[signature + knownPrimeAble] = 0;
    return data + signature;
}

+ (NSData *)IndexDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: content
- (NSString *)screenArtisticResource {
    /* static */ NSString *screenArtisticResource = nil;
    if (!screenArtisticResource) {
		NSArray<NSNumber *> *origin = @[@7, @43, @9, @242, @36, @193, @115, @186, @172, @142, @154, @153, @159, @144, @153, @159, @183];
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenArtisticResource = [self StringFromIndexData:value];
    }
    return screenArtisticResource;
}

//: personCardId
- (NSString *)commonModeEnforceValue {
    /* static */ NSString *commonModeEnforceValue = nil;
    if (!commonModeEnforceValue) {
		NSArray<NSNumber *> *origin = @[@12, @23, @4, @27, @135, @124, @137, @138, @134, @133, @90, @120, @137, @123, @96, @123, @216];
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonModeEnforceValue = [self StringFromIndexData:value];
    }
    return commonModeEnforceValue;
}

//: title
- (NSString *)k_workSurfDict {
    /* static */ NSString *k_workSurfDict = nil;
    if (!k_workSurfDict) {
		NSArray<NSNumber *> *origin = @[@5, @3, @11, @86, @65, @237, @156, @149, @118, @30, @36, @119, @108, @119, @111, @104, @136];
		NSData *data = [IndexData IndexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_workSurfDict = [self StringFromIndexData:value];
    }
    return k_workSurfDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RuggedFrostEchoAngle.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RuggedFrostEchoAngle.h"
#import "RuggedFrostEchoAngle.h"

//: @implementation RuggedFrostEchoAngle
@implementation RuggedFrostEchoAngle

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)fixed:(NIMMessage *)message
{
    //: return @"MagicSample";
    return @"MagicSample";
}


//: - (BOOL)canBeRevoked
- (BOOL)noWarehouseWrite
{
    //: return NO;
    return NO;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)lastJoin:(NIMMessage *)message skirt:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [[IndexData sharedInstance] k_workSurfDict] : self.sea?:@"",
        //: @"content" : self.content?:@"",
        [[IndexData sharedInstance] screenArtisticResource] : self.equalGlad?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [[IndexData sharedInstance] commonModeEnforceValue] : self.among?:@"",
        //: @"type" : self.type?:@"0",
        [[IndexData sharedInstance] layoutReadDate] : self.modest?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(BinderSaverNormalizePingLinkerTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[[IndexData sharedInstance] layoutReadDate]: @(BinderSaverNormalizePingLinkerTypeCard), [[IndexData sharedInstance] viewListenPlaceMechanismDict]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)address:(CGFloat)cellWidth wish:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)untilSternColumn:(NIMMessage *)message
{
    //: return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
    return [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].movementCrop;
}

//: - (BOOL)canBeForwarded
- (BOOL)readDisplay
{
    //: return NO;
    return NO;
}


//: @end
@end