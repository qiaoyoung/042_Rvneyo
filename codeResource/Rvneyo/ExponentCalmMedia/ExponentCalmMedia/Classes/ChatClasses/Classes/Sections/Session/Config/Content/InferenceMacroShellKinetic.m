
#import <Foundation/Foundation.h>

@interface VersionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VersionData

+ (NSData *)VersionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message should be notification
- (NSString *)themeFileMinimalToken {
    /* static */ NSString *themeFileMinimalToken = nil;
    if (!themeFileMinimalToken) {
		NSArray<NSString *> *origin = @[@"30", @"58", @"10", @"17", @"244", @"127", @"26", @"5", @"162", @"126", @"51", @"43", @"57", @"57", @"39", @"45", @"43", @"230", @"57", @"46", @"53", @"59", @"50", @"42", @"230", @"40", @"43", @"230", @"52", @"53", @"58", @"47", @"44", @"47", @"41", @"39", @"58", @"47", @"53", @"52", @"210"];
		NSData *data = [VersionData VersionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFileMinimalToken = [self StringFromVersionData:value];
    }
    return themeFileMinimalToken;
}

- (NSString *)StringFromVersionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VersionDataToCache:data]];
}

- (Byte *)VersionDataToCache:(Byte *)data {
    int transmit = data[0];
    Byte drainPlanet = data[1];
    int borderBrush = data[2];
    for (int i = borderBrush; i < borderBrush + transmit; i++) {
        int value = data[i] + drainPlanet;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[borderBrush + transmit] = 0;
    return data + borderBrush;
}

//: not supported notification type %zd
- (NSString *)layoutAmendTimer {
    /* static */ NSString *layoutAmendTimer = nil;
    if (!layoutAmendTimer) {
		NSArray<NSString *> *origin = @[@"35", @"29", @"3", @"81", @"82", @"87", @"3", @"86", @"88", @"83", @"83", @"82", @"85", @"87", @"72", @"71", @"3", @"81", @"82", @"87", @"76", @"73", @"76", @"70", @"68", @"87", @"76", @"82", @"81", @"3", @"87", @"92", @"83", @"72", @"3", @"8", @"93", @"71", @"186"];
		NSData *data = [VersionData VersionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAmendTimer = [self StringFromVersionData:value];
    }
    return layoutAmendTimer;
}

+ (instancetype)sharedInstance {
    static VersionData *instance = nil;
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
//  InferenceMacroShellKinetic.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InferenceMacroShellKinetic.h"
#import "InferenceMacroShellKinetic.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "RoundSaveOperator.h"
#import "RoundSaveOperator.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @implementation InferenceMacroShellKinetic
@implementation InferenceMacroShellKinetic
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)scatterWith:(CGFloat)cellWidth ideal:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[VersionData sharedInstance] themeFileMinimalToken]);

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.text = [RegisterMechanismWarehouse messageTipContent:message];
            label.text = [RegisterMechanismWarehouse summit:message];
            //: label.font = [[InkwellValidateSplitShell sharedKit].config setting:message].font;
            label.font = [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].episode;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [InkwellValidateSplitShell sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [InkwellValidateSplitShell sub].whisperPath.symbol;
            //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            //: CGFloat cellPadding = 11.f;
            CGFloat cellPadding = 11.f;
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: CosineTransformableReflectBlueprint *label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
            CosineTransformableReflectBlueprint *label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.improvedRecord = NO;
            //: label.font = [[InkwellValidateSplitShell sharedKit].config setting:message].font;
            label.font = [[InkwellValidateSplitShell sub].whisperPath impactDominant:message].episode;
            //: NSString *text = [RegisterMechanismWarehouse messageTipContent:message];
            NSString *text = [RegisterMechanismWarehouse summit:message];
            //: [label nim_setText:text];
            [label apply:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: RoundSaveOperator *config = [[RoundSaveOperator alloc] init];
            RoundSaveOperator *config = [[RoundSaveOperator alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config scatterWith:cellWidth ideal:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, [[VersionData sharedInstance] layoutAmendTimer],object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)intervalerruptTo:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[VersionData sharedInstance] themeFileMinimalToken]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
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
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[VersionData sharedInstance] themeFileMinimalToken]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"TouchEquipmentFairAllocate";
            return @"TouchEquipmentFairAllocate";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"BreakChartDeepChat";
            return @"BreakChartDeepChat";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"RefinedPerimeterEpisode";
            return @"RefinedPerimeterEpisode";
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end