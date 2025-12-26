
#import <Foundation/Foundation.h>

@interface LocalFlow_Data : NSObject

+ (instancetype)sharedInstance;

//: message should be image
@property (nonatomic, copy) NSString *k_steadyToken;

@end

@implementation LocalFlow_Data

- (Byte *)LocalFlow_DataToCache:(Byte *)data {
    int jetInsert = data[0];
    int informationPrompt = data[1];
    for (int i = 0; i < jetInsert / 2; i++) {
        int begin = informationPrompt + i;
        int end = informationPrompt + jetInsert - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[informationPrompt + jetInsert] = 0;
    return data + informationPrompt;
}

- (NSString *)StringFromLocalFlow_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LocalFlow_DataToCache:data]];
}

+ (NSData *)LocalFlow_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static LocalFlow_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}  

//: message should be image
- (NSString *)k_steadyToken {
    if (!_k_steadyToken) {
		NSArray<NSString *> *origin = @[@"23", @"6", @"9", @"226", @"145", @"209", @"101", @"103", @"97", @"109", @"105", @"32", @"101", @"98", @"32", @"100", @"108", @"117", @"111", @"104", @"115", @"32", @"101", @"103", @"97", @"115", @"115", @"101", @"109", @"118"];
		NSData *data = [LocalFlow_Data LocalFlow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_steadyToken = [self StringFromLocalFlow_Data:value];
    }
    return _k_steadyToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThroughoutElevatePruneHarbor.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThroughoutElevatePruneHarbor.h"
#import "ThroughoutElevatePruneHarbor.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @implementation ThroughoutElevatePruneHarbor
@implementation ThroughoutElevatePruneHarbor
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cur:(NIMMessage *)message
{
    //: return @"InteractorMakeReconcile";
    return @"InteractorMakeReconcile";
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
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [LocalFlow_Data sharedInstance].k_steadyToken);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);


    //: CGSize imageSize;
    CGSize imageSize;
    //: if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        //: imageSize = imageObject.size;
        imageSize = imageObject.size;
        //: if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
        if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            //: imageSize = CGSizeMake(80, 80);
            imageSize = CGSizeMake(80, 80);
        }
    }
    //: else
    else
    {
        //: UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        //: imageSize = image ? image.size : CGSizeZero;
        imageSize = image ? image.size : CGSizeZero;
    }
    //: CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
    CGSize contentSize = [UIImage empty:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   added:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   since:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end