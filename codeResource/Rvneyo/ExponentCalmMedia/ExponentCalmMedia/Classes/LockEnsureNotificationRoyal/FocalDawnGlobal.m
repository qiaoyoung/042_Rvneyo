
#import <Foundation/Foundation.h>

@interface ProgramSong_Data : NSObject

@end

@implementation ProgramSong_Data

//: type
+ (NSString *)layoutCoordinateURL {
    /* static */ NSString *layoutCoordinateURL = nil;
    if (!layoutCoordinateURL) {
		NSArray<NSNumber *> *origin = @[@4, @7, @10, @191, @7, @40, @132, @177, @189, @201, @123, @128, @119, @108, @91];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCoordinateURL = [self StringFromProgramSong_Data:value];
    }
    return layoutCoordinateURL;
}

//: 你领取了自己的红包
+ (NSString *)styleSurgeHelper {
    /* static */ NSString *styleSurgeHelper = nil;
    if (!styleSurgeHelper) {
		NSArray<NSNumber *> *origin = @[@27, @57, @10, @27, @156, @225, @143, @174, @251, @20, @29, @246, @217, @34, @219, @191, @30, @200, @207, @29, @243, @191, @33, @192, @227, @30, @240, @234, @32, @211, @189, @32, @243, @219, @30, @197, @190, @128];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSurgeHelper = [self StringFromProgramSong_Data:value];
    }
    return styleSurgeHelper;
}

//: 你领取了
+ (NSString *)styleCommandMessage {
    /* static */ NSString *styleCommandMessage = nil;
    if (!styleCommandMessage) {
		NSArray<NSNumber *> *origin = @[@12, @58, @8, @183, @214, @112, @73, @247, @30, @247, @218, @35, @220, @192, @31, @201, @208, @30, @244, @192, @166];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCommandMessage = [self StringFromProgramSong_Data:value];
    }
    return styleCommandMessage;
}

//: 领取了你的红包
+ (NSString *)appDismissBindFormat {
    /* static */ NSString *appDismissBindFormat = nil;
    if (!appDismissBindFormat) {
		NSArray<NSNumber *> *origin = @[@21, @45, @7, @95, @117, @24, @111, @22, @207, @179, @18, @188, @195, @17, @231, @179, @17, @234, @205, @20, @199, @177, @20, @231, @207, @18, @185, @178, @35];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDismissBindFormat = [self StringFromProgramSong_Data:value];
    }
    return appDismissBindFormat;
}

//: openPacketId
+ (NSString *)dataThinMomentumNumber {
    /* static */ NSString *dataThinMomentumNumber = nil;
    if (!dataThinMomentumNumber) {
		NSArray<NSNumber *> *origin = @[@12, @3, @10, @83, @239, @66, @27, @142, @100, @89, @114, @115, @104, @113, @83, @100, @102, @110, @104, @119, @76, @103, @152];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataThinMomentumNumber = [self StringFromProgramSong_Data:value];
    }
    return dataThinMomentumNumber;
}

//: sendPacketId
+ (NSString *)globalExceptionAroundError {
    /* static */ NSString *globalExceptionAroundError = nil;
    if (!globalExceptionAroundError) {
		NSArray<NSNumber *> *origin = @[@12, @20, @4, @238, @135, @121, @130, @120, @100, @117, @119, @127, @121, @136, @93, @120, @241];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalExceptionAroundError = [self StringFromProgramSong_Data:value];
    }
    return globalExceptionAroundError;
}

+ (NSData *)ProgramSong_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: isGetDone
+ (NSString *)cacheFormalString {
    /* static */ NSString *cacheFormalString = nil;
    if (!cacheFormalString) {
		NSArray<NSNumber *> *origin = @[@9, @82, @6, @114, @127, @45, @187, @197, @153, @183, @198, @150, @193, @192, @183, @223];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheFormalString = [self StringFromProgramSong_Data:value];
    }
    return cacheFormalString;
}

//: 领取了你的红包，你的红包已被领完
+ (NSString *)styleKitDate {
    /* static */ NSString *styleKitDate = nil;
    if (!styleKitDate) {
		NSArray<NSNumber *> *origin = @[@48, @27, @6, @88, @236, @129, @4, @189, @161, @0, @170, @177, @255, @213, @161, @255, @216, @187, @2, @181, @159, @2, @213, @189, @0, @167, @160, @10, @215, @167, @255, @216, @187, @2, @181, @159, @2, @213, @189, @0, @167, @160, @0, @210, @205, @3, @189, @198, @4, @189, @161, @0, @201, @167, @201];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleKitDate = [self StringFromProgramSong_Data:value];
    }
    return styleKitDate;
}

+ (NSString *)StringFromProgramSong_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProgramSong_DataToCache:data]];
}

//: redPacketId
+ (NSString *)k_keyDict {
    /* static */ NSString *k_keyDict = nil;
    if (!k_keyDict) {
		NSArray<NSNumber *> *origin = @[@11, @41, @5, @64, @14, @155, @142, @141, @121, @138, @140, @148, @142, @157, @114, @141, @44];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_keyDict = [self StringFromProgramSong_Data:value];
    }
    return k_keyDict;
}

