
#import <Foundation/Foundation.h>

typedef struct {
    Byte formatPull;
    Byte *chief;
    unsigned int voice;
} StructMountLinkData;

@interface MountLinkData : NSObject

+ (instancetype)sharedInstance;

//: USER.message.serialization
@property (nonatomic, copy) NSString *kFitVersion;

//: YYYYMMddhhmmssSSS
@property (nonatomic, copy) NSString *cacheProfileTime;

//: .txt
@property (nonatomic, copy) NSString *cacheConsumeString;

@end

@implementation MountLinkData

- (Byte *)MountLinkDataToByte:(StructMountLinkData *)data {
    for (int i = 0; i < data->voice; i++) {
        data->chief[i] ^= data->formatPull;
    }
    data->chief[data->voice] = 0;
    return data->chief;
}

//: .txt
- (NSString *)cacheConsumeString {
    if (!_cacheConsumeString) {
		NSArray<NSNumber *> *origin = @[@56, @98, @110, @98, @195];
		NSData *data = [MountLinkData MountLinkDataToData:origin];
        StructMountLinkData value = (StructMountLinkData){22, (Byte *)data.bytes, 4};
        _cacheConsumeString = [self StringFromMountLinkData:&value];
    }
    return _cacheConsumeString;
}

//: YYYYMMddhhmmssSSS
- (NSString *)cacheProfileTime {
    if (!_cacheProfileTime) {
		NSArray<NSNumber *> *origin = @[@248, @248, @248, @248, @236, @236, @197, @197, @201, @201, @204, @204, @210, @210, @242, @242, @242, @3];
		NSData *data = [MountLinkData MountLinkDataToData:origin];
        StructMountLinkData value = (StructMountLinkData){161, (Byte *)data.bytes, 17};
        _cacheProfileTime = [self StringFromMountLinkData:&value];
    }
    return _cacheProfileTime;
}

- (NSString *)StringFromMountLinkData:(StructMountLinkData *)data {
    return [NSString stringWithUTF8String:(char *)[self MountLinkDataToByte:data]];
}

+ (NSData *)MountLinkDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static MountLinkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: USER.message.serialization
- (NSString *)kFitVersion {
    if (!_kFitVersion) {
		NSArray<NSNumber *> *origin = @[@170, @172, @186, @173, @209, @146, @154, @140, @140, @158, @152, @154, @209, @140, @154, @141, @150, @158, @147, @150, @133, @158, @139, @150, @144, @145, @164];
		NSData *data = [MountLinkData MountLinkDataToData:origin];
        StructMountLinkData value = (StructMountLinkData){255, (Byte *)data.bytes, 26};
        _kFitVersion = [self StringFromMountLinkData:&value];
    }
    return _kFitVersion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DryIslandRadiusPassive.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DryIslandRadiusPassive.h"
#import "DryIslandRadiusPassive.h"
//: #import "DigestSpherePlayWidescreenWindow.h"
#import "DigestSpherePlayWidescreenWindow.h"
//: #import "ConstantInstantiateCliffVista.h"
#import "ConstantInstantiateCliffVista.h"
//: #import "MakeElevateSineSend.h"
#import "MakeElevateSineSend.h"
//: #import "NSData+ArrayZoomShaderDispatch.h"
#import "NSData+ArrayZoomShaderDispatch.h"

//: static dispatch_queue_t DryIslandRadiusPassiveQueue()
static dispatch_queue_t challengeSecondaryBadPanGraph()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface DryIslandRadiusPassive ()
@interface DryIslandRadiusPassive ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *flash;

//: @end
@end


//: @implementation DryIslandRadiusPassive
@implementation DryIslandRadiusPassive

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)absolute:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               necessary:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              wholePut:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self expressionOf:file owner:encrypt device:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: MakeElevateSineSend *header = nil;
    MakeElevateSineSend *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [MakeElevateSineSend initWithRawContent:headerData];
            header = [MakeElevateSineSend initWithComment:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.forceRead) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)area:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          generous:(BOOL)encrypt
                         //: password:(NSString *)password {
                         masterAcross:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self flash];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp method:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)mission:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       secure:(BOOL)encrypt
      //: password:(NSString *)password
      camera:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    ready:(USERMessageEncodeResult)completion {

    //: dispatch_async(DryIslandRadiusPassiveQueue(), ^{
    dispatch_async(challengeSecondaryBadPanGraph(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self feature:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[MountLinkData sharedInstance].kFitVersion code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self automatic:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[MountLinkData sharedInstance].kFitVersion code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self area:datas generous:encrypt masterAcross:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[MountLinkData sharedInstance].kFitVersion code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [ConstantInstantiateCliffVista fileMD5:file];
        NSString *md5 = [ConstantInstantiateCliffVista unity:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[MountLinkData sharedInstance].kFitVersion code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: DryIslandRadiusPassiveInfo *info = [[DryIslandRadiusPassiveInfo alloc] init];
        DryIslandRadiusPassiveInfo *info = [[DryIslandRadiusPassiveInfo alloc] init];
        //: info.filePath = file;
        info.realm = file;
        //: info.md5 = md5;
        info.slate = md5;
        //: info.encrypted = YES;
        info.raw = YES;
        //: info.password = password;
        info.can = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)feature:(NSInteger)count {
    //: MakeElevateSineSend *header = [MakeElevateSineSend initWithDefaultConfig];
    MakeElevateSineSend *header = [MakeElevateSineSend initWithEmber];
    //: header.totalInfoCount = count;
    header.forceRead = count;
    //: return [header toRawContent];
    return [header itemPackage];
}

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)flash {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [MountLinkData sharedInstance].cacheProfileTime;
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[MountLinkData sharedInstance].cacheConsumeString];
    //: return [DigestSpherePlayWidescreenWindow filepathForMergeForwardFile:fileName];
    return [DigestSpherePlayWidescreenWindow genToGifted:fileName];
}

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)automatic:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)expressionOf:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     owner:(BOOL)encrypt
                    //: password:(NSString *)password{
                    device:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData the:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}


//: - (void)decode:(NSString *)filePath
- (void)foundWilling:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       precious:(BOOL)encrypt
      //: password:(NSString *)password
      leave:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    session:(USERMessageDecodeResult)completion {
    //: dispatch_async(DryIslandRadiusPassiveQueue(), ^{
    dispatch_async(challengeSecondaryBadPanGraph(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self absolute:filePath necessary:encrypt wholePut:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[MountLinkData sharedInstance].kFitVersion code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}

//: @end
@end


//: @implementation DryIslandRadiusPassiveInfo
@implementation DryIslandRadiusPassiveInfo

//: @end
@end