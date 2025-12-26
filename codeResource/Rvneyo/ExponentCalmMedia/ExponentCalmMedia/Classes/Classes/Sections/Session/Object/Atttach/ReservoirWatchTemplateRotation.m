
#import <Foundation/Foundation.h>

@interface HeroData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HeroData

- (Byte *)HeroDataToCache:(Byte *)data {
    int valuable = data[0];
    Byte capacity = data[1];
    int read = data[2];
    for (int i = read; i < read + valuable; i++) {
        int value = data[i] + capacity;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[read + valuable] = 0;
    return data + read;
}

//: 白板演示已结束
- (NSString *)commonPieceMessage {
    /* static */ NSString *commonPieceMessage = nil;
    if (!commonPieceMessage) {
        Byte value[] = {21, 14, 6, 34, 47, 181, 217, 139, 175, 216, 143, 177, 216, 174, 134, 217, 150, 172, 215, 169, 164, 217, 173, 133, 216, 143, 145, 216};
        commonPieceMessage = [self StringFromHeroData:value];
    }
    return commonPieceMessage;
}

+ (instancetype)sharedInstance {
    static HeroData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 我发起了白板演示
- (NSString *)networkWeaveFormat {
    /* static */ NSString *networkWeaveFormat = nil;
    if (!networkWeaveFormat) {
        Byte value[] = {24, 80, 7, 118, 78, 180, 20, 150, 56, 65, 149, 63, 65, 152, 101, 103, 148, 106, 54, 151, 73, 109, 150, 77, 111, 150, 108, 68, 151, 84, 106, 204};
        networkWeaveFormat = [self StringFromHeroData:value];
    }
    return networkWeaveFormat;
}

- (NSString *)StringFromHeroData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeroDataToCache:data]];
}

//: type
- (NSString *)dataBesideURL {
    /* static */ NSString *dataBesideURL = nil;
    if (!dataBesideURL) {
        Byte value[] = {4, 39, 3, 77, 82, 73, 62, 9};
        dataBesideURL = [self StringFromHeroData:value];
    }
    return dataBesideURL;
}

//: icon_whiteboard_session_msg
- (NSString *)layoutUnusualPreference {
    /* static */ NSString *layoutUnusualPreference = nil;
    if (!layoutUnusualPreference) {
        Byte value[] = {27, 2, 12, 23, 143, 147, 242, 22, 78, 53, 188, 147, 103, 97, 109, 108, 93, 117, 102, 103, 114, 99, 96, 109, 95, 112, 98, 93, 113, 99, 113, 113, 103, 109, 108, 93, 107, 113, 101, 248};
        layoutUnusualPreference = [self StringFromHeroData:value];
    }
    return layoutUnusualPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReservoirWatchTemplateRotation.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReservoirWatchTemplateRotation.h"
#import "ReservoirWatchTemplateRotation.h"
//: #import "CosineTransformableReflectBlueprint.h"
#import "CosineTransformableReflectBlueprint.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"

//: @implementation ReservoirWatchTemplateRotation
@implementation ReservoirWatchTemplateRotation

//: - (BOOL)canBeRevoked
- (BOOL)noWarehouseWrite
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)fixed:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.preciseMomentum) {
        //: case ReservoirWatchTemplateRotationFlagInvite:
        case ReservoirWatchTemplateRotationFlagInvite:
            //: content = @"TryCliffProcess";
            content = @"TryCliffProcess";
            //: break;
            break;
        //: case ReservoirWatchTemplateRotationFlagClose:
        case ReservoirWatchTemplateRotationFlagClose:
            //: content = @"TransitDisclaimerUprightPolicy";
            content = @"TransitDisclaimerUprightPolicy";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}


//: - (BOOL)shouldShowAvatar
- (BOOL)flex
{
    //: switch (self.flag) {
    switch (self.preciseMomentum) {
        //: case ReservoirWatchTemplateRotationFlagInvite:
        case ReservoirWatchTemplateRotationFlagInvite:
            //: return YES;
            return YES;
        //: case ReservoirWatchTemplateRotationFlagClose:
        case ReservoirWatchTemplateRotationFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)readDisplay
{
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)untilSternColumn:(NIMMessage *)message
{
    //: if (self.flag == ReservoirWatchTemplateRotationFlagClose) {
    if (self.preciseMomentum == ReservoirWatchTemplateRotationFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}


//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)suited:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(BinderSaverNormalizePingLinkerTypeWhiteboard),
    NSDictionary *dict = @{[[HeroData sharedInstance] dataBesideURL] : @(BinderSaverNormalizePingLinkerTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           @"data" : @{@"flag":@(self.preciseMomentum)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (NSString *)formatedMessage{
- (NSString *)countDry{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.preciseMomentum) {
        //: case ReservoirWatchTemplateRotationFlagInvite:
        case ReservoirWatchTemplateRotationFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = [[HeroData sharedInstance] networkWeaveFormat].primaryOfRock;
            //: break;
            break;
        //: case ReservoirWatchTemplateRotationFlagClose:
        case ReservoirWatchTemplateRotationFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = [[HeroData sharedInstance] commonPieceMessage].primaryOfRock;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)lastJoin:(NIMMessage *)message skirt:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.preciseMomentum) {
        //: case ReservoirWatchTemplateRotationFlagInvite:{
        case ReservoirWatchTemplateRotationFlagInvite:{
            //: CosineTransformableReflectBlueprint *label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
            CosineTransformableReflectBlueprint *label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.improvedRecord = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.countDry];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[[HeroData sharedInstance] layoutUnusualPreference]];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case ReservoirWatchTemplateRotationFlagClose:{
        case ReservoirWatchTemplateRotationFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}



//: @end
@end
//: __SAVE__ ignore_string [410.4]