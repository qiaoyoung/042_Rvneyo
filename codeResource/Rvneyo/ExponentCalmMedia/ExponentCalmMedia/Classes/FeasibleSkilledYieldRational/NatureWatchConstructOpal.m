
#import <Foundation/Foundation.h>

NSString *StringFromProtectData(Byte *data);


//:  等%zd人
Byte layoutChiefEvent[] = {12, 10, 12, 123, 183, 10, 136, 127, 108, 227, 224, 22, 186, 186, 228, 100, 122, 37, 137, 173, 231, 32, 154};

//: emoticon_emoji_%02ld
Byte kComponentDate[] = {1, 20, 6, 158, 125, 126, 100, 108, 50, 48, 37, 95, 105, 106, 111, 109, 101, 95, 110, 111, 99, 105, 116, 111, 109, 101, 80};

// __DEBUG__
// __CLOSE_PRINT__
//
// InkwellValidateSplitShellCommentUtil.m
// InkwellValidateSplitShell
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NatureWatchConstructOpal.h"
#import "NatureWatchConstructOpal.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "DescriptionPerimeterStaggerBreezy.h"
#import "DescriptionPerimeterStaggerBreezy.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat k_weekEvent (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger moduleWayManageResource = 0;

//: @implementation NatureWatchConstructOpal
@implementation NatureWatchConstructOpal

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)gravity:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self topicRatio:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self logical:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:StringFromProtectData(layoutChiefEvent), comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)topicRatio:(NIMQuickComment *)comment
{
    //: ImprovedNumberPiece *info = nil;
    ImprovedNumberPiece *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    //: option.session = session;
    option.area = session;
    //: info = [[InkwellValidateSplitShell sharedKit] infoByUser:comment.from option:option];
    info = [[InkwellValidateSplitShell sub] transition:comment.from vendor:option];

    //: return info.showName;
    return info.teamFriendly;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)written:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static CosineTransformableReflectBlueprint *label = nil;
    static CosineTransformableReflectBlueprint *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self destinationWithoutSpeed];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label apply:[self gravity:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(moduleWayManageResource, k_weekEvent(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, k_weekEvent(nil));
}

//: + (UIFont *)commentFont
+ (UIFont *)roundContent
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)belowDecide:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (CosineTransformableReflectBlueprint *)newCommentLabel
+ (CosineTransformableReflectBlueprint *)destinationWithoutSpeed
{
    //: CosineTransformableReflectBlueprint *textLabel = [[CosineTransformableReflectBlueprint alloc] init];
    CosineTransformableReflectBlueprint *textLabel = [[CosineTransformableReflectBlueprint alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.minute = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self roundContent];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.gifted = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)color:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self belowDecide:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self written:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= moduleWayManageResource)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * kHeightPerRow + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * k_weekEvent(nil) + (row + 1) * 2.f);
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)actualFromDirectionEdge:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      layerInsideSize:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  record:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    moduleWayManageResource = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)logical:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:StringFromProtectData(kComponentDate), (long)comment.replyType];
    //: TowardMetricsOverlayLithe *emoticon = [[DescriptionPerimeterStaggerBreezy sharedManager] emoticonByID:ID];
    TowardMetricsOverlayLithe *emoticon = [[DescriptionPerimeterStaggerBreezy cameraSmooth] entity:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == SnapWittyFileDeployUnicode) {
        if (emoticon.target == SnapWittyFileDeployUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.pointYoung;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.topicDarked;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)estimateCareful:(NIMQuickComment *)comment
{
    //: static CosineTransformableReflectBlueprint *label = nil;
    static CosineTransformableReflectBlueprint *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self destinationWithoutSpeed];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label apply:[self logical:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(moduleWayManageResource, k_weekEvent(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, k_weekEvent(nil));
}

//: @end
@end

Byte * ProtectDataToCache(Byte *data) {
    int sortSoft = data[0];
    int markerBuilder = data[1];
    int valleyGrowingScale = data[2];
    if (!sortSoft) return data + valleyGrowingScale;
    for (int i = 0; i < markerBuilder / 2; i++) {
        int begin = valleyGrowingScale + i;
        int end = valleyGrowingScale + markerBuilder - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[valleyGrowingScale + markerBuilder] = 0;
    return data + valleyGrowingScale;
}

NSString *StringFromProtectData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ProtectDataToCache(data)];
}  
