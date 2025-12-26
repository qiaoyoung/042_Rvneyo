
#import <Foundation/Foundation.h>

typedef struct {
    Byte mild;
    Byte *levelListener;
    unsigned int sweet;
	int againstQuietWait;
	int cancel;
	int filterAsset;
} StructColorful_Data;

@interface Colorful_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Colorful_Data

+ (instancetype)sharedInstance {
    static Colorful_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromColorful_Data:(StructColorful_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Colorful_DataToByte:data]];
}

//: video
- (NSString *)cacheRedValue {
    /* static */ NSString *cacheRedValue = nil;
    if (!cacheRedValue) {
		NSArray<NSNumber *> *origin = @[@207, @208, @221, @220, @214, @112];
		NSData *data = [Colorful_Data Colorful_DataToData:origin];
        StructColorful_Data value = (StructColorful_Data){185, (Byte *)data.bytes, 5, 224, 227, 94};
        cacheRedValue = [self StringFromColorful_Data:&value];
    }
    return cacheRedValue;
}

//: merge
- (NSString *)commonAssembleName {
    /* static */ NSString *commonAssembleName = nil;
    if (!commonAssembleName) {
		NSArray<NSNumber *> *origin = @[@36, @44, @59, @46, @44, @8];
		NSData *data = [Colorful_Data Colorful_DataToData:origin];
        StructColorful_Data value = (StructColorful_Data){73, (Byte *)data.bytes, 5, 81, 163, 233};
        commonAssembleName = [self StringFromColorful_Data:&value];
    }
    return commonAssembleName;
}

+ (NSData *)Colorful_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)Colorful_DataToByte:(StructColorful_Data *)data {
    for (int i = 0; i < data->sweet; i++) {
        data->levelListener[i] ^= data->mild;
    }
    data->levelListener[data->sweet] = 0;
	if (data->sweet >= 3) {
		data->againstQuietWait = data->levelListener[0];
		data->cancel = data->levelListener[1];
		data->filterAsset = data->levelListener[2];
	}
    return data->levelListener;
}

//: image
- (NSString *)k_soundResult {
    /* static */ NSString *k_soundResult = nil;
    if (!k_soundResult) {
		NSArray<NSNumber *> *origin = @[@22, @18, @30, @24, @26, @142];
		NSData *data = [Colorful_Data Colorful_DataToData:origin];
        StructColorful_Data value = (StructColorful_Data){127, (Byte *)data.bytes, 5, 155, 215, 30};
        k_soundResult = [self StringFromColorful_Data:&value];
    }
    return k_soundResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DigestSpherePlayWidescreenWindow.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DigestSpherePlayWidescreenWindow.h"
#import "DigestSpherePlayWidescreenWindow.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "DiffuseStubCoordinatorBrilliant.h"
#import "DiffuseStubCoordinatorBrilliant.h"

//: @interface DigestSpherePlayWidescreenWindow ()
@interface DigestSpherePlayWidescreenWindow ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)pressedWithLight: (NSString *)dirname anCalendarThe: (NSString *)filename;
//: @end
@end


//: @implementation DigestSpherePlayWidescreenWindow
@implementation DigestSpherePlayWidescreenWindow
//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)drain:(NSString *)ext
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
+ (NSString *)exposeToExpert
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[DiffuseStubCoordinatorBrilliant sharedConfig] appKey];
        NSString *appKey = [[DiffuseStubCoordinatorBrilliant always] pull];
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
        //: [DigestSpherePlayWidescreenWindow addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [DigestSpherePlayWidescreenWindow external:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)constraintArchitecture:(NSString *)filename
{
    //: return [DigestSpherePlayWidescreenWindow filepathForDir:(@"image")
    return [DigestSpherePlayWidescreenWindow pressedWithLight:([[Colorful_Data sharedInstance] k_soundResult])
                                     //: filename:filename];
                                     anCalendarThe:filename];
}

//: + (NSString *)getAppTempPath
+ (NSString *)towardAction
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)pressedWithLight:(NSString *)dirname
                    //: filename:(NSString *)filename
                    anCalendarThe:(NSString *)filename
{
    //: return [[DigestSpherePlayWidescreenWindow resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[DigestSpherePlayWidescreenWindow slip:dirname] stringByAppendingPathComponent:filename];
}


//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)genToGifted:(NSString *)filename {
    //: return [DigestSpherePlayWidescreenWindow filepathForDir:(@"merge")
    return [DigestSpherePlayWidescreenWindow pressedWithLight:([[Colorful_Data sharedInstance] commonAssembleName])
                                     //: filename:filename];
                                     anCalendarThe:filename];
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)slip: (NSString *)resouceName
{
    //: NSString *dir = [[DigestSpherePlayWidescreenWindow userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[DigestSpherePlayWidescreenWindow elevator] stringByAppendingPathComponent:resouceName];
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

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)external:(NSURL *)URL
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
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}

//: + (NSString *)userDirectory
+ (NSString *)elevator
{
    //: NSString *documentPath = [DigestSpherePlayWidescreenWindow getAppDocumentPath];
    NSString *documentPath = [DigestSpherePlayWidescreenWindow exposeToExpert];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
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


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)dot:(NSString *)filename
{
    //: return [DigestSpherePlayWidescreenWindow filepathForDir:(@"video")
    return [DigestSpherePlayWidescreenWindow pressedWithLight:([[Colorful_Data sharedInstance] cacheRedValue])
                                     //: filename:filename];
                                     anCalendarThe:filename];
}

//: @end
@end