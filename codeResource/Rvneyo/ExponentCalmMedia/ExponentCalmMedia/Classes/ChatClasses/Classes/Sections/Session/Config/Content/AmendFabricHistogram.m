
#import <Foundation/Foundation.h>

@interface ShadowDialogData : NSObject

@end

@implementation ShadowDialogData

+ (Byte *)ShadowDialogDataToCache:(Byte *)data {
    int solutionAngleWholeAround = data[0];
    Byte commitAbsorb = data[1];
    int properStatusPainter = data[2];
    for (int i = properStatusPainter; i < properStatusPainter + solutionAngleWholeAround; i++) {
        int value = data[i] + commitAbsorb;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[properStatusPainter + solutionAngleWholeAround] = 0;
    return data + properStatusPainter;
}

+ (NSData *)ShadowDialogDataToData:(NSString *)value {
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

//: message should be video
+ (NSString *)screenEvolutionPlatform {
    /* static */ NSString *screenEvolutionPlatform = nil;
    if (!screenEvolutionPlatform) {
		NSString *origin = @"172603473F4D4D3B413FFA4D42494F463EFA3C3FFA50433E3F49A2";
		NSData *data = [ShadowDialogData ShadowDialogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenEvolutionPlatform = [self StringFromShadowDialogData:value];
    }
    return screenEvolutionPlatform;
}

+ (NSString *)StringFromShadowDialogData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ShadowDialogDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmendFabricHistogram.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmendFabricHistogram.h"
#import "AmendFabricHistogram.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @implementation AmendFabricHistogram
@implementation AmendFabricHistogram
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [ShadowDialogData screenEvolutionPlatform]);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage empty:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   added:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   since:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)endless:(NIMMessage *)message
{
    //: return [[InkwellValidateSplitShell sharedKit].config setting:message].contentInsets;
    return [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].movementCrop;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: return @"AuditPlainFieldZoom";
    return @"AuditPlainFieldZoom";
}

//: @end
@end