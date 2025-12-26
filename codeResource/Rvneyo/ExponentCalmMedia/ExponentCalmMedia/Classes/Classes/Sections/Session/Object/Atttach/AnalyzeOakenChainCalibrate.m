//
//  AnalyzeOakenChainCalibrate.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AnalyzeOakenChainCalibrate.h"
#import "DigestSpherePlayWidescreenWindow.h"
#import "AssetBinderWithKindred.h"
#import "NSDictionary+MaskRepaintSky.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "WiseZonalSkill.h"
#import "ExpandedPrecisionItem.h"


@interface AnalyzeOakenChainCalibrate ()

@property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,strong) CosineTransformableReflectBlueprint *label;

@end

@implementation AnalyzeOakenChainCalibrate

- (NSString *)encodeAttachment {
    
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    dataDic[CMURL] = _url;
    dataDic[CMMD5] = _md5;
    dataDic[CMFileName] = _fileName;
    dataDic[CMCompressed] = @(_compressed);
    dataDic[CMEncrypted] = @(_encrypted);
    dataDic[CMPassword] = _password;
    dataDic[CMMessageAbstract] = _messageAbstract;
    dataDic[CMSessionName] = _sessionName;
    dataDic[CMSessionId] = _sessionId;
    NSDictionary *dict = @{CMType : @(BinderSaverNormalizePingLinkerTypeMultiRetweet),
                           CMData : dataDic};
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   options:0
                                                     error:nil];
    NSString *content = @"";
    if (data) {
        content = [[NSString alloc] initWithData:data
                                        encoding:NSUTF8StringEncoding];
    }
    
    
    return content;
}

- (void)setAbstracts:(NSMutableArray<VerifyOnPropagate *> *)abstracts {
    _abstracts = abstracts;
    NSMutableArray *abstractDics = [NSMutableArray array];
    for (VerifyOnPropagate *obj in abstracts) {
        NSDictionary *objDic = [obj abstractDictionary];
        if (objDic) {
            [abstractDics addObject:objDic];
        }
    }
    _messageAbstract = abstractDics;
}

- (void)setMessageAbstract:(NSArray *)messageAbstract {
    _messageAbstract = messageAbstract;
    if (!messageAbstract) {
        _abstracts = nil;
    } else {
        _abstracts = [NSMutableArray array];
        for (id obj in messageAbstract) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                VerifyOnPropagate *abstract = [VerifyOnPropagate abstractWithDictionary:obj];
                if (abstract) {
                    [_abstracts addObject:abstract];
                }
            }
        }
    }
}

- (NSString *)formatTitleMessage {
    return [NSString stringWithFormat:@"%@%@",
            _sessionName,
            @"聊天记录".user_localized];
}

- (NSString *)formatAbstractMessage:(VerifyOnPropagate *)abstract {
    return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
}

#pragma mark - 上传接口
- (BOOL)attachmentNeedsUpload {
    return [_url length] == 0;
}

- (NSString *)attachmentPathForUploading {
    return self.filePath;
}

- (void)updateAttachmentURL:(NSString *)urlString {
    self.url = urlString;
}

#pragma mark - 下载相关接口
- (BOOL)attachmentNeedsDownload {
    NSFileManager *fm = [NSFileManager defaultManager];
    BOOL isDir = NO;
    BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
                      && !isDir);
    return !fileExist;
}

- (NSString *)attachmentURLStringForDownloading {
    return _url;
}

- (NSString *)attachmentPathForDownloading {
    return self.filePath;
}

#pragma mark - cell相关
- (NSString *)cellContent:(NIMMessage *)message {
    return @"EminentShardGeometricBreak";
}

- (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
    CGFloat msgBubbleMaxWidth    = (width - 130);
    CGFloat padding  = 4.0;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    NSString *titleString = [self formatTitleMessage];
    NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:Message_Font_Size]};
    CGSize bounding = CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX);
    NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    CGSize titleSize = [titleString boundingRectWithSize:bounding
                                                 options:options
                                              attributes:attribute
                                                 context:nil].size;
    
    attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:Message_Detail_Font_Size]};
    CGSize subTitleSize = [@"聊天记录".user_localized boundingRectWithSize:bounding
                                                               options:options
                                                            attributes:attribute
                                                               context:nil].size;
    
    
    CGFloat abstractHeight = 0;
    for (VerifyOnPropagate *abs in _abstracts) {
        [self.label nim_setText:[self formatAbstractMessage:abs]];
        CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
        abstractHeight += (size.height + padding);
    }
    
    CGFloat height = titleSize.height +
                    abstractHeight + 1.0 +
                    padding + subTitleSize.height;
    
    return CGSizeMake(msgBubbleMaxWidth, height);
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}

- (BOOL)canBeRevoked {
    return YES;
}

- (BOOL)canBeForwarded {
    return YES;
}

- (NSString *)filePath
{
    NSString *filePath = self.fileName ? [DigestSpherePlayWidescreenWindow filepathForMergeForwardFile:self.fileName] : nil;
    return filePath;
}

- (NSString *)fileName
{
    if (!_fileName) {
        _fileName = self.url.lastPathComponent;
    }
    return _fileName;
}

- (CosineTransformableReflectBlueprint *)label {
    if (!_label) {
        _label = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        _label.textColor = [UIColor lightGrayColor];
        _label.font = [UIFont systemFontOfSize:Message_Detail_Font_Size];
        _label.numberOfLines = 1;
    }
    return _label;
}

@end

#pragma mark - VerifyOnPropagate
#define USER_Message_Abstract_Max_Len (32)

@implementation VerifyOnPropagate

- (NSDictionary *)abstractDictionary {
    if (_sender && _message) {
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        dic[CMMessageAbstractSender] = _sender;
        dic[CMMessageAbstractContent] = _message;
        return dic;
    } else {
        return nil;
    }
}

+ (instancetype)abstractWithMessage:(NIMMessage *)message {
    if (!message) {
        return nil;
    }
    VerifyOnPropagate *ret = [[VerifyOnPropagate alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    option.session = message.session;
    option.message = message;
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit].provider infoByUser:message.from option:option];
    ret.sender = info.showName ?: @"null";
    ret.message = [ret abstract:message];
    return ret;
}

+ (instancetype)abstractWithDictionary:(NSDictionary *)content {
    if (!content) {
        return nil;
    }
    VerifyOnPropagate *ret = [[VerifyOnPropagate alloc] init];
    ret.sender = [content jsonString:CMMessageAbstractSender];
    ret.message = [content jsonString:CMMessageAbstractContent];
    return ret;
}

- (NSString *)abstract:(NIMMessage *)message {
    NSString *msg = [WiseZonalSkill messageContent:message];
    NSMutableString *ret = [NSMutableString string];
    if (msg.length > USER_Message_Abstract_Max_Len) {
        NSArray *tokens = [[ExpandedPrecisionItem currentParser] tokens:msg];
        for (DetachTitleTrustworthy *token in tokens) { //防止emoji表情被截断
            if (ret.length > USER_Message_Abstract_Max_Len) {
                break;
            }
            [ret appendString:token.text];
        }
    } else {
        [ret appendString:msg];
    }
    return ret;
}

@end
