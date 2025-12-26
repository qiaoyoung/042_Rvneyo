
#import <Foundation/Foundation.h>

@interface DarkData : NSObject

+ (instancetype)sharedInstance;

//: title
@property (nonatomic, copy) NSString *appTenseEvent;

//: redPacketId
@property (nonatomic, copy) NSString *screenGradualName;

//: content
@property (nonatomic, copy) NSString *colorMineFocusKey;

//: type
@property (nonatomic, copy) NSString *colorPieceFormat;

//: data
@property (nonatomic, copy) NSString *commonRestFlexiblePath;

//: redPacketSendID
@property (nonatomic, copy) NSString *constIndexBurstEvent;

@end

@implementation DarkData

- (Byte *)DarkDataToCache:(Byte *)data {
    int mode = data[0];
    Byte positionIcon = data[1];
    int solar = data[2];
    for (int i = solar; i < solar + mode; i++) {
        int value = data[i] - positionIcon;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[solar + mode] = 0;
    return data + solar;
}

//: type
- (NSString *)colorPieceFormat {
    if (!_colorPieceFormat) {
		NSArray<NSNumber *> *origin = @[@4, @2, @13, @158, @239, @216, @85, @16, @147, @246, @55, @94, @247, @118, @123, @114, @103, @211];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPieceFormat = [self StringFromDarkData:value];
    }
    return _colorPieceFormat;
}

//: data
- (NSString *)commonRestFlexiblePath {
    if (!_commonRestFlexiblePath) {
		NSArray<NSNumber *> *origin = @[@4, @2, @7, @251, @59, @98, @3, @102, @99, @118, @99, @165];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRestFlexiblePath = [self StringFromDarkData:value];
    }
    return _commonRestFlexiblePath;
}

//: redPacketSendID
- (NSString *)constIndexBurstEvent {
    if (!_constIndexBurstEvent) {
		NSArray<NSNumber *> *origin = @[@15, @35, @4, @157, @149, @136, @135, @115, @132, @134, @142, @136, @151, @118, @136, @145, @135, @108, @103, @148];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constIndexBurstEvent = [self StringFromDarkData:value];
    }
    return _constIndexBurstEvent;
}

- (NSString *)StringFromDarkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DarkDataToCache:data]];
}

//: title
- (NSString *)appTenseEvent {
    if (!_appTenseEvent) {
		NSArray<NSNumber *> *origin = @[@5, @94, @5, @25, @109, @210, @199, @210, @202, @195, @13];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appTenseEvent = [self StringFromDarkData:value];
    }
    return _appTenseEvent;
}

+ (NSData *)DarkDataToData:(NSArray<NSNumber *> *)value {
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
- (NSString *)colorMineFocusKey {
    if (!_colorMineFocusKey) {
		NSArray<NSNumber *> *origin = @[@7, @32, @8, @88, @224, @248, @67, @225, @131, @143, @142, @148, @133, @142, @148, @102];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMineFocusKey = [self StringFromDarkData:value];
    }
    return _colorMineFocusKey;
}

//: redPacketId
- (NSString *)screenGradualName {
    if (!_screenGradualName) {
		NSArray<NSNumber *> *origin = @[@11, @92, @9, @228, @15, @255, @228, @80, @200, @206, @193, @192, @172, @189, @191, @199, @193, @208, @165, @192, @58];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGradualName = [self StringFromDarkData:value];
    }
    return _screenGradualName;
}

+ (instancetype)sharedInstance {
    static DarkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TonalMockCrown.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TonalMockCrown.h"
#import "TonalMockCrown.h"

//: @implementation TonalMockCrown
@implementation TonalMockCrown

//: - (BOOL)canBeRevoked
- (BOOL)noWarehouseWrite
{
    //: return NO;
    return NO;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)lastJoin:(NIMMessage *)message skirt:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)untilSternColumn:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [DarkData sharedInstance].appTenseEvent : self.box,
                                  //: @"content" : self.content,
                                  [DarkData sharedInstance].colorMineFocusKey : self.opinionStretch,
                                  //: @"redPacketId" : self.redPacketId,
                                  [DarkData sharedInstance].screenGradualName : self.searchOption,
                                  //: @"redPacketSendID" : self.sendID
                                  [DarkData sharedInstance].constIndexBurstEvent : self.rainEachExclude
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(BinderSaverNormalizePingLinkerTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[DarkData sharedInstance].colorPieceFormat: @(BinderSaverNormalizePingLinkerTypeRedPacket), [DarkData sharedInstance].commonRestFlexiblePath: dictContent};
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

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)fixed:(NIMMessage *)message{
   //: return @"ContinueWithinBatchMonochrome";
   return @"ContinueWithinBatchMonochrome";
}

//: - (BOOL)canBeForwarded
- (BOOL)readDisplay
{
    //: return NO;
    return NO;
}


//: @end
@end