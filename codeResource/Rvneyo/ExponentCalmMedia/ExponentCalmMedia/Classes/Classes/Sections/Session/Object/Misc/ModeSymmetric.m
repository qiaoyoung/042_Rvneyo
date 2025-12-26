//
//  ModeSymmetric.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "ModeSymmetric.h"
#import "BinderSaverNormalizePingLinker.h"
#import "SubtleDalePreserveReceive.h"
#import "RunViewportOutsideSwatch.h"
#import "ReservoirWatchTemplateRotation.h"
#import "TonalMockCrown.h"
#import "FocalDawnGlobal.h"
#import "AnalyzeOakenChainCalibrate.h"
#import "NSDictionary+MaskRepaintSky.h"
#import "DigestShimmeringSilentVisitor.h"
#import "RuggedFrostEchoAngle.h"

@implementation ModeSymmetric
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    id<NIMCustomAttachment> attachment = nil;

    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    if (data) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             options:0
                                                               error:nil];
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            NSInteger type     = [dict jsonInteger:CMType];
            NSDictionary *data = [dict jsonDict:CMData];
            switch (type) {
                case BinderSaverNormalizePingLinkerTypeJanKenPon:
                {
                    attachment = [[SubtleDalePreserveReceive alloc] init];
                    ((SubtleDalePreserveReceive *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case BinderSaverNormalizePingLinkerTypeSnapchat:
                {
                    attachment = [[RunViewportOutsideSwatch alloc] init];
                    ((RunViewportOutsideSwatch *)attachment).md5 = [data jsonString:CMMD5];
                    ((RunViewportOutsideSwatch *)attachment).url = [data jsonString:CMURL];
                    ((RunViewportOutsideSwatch *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case BinderSaverNormalizePingLinkerTypeWhiteboard:
                {
                    attachment = [[ReservoirWatchTemplateRotation alloc] init];
                    ((ReservoirWatchTemplateRotation *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case BinderSaverNormalizePingLinkerTypeRedPacket:
                {
                    attachment = [[TonalMockCrown alloc] init];
                    ((TonalMockCrown *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((TonalMockCrown *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((TonalMockCrown *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((TonalMockCrown *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case BinderSaverNormalizePingLinkerTypeRedPacketTip:
                {
                    attachment = [[FocalDawnGlobal alloc] init];
                    ((FocalDawnGlobal *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((FocalDawnGlobal *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((FocalDawnGlobal *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((FocalDawnGlobal *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case BinderSaverNormalizePingLinkerTypeMultiRetweet:
                {
                    attachment = [[AnalyzeOakenChainCalibrate alloc] init];
                    ((AnalyzeOakenChainCalibrate *)attachment).url = [data jsonString:CMURL];
                    ((AnalyzeOakenChainCalibrate *)attachment).md5 = [data jsonString:CMMD5];
                    ((AnalyzeOakenChainCalibrate *)attachment).fileName = [data jsonString:CMFileName];
                    ((AnalyzeOakenChainCalibrate *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((AnalyzeOakenChainCalibrate *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((AnalyzeOakenChainCalibrate *)attachment).password = [data jsonString:CMPassword];
                    ((AnalyzeOakenChainCalibrate *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((AnalyzeOakenChainCalibrate *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((AnalyzeOakenChainCalibrate *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case BinderSaverNormalizePingLinkerTypeCard:
                {
                    attachment = [[RuggedFrostEchoAngle alloc] init];
                    ((RuggedFrostEchoAngle *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((RuggedFrostEchoAngle *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((RuggedFrostEchoAngle *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((RuggedFrostEchoAngle *)attachment).personCardId = [data jsonString:CMPersonCardId];
                }
                    break;
                default:
                    break;
            }
            attachment = [self checkAttachment:attachment] ? attachment : nil;
        }
    }
    return attachment;
}


- (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
    BOOL check = NO;
    if ([attachment isKindOfClass:[SubtleDalePreserveReceive class]])
    {
        NSInteger value = [((SubtleDalePreserveReceive *)attachment) value];
        check = (value>=SubtleDalePreserveReceiveValueKen && value<=SubtleDalePreserveReceiveValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[RunViewportOutsideSwatch class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[RuggedFrostEchoAngle class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[ReservoirWatchTemplateRotation class]])
    {
        NSInteger flag = [((ReservoirWatchTemplateRotation *)attachment) flag];
        check = ((flag >= ReservoirWatchTemplateRotationFlagInvite) && (flag <= ReservoirWatchTemplateRotationFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[TonalMockCrown class]] || [attachment isKindOfClass:[FocalDawnGlobal class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[AnalyzeOakenChainCalibrate class]])
    {
        AnalyzeOakenChainCalibrate *target = (AnalyzeOakenChainCalibrate *)attachment;
        if (target.messageAbstract.count == 0) {
            check = NO;
        } else if (target.encrypted && target.password.length == 0) {
            check = NO;
        } else {
            check = YES;
        }
    }
    return check;
}
@end
