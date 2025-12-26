
#import <Foundation/Foundation.h>

@interface BrushProper_Data : NSObject

+ (instancetype)sharedInstance;

//: USERChatroomTextContentView
@property (nonatomic, copy) NSString *networkThroughoutFieldDict;

@end

@implementation BrushProper_Data

- (Byte *)BrushProper_DataToCache:(Byte *)data {
    int mineEvolution = data[0];
    Byte strip = data[1];
    int filter = data[2];
    for (int i = filter; i < filter + mineEvolution; i++) {
        int value = data[i] - strip;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[filter + mineEvolution] = 0;
    return data + filter;
}

- (NSString *)StringFromBrushProper_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BrushProper_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static BrushProper_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: USERChatroomTextContentView
- (NSString *)networkThroughoutFieldDict {
    if (!_networkThroughoutFieldDict) {
		NSArray<NSString *> *origin = @[@"27", @"60", @"10", @"223", @"95", @"112", @"118", @"159", @"234", @"149", @"145", @"143", @"129", @"142", @"127", @"164", @"157", @"176", @"174", @"171", @"171", @"169", @"144", @"161", @"180", @"176", @"127", @"171", @"170", @"176", @"161", @"170", @"176", @"146", @"165", @"161", @"179", @"8"];
		NSData *data = [BrushProper_Data BrushProper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkThroughoutFieldDict = [self StringFromBrushProper_Data:value];
    }
    return _networkThroughoutFieldDict;
}

+ (NSData *)BrushProper_DataToData:(NSArray<NSString *> *)value {
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
//  PerformEventAscent.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PerformEventAscent.h"
#import "PerformEventAscent.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"

//: @interface PerformEventAscent()
@interface PerformEventAscent()

//: @property (nonatomic, strong) CosineTransformableReflectBlueprint *label;
@property (nonatomic, strong) CosineTransformableReflectBlueprint *per;

//: @end
@end

//: @implementation PerformEventAscent
@implementation PerformEventAscent

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)endless:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)intervalerruptTo:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.per apply:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.per sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (CosineTransformableReflectBlueprint *)label
- (CosineTransformableReflectBlueprint *)per
{
    //: if (!_label) {
    if (!_per) {
        //: _label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        _per = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _per.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _per;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return [BrushProper_Data sharedInstance].networkThroughoutFieldDict;
}

//: @end
@end