
#import <Foundation/Foundation.h>

@interface Connect_Data : NSObject

@end

@implementation Connect_Data

//: message should be audio
+ (NSString *)userChainToken {
    /* static */ NSString *userChainToken = nil;
    if (!userChainToken) {
		NSString *origin = @"171d0a11ad993abfe7a28a8290907e84823d90858c9289813d7f823d7e9281868c4d";
		NSData *data = [Connect_Data Connect_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userChainToken = [self StringFromConnect_Data:value];
    }
    return userChainToken;
}

+ (Byte *)Connect_DataToCache:(Byte *)data {
    int throughCharacter = data[0];
    Byte expertGrowing = data[1];
    int by = data[2];
    for (int i = by; i < by + throughCharacter; i++) {
        int value = data[i] - expertGrowing;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[by + throughCharacter] = 0;
    return data + by;
}

+ (NSData *)Connect_DataToData:(NSString *)value {
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

+ (NSString *)StringFromConnect_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Connect_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NectarReverseModest.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NectarReverseModest.h"
#import "NectarReverseModest.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @implementation NectarReverseModest
@implementation NectarReverseModest

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: return @"GorgePoolSaturationRing";
    return @"GorgePoolSaturationRing";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)endless:(NIMMessage *)message
{
    //: return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
    return [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].movementCrop;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [Connect_Data userChainToken]);


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 90;
    NSInteger audioContentMinWidth = 90;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
//    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    //: return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
    return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
}

//: @end
@end