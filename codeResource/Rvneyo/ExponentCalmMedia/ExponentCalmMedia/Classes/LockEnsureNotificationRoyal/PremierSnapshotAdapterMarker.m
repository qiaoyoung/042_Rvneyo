
#import <Foundation/Foundation.h>

@interface ConsumptionInformation_Data : NSObject

@end

@implementation ConsumptionInformation_Data

+ (NSString *)StringFromConsumptionInformation_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConsumptionInformation_DataToCache:data]];
}

//: message must be custom
+ (NSString *)appDirectionURL {
    /* static */ NSString *appDirectionURL = nil;
    if (!appDirectionURL) {
		NSArray<NSNumber *> *origin = @[@22, @7, @8, @158, @102, @135, @5, @154, @116, @108, @122, @122, @104, @110, @108, @39, @116, @124, @122, @123, @39, @105, @108, @39, @106, @124, @122, @123, @118, @116, @122];
		NSData *data = [ConsumptionInformation_Data ConsumptionInformation_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDirectionURL = [self StringFromConsumptionInformation_Data:value];
    }
    return appDirectionURL;
}

+ (Byte *)ConsumptionInformation_DataToCache:(Byte *)data {
    int checkFramework = data[0];
    Byte variable = data[1];
    int urban = data[2];
    for (int i = urban; i < urban + checkFramework; i++) {
        int value = data[i] - variable;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[urban + checkFramework] = 0;
    return data + urban;
}

+ (NSData *)ConsumptionInformation_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PremierSnapshotAdapterMarker.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PremierSnapshotAdapterMarker.h"
#import "PremierSnapshotAdapterMarker.h"
//: #import "BinderSaverNormalizePingLinker.h"
#import "BinderSaverNormalizePingLinker.h"

//: @interface PremierSnapshotAdapterMarker()
@interface PremierSnapshotAdapterMarker()

//: @end
@end

//: @implementation PremierSnapshotAdapterMarker
@implementation PremierSnapshotAdapterMarker

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [ConsumptionInformation_Data appDirectionURL]);
    //: id<BinderSaverNormalizePingLinker> info = (id<BinderSaverNormalizePingLinker>)object.attachment;
    id<BinderSaverNormalizePingLinker> info = (id<BinderSaverNormalizePingLinker>)object.attachment;
    //: return [info cellContent:message];
    return [info fixed:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)intervalerruptTo:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [ConsumptionInformation_Data appDirectionURL]);
    //: id<BinderSaverNormalizePingLinker> info = (id<BinderSaverNormalizePingLinker>)object.attachment;
    id<BinderSaverNormalizePingLinker> info = (id<BinderSaverNormalizePingLinker>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(suited:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info suited:message];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)endless:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [ConsumptionInformation_Data appDirectionURL]);
    //: id<BinderSaverNormalizePingLinker> info = (id<BinderSaverNormalizePingLinker>)object.attachment;
    id<BinderSaverNormalizePingLinker> info = (id<BinderSaverNormalizePingLinker>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info untilSternColumn:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [ConsumptionInformation_Data appDirectionURL]);
    //: id<BinderSaverNormalizePingLinker> info = (id<BinderSaverNormalizePingLinker>)object.attachment;
    id<BinderSaverNormalizePingLinker> info = (id<BinderSaverNormalizePingLinker>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info lastJoin:message skirt:cellWidth];
}


//: @end
@end