//: data
+ (NSString *)kModernSpeakError {
    /* static */ NSString *kModernSpeakError = nil;
    if (!kModernSpeakError) {
		NSArray<NSNumber *> *origin = @[@4, @76, @9, @44, @28, @170, @214, @234, @250, @176, @173, @192, @173, @78];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kModernSpeakError = [self StringFromProgramSong_Data:value];
    }
    return kModernSpeakError;
}

//: 你领取了自己的红包，你的红包已被领完
+ (NSString *)appStrikeForceResult {
    /* static */ NSString *appStrikeForceResult = nil;
    if (!appStrikeForceResult) {
		NSArray<NSNumber *> *origin = @[@54, @55, @13, @207, @69, @174, @246, @202, @64, @3, @132, @5, @127, @27, @244, @215, @32, @217, @189, @28, @198, @205, @27, @241, @189, @31, @190, @225, @28, @238, @232, @30, @209, @187, @30, @241, @217, @28, @195, @188, @38, @243, @195, @27, @244, @215, @30, @209, @187, @30, @241, @217, @28, @195, @188, @28, @238, @233, @31, @217, @226, @32, @217, @189, @28, @229, @195, @165];
		NSData *data = [ProgramSong_Data ProgramSong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStrikeForceResult = [self StringFromProgramSong_Data:value];
    }
    return appStrikeForceResult;
}

+ (Byte *)ProgramSong_DataToCache:(Byte *)data {
    int basic = data[0];
    Byte spine = data[1];
    int tuneScatter = data[2];
    for (int i = tuneScatter; i < tuneScatter + basic; i++) {
        int value = data[i] - spine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tuneScatter + basic] = 0;
    return data + tuneScatter;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FocalDawnGlobal.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FocalDawnGlobal.h"
#import "FocalDawnGlobal.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "CosineTransformableReflectBlueprint.h"
#import "CosineTransformableReflectBlueprint.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"

//: @interface FocalDawnGlobal()
@interface FocalDawnGlobal()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *white;

//: @end
@end

//: @implementation FocalDawnGlobal
@implementation FocalDawnGlobal

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)lastJoin:(NIMMessage *)message skirt:(CGFloat)width{
    //: self.message = message;
    self.white = message;

    //: CosineTransformableReflectBlueprint *label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
    CosineTransformableReflectBlueprint *label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label locationFirm:self.countDry];
    //: label.autoDetectLinks = NO;
    label.improvedRecord = NO;
    //: label.numberOfLines = 0;
    label.minute = 0;

    //: CGFloat padding = [InkwellValidateSplitShell sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [InkwellValidateSplitShell sub].whisperPath.symbol;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}


//: - (BOOL)canBeRevoked
- (BOOL)noWarehouseWrite
{
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)untilSternColumn:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)fixed:(NIMMessage *)message
{
    //: return @"WarpDeviceBlooming";
    return @"WarpDeviceBlooming";
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [ProgramSong_Data globalExceptionAroundError] : self.pickOverRange,
                                  //: @"openPacketId" : self.openPacketId,
                                  [ProgramSong_Data dataThinMomentumNumber] : self.ovalValue,
                                  //: @"redPacketId" : self.packetId,
                                  [ProgramSong_Data k_keyDict] : self.subtle,
                                  //: @"isGetDone" : self.isGetDone,
                                  [ProgramSong_Data cacheFormalString] : self.looseExist,
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(BinderSaverNormalizePingLinkerTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[ProgramSong_Data layoutCoordinateURL]: @(BinderSaverNormalizePingLinkerTypeRedPacketTip), [ProgramSong_Data kModernSpeakError]: dictContent};

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

//: - (BOOL)canBeForwarded
- (BOOL)readDisplay
{
    //: return NO;
    return NO;
}

//: - (NSString *)formatedMessage{
- (NSString *)countDry{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    //: option.message = self.message;
    option.echo = self.white;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.pickOverRange] && [currentUserId isEqualToString:self.ovalValue])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.looseExist boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".user_localized;
            showContent = [ProgramSong_Data appStrikeForceResult].primaryOfRock;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".user_localized;
            showContent = [ProgramSong_Data styleSurgeHelper].primaryOfRock;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.ovalValue])
    {
        //: ImprovedNumberPiece * sendUserInfo = [[InkwellValidateSplitShell sharedKit] infoByUser:self.sendPacketId option:option];
        ImprovedNumberPiece * sendUserInfo = [[InkwellValidateSplitShell sub] transition:self.pickOverRange vendor:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.teamFriendly;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".user_localized,
                       [ProgramSong_Data styleCommandMessage].primaryOfRock,
                       //: name,
                       name,
                       //: @"红包".user_localized];
                       @"红包".primaryOfRock];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.pickOverRange])
    {
        //: ImprovedNumberPiece * openUserInfo = [[InkwellValidateSplitShell sharedKit] infoByUser:self.openPacketId option:option];
        ImprovedNumberPiece * openUserInfo = [[InkwellValidateSplitShell sub] transition:self.ovalValue vendor:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.teamFriendly;

        //: if ([self.isGetDone boolValue])
        if ([self.looseExist boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".user_localized];
                           [ProgramSong_Data styleKitDate].primaryOfRock];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".user_localized];
                           [ProgramSong_Data appDismissBindFormat].primaryOfRock];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}


//: @end
@end