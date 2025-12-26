//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class SubtleDalePreserveReceive;
@class RunViewportOutsideSwatch;
@class ReservoirWatchTemplateRotation;
@class TonalMockCrown;
@class FocalDawnGlobal;
@class AnalyzeOakenChainCalibrate;
@class RuggedFrostEchoAngle;

@interface GateRecoverAuthenticate : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(SubtleDalePreserveReceive *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(RunViewportOutsideSwatch *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(ReservoirWatchTemplateRotation *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(TonalMockCrown *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(FocalDawnGlobal *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(AnalyzeOakenChainCalibrate *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(RuggedFrostEchoAngle *)attachment;

@end
