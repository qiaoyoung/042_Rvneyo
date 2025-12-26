
#import <Foundation/Foundation.h>

typedef struct {
    Byte channel;
    Byte *assetSlope;
    unsigned int arc;
	int emberAcknowledge;
} StructSpokeMinimal_Data;

@interface SpokeMinimal_Data : NSObject

@end

@implementation SpokeMinimal_Data

//: message_guess
+ (NSString *)screenTwistRoundVersion {
    /* static */ NSString *screenTwistRoundVersion = nil;
    if (!screenTwistRoundVersion) {
		NSArray<NSString *> *origin = @[@"64", @"72", @"94", @"94", @"76", @"74", @"72", @"114", @"74", @"88", @"72", @"94", @"94", @"104"];
		NSData *data = [SpokeMinimal_Data SpokeMinimal_DataToData:origin];
        StructSpokeMinimal_Data value = (StructSpokeMinimal_Data){45, (Byte *)data.bytes, 13, 254};
        screenTwistRoundVersion = [self StringFromSpokeMinimal_Data:&value];
    }
    return screenTwistRoundVersion;
}

//: home_fragment_yue
+ (NSString *)userViaToken {
    /* static */ NSString *userViaToken = nil;
    if (!userViaToken) {
		NSArray<NSString *> *origin = @[@"66", @"69", @"71", @"79", @"117", @"76", @"88", @"75", @"77", @"71", @"79", @"68", @"94", @"117", @"83", @"95", @"79", @"119"];
		NSData *data = [SpokeMinimal_Data SpokeMinimal_DataToData:origin];
        StructSpokeMinimal_Data value = (StructSpokeMinimal_Data){42, (Byte *)data.bytes, 17, 150};
        userViaToken = [self StringFromSpokeMinimal_Data:&value];
    }
    return userViaToken;
}

+ (NSString *)StringFromSpokeMinimal_Data:(StructSpokeMinimal_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self SpokeMinimal_DataToByte:data]];
}

//: group_card
+ (NSString *)widgetLakeFormalTime {
    /* static */ NSString *widgetLakeFormalTime = nil;
    if (!widgetLakeFormalTime) {
		NSArray<NSString *> *origin = @[@"26", @"15", @"18", @"8", @"13", @"34", @"30", @"28", @"15", @"25", @"98"];
		NSData *data = [SpokeMinimal_Data SpokeMinimal_DataToData:origin];
        StructSpokeMinimal_Data value = (StructSpokeMinimal_Data){125, (Byte *)data.bytes, 10, 200};
        widgetLakeFormalTime = [self StringFromSpokeMinimal_Data:&value];
    }
    return widgetLakeFormalTime;
}

//: message_red_packet
+ (NSString *)styleOverName {
    /* static */ NSString *styleOverName = nil;
    if (!styleOverName) {
		NSArray<NSString *> *origin = @[@"173", @"165", @"179", @"179", @"161", @"167", @"165", @"159", @"178", @"165", @"164", @"159", @"176", @"161", @"163", @"171", @"165", @"180", @"69"];
		NSData *data = [SpokeMinimal_Data SpokeMinimal_DataToData:origin];
        StructSpokeMinimal_Data value = (StructSpokeMinimal_Data){192, (Byte *)data.bytes, 18, 106};
        styleOverName = [self StringFromSpokeMinimal_Data:&value];
    }
    return styleOverName;
}

+ (Byte *)SpokeMinimal_DataToByte:(StructSpokeMinimal_Data *)data {
    for (int i = 0; i < data->arc; i++) {
        data->assetSlope[i] ^= data->channel;
    }
    data->assetSlope[data->arc] = 0;
	if (data->arc >= 1) {
		data->emberAcknowledge = data->assetSlope[0];
	}
    return data->assetSlope;
}

+ (NSData *)SpokeMinimal_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: home_fragment_bai
+ (NSString *)kGrowingToken {
    /* static */ NSString *kGrowingToken = nil;
    if (!kGrowingToken) {
		NSArray<NSString *> *origin = @[@"53", @"50", @"48", @"56", @"2", @"59", @"47", @"60", @"58", @"48", @"56", @"51", @"41", @"2", @"63", @"60", @"52", @"4"];
		NSData *data = [SpokeMinimal_Data SpokeMinimal_DataToData:origin];
        StructSpokeMinimal_Data value = (StructSpokeMinimal_Data){93, (Byte *)data.bytes, 17, 217};
        kGrowingToken = [self StringFromSpokeMinimal_Data:&value];
    }
    return kGrowingToken;
}

