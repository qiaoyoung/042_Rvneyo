
#import <Foundation/Foundation.h>

@interface IdentifyData : NSObject

+ (instancetype)sharedInstance;

//: video
@property (nonatomic, copy) NSString *dataDriveLockSpanID;

//: image
@property (nonatomic, copy) NSString *dataNeutralString;

@end

@implementation IdentifyData

//: image
- (NSString *)dataNeutralString {
    if (!_dataNeutralString) {
		NSArray<NSNumber *> *origin = @[@5, @86, @11, @11, @13, @243, @148, @240, @153, @94, @251, @19, @23, @11, @17, @15, @246];
		NSData *data = [IdentifyData IdentifyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataNeutralString = [self StringFromIdentifyData:value];
    }
    return _dataNeutralString;
}

+ (NSData *)IdentifyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)IdentifyDataToCache:(Byte *)data {
    int rayOver = data[0];
    Byte platform = data[1];
    int paintHost = data[2];
    for (int i = paintHost; i < paintHost + rayOver; i++) {
        int value = data[i] + platform;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[paintHost + rayOver] = 0;
    return data + paintHost;
}

+ (instancetype)sharedInstance {
    static IdentifyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromIdentifyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IdentifyDataToCache:data]];
}

//: video
- (NSString *)dataDriveLockSpanID {
    if (!_dataDriveLockSpanID) {
		NSArray<NSNumber *> *origin = @[@5, @93, @11, @101, @40, @43, @135, @56, @179, @113, @71, @25, @12, @7, @8, @18, @184];
		NSData *data = [IdentifyData IdentifyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataDriveLockSpanID = [self StringFromIdentifyData:value];
    }
    return _dataDriveLockSpanID;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateUninstallRadarRadiant.m
// InkwellValidateSplitShell
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoordinateUninstallRadarRadiant.h"
#import "CoordinateUninstallRadarRadiant.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface CoordinateUninstallRadarRadiant ()
@interface CoordinateUninstallRadarRadiant ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)feather: (NSString *)dirname creative: (NSString *)filename;
//: @end
@end


//: @implementation CoordinateUninstallRadarRadiant
@implementation CoordinateUninstallRadarRadiant
//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)willOf:(NSString *)filename
{
    //: return [CoordinateUninstallRadarRadiant filepathForDir:@"image"
    return [CoordinateUninstallRadarRadiant feather:[IdentifyData sharedInstance].dataNeutralString
                                         //: filename:filename];
                                         creative:filename];
}
//: + (NSString *)userDirectory
+ (NSString *)rate
{
    //: NSString *documentPath = [CoordinateUninstallRadarRadiant getAppDocumentPath];
    NSString *documentPath = [CoordinateUninstallRadarRadiant scatter];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)property:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)scatter
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [CoordinateUninstallRadarRadiant addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [CoordinateUninstallRadarRadiant entry:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)getAppTempPath
+ (NSString *)indicatorCapability
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)rear:(NSString *)filename
{
    //: return [CoordinateUninstallRadarRadiant filepathForDir:@"video"
    return [CoordinateUninstallRadarRadiant feather:[IdentifyData sharedInstance].dataDriveLockSpanID
                                         //: filename:filename];
                                         creative:filename];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)feather:(NSString *)dirname
                    //: filename:(NSString *)filename
                    creative:(NSString *)filename
{
    //: return [[CoordinateUninstallRadarRadiant resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[CoordinateUninstallRadarRadiant finish:dirname] stringByAppendingPathComponent:filename];
}

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)entry:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: return success;
    return success;

}


//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)finish: (NSString *)resouceName
{
    //: NSString *dir = [[CoordinateUninstallRadarRadiant userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[CoordinateUninstallRadarRadiant rate] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}

//: @end
@end