//: home_fragment_liao
+ (NSString *)themeRestFlatPreference {
    /* static */ NSString *themeRestFlatPreference = nil;
    if (!themeRestFlatPreference) {
		NSArray<NSString *> *origin = @[@"142", @"137", @"139", @"131", @"185", @"128", @"148", @"135", @"129", @"139", @"131", @"136", @"146", @"185", @"138", @"143", @"135", @"137", @"252"];
		NSData *data = [SpokeMinimal_Data SpokeMinimal_DataToData:origin];
        StructSpokeMinimal_Data value = (StructSpokeMinimal_Data){230, (Byte *)data.bytes, 18, 176};
        themeRestFlatPreference = [self StringFromSpokeMinimal_Data:&value];
    }
    return themeRestFlatPreference;
}

//: person_card
+ (NSString *)k_offKey {
    /* static */ NSString *k_offKey = nil;
    if (!k_offKey) {
		NSArray<NSString *> *origin = @[@"181", @"160", @"183", @"182", @"170", @"171", @"154", @"166", @"164", @"183", @"161", @"38"];
		NSData *data = [SpokeMinimal_Data SpokeMinimal_DataToData:origin];
        StructSpokeMinimal_Data value = (StructSpokeMinimal_Data){197, (Byte *)data.bytes, 11, 20};
        k_offKey = [self StringFromSpokeMinimal_Data:&value];
    }
    return k_offKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  WiseZonalSkill.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WiseZonalSkill.h"
#import "WiseZonalSkill.h"
//: #import "TaxonomyScatterReservoirSegment.h"
#import "TaxonomyScatterReservoirSegment.h"
//: #import "RuggedFrostEchoAngle.h"
#import "RuggedFrostEchoAngle.h"

//: @implementation WiseZonalSkill
@implementation WiseZonalSkill

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)ridgeRender:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[RunViewportOutsideSwatch class]])
    if ([object.attachment isKindOfClass:[RunViewportOutsideSwatch class]])
    {
        //: text = [CommandAlongsideLocation getTextWithKey:@"home_fragment_yue"];
        text = [CommandAlongsideLocation notebook:[SpokeMinimal_Data userViaToken]];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[SubtleDalePreserveReceive class]])
    else if ([object.attachment isKindOfClass:[SubtleDalePreserveReceive class]])
    {
        //: text = [CommandAlongsideLocation getTextWithKey:@"message_guess"];
        text = [CommandAlongsideLocation notebook:[SpokeMinimal_Data screenTwistRoundVersion]];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[ReservoirWatchTemplateRotation class]])
    else if ([object.attachment isKindOfClass:[ReservoirWatchTemplateRotation class]])
    {
        //: text = [CommandAlongsideLocation getTextWithKey:@"home_fragment_bai"];
        text = [CommandAlongsideLocation notebook:[SpokeMinimal_Data kGrowingToken]];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[TonalMockCrown class]])
    else if ([object.attachment isKindOfClass:[TonalMockCrown class]])
    {
        //: text = [CommandAlongsideLocation getTextWithKey:@"message_red_packet"];
        text = [CommandAlongsideLocation notebook:[SpokeMinimal_Data styleOverName]];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[FocalDawnGlobal class]])
    else if ([object.attachment isKindOfClass:[FocalDawnGlobal class]])
    {
        //: FocalDawnGlobal *attach = (FocalDawnGlobal *)object.attachment;
        FocalDawnGlobal *attach = (FocalDawnGlobal *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.countDry;
    }
    //: else if ([object.attachment isKindOfClass:[AnalyzeOakenChainCalibrate class]])
    else if ([object.attachment isKindOfClass:[AnalyzeOakenChainCalibrate class]])
    {
        //: text = [CommandAlongsideLocation getTextWithKey:@"home_fragment_liao"];
        text = [CommandAlongsideLocation notebook:[SpokeMinimal_Data themeRestFlatPreference]];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[RuggedFrostEchoAngle class]])
    else if ([object.attachment isKindOfClass:[RuggedFrostEchoAngle class]])
    {
        //: RuggedFrostEchoAngle *cardAtt = (RuggedFrostEchoAngle *)object.attachment;
        RuggedFrostEchoAngle *cardAtt = (RuggedFrostEchoAngle *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.modest boolValue]) {
            //: text = [CommandAlongsideLocation getTextWithKey:@"group_card"];
            text = [CommandAlongsideLocation notebook:[SpokeMinimal_Data widgetLakeFormalTime]];
        //: } else {
        } else {
            //: text = [CommandAlongsideLocation getTextWithKey:@"person_card"];
            text = [CommandAlongsideLocation notebook:[SpokeMinimal_Data k_offKey]];
        }
    }
//    else if (message.messageSubType == 20)
//    {
//        text = LangKey(@"retracted_message");//撤回
//    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]";LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)absolute:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self ridgeRender:message];
    //: } else {
    } else {
        //: text = [TaxonomyScatterReservoirSegment messageContent:message];
        text = [TaxonomyScatterReservoirSegment accurate:message];
    }
    //: return text;
    return text;
}
//: @end
@end