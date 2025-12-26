
#import <Foundation/Foundation.h>

NSString *StringFromSurfWanderContainerData(Byte *data);        


//: bundle
Byte moduleHillIntervalegrationExceptionError[] = {6, 6, 25, 6, 229, 193, 73, 92, 85, 75, 83, 76, 176};

//: en.lproj
Byte componentGlobeTitle[] = {22, 8, 92, 6, 166, 251, 9, 18, 210, 16, 20, 22, 19, 14, 43};

//: ExponentCalmMedia
Byte colorVisibleValue[] = {37, 17, 59, 14, 227, 211, 158, 96, 201, 51, 176, 113, 239, 125, 10, 61, 53, 52, 51, 42, 51, 57, 8, 38, 49, 50, 18, 42, 41, 46, 38, 213};

//: emoji_ios.plist
Byte stylePointURL[] = {94, 15, 78, 4, 23, 31, 33, 28, 27, 17, 27, 33, 37, 224, 34, 30, 27, 37, 38, 182};

//: emoji.plist
Byte dataWealthySaveTime[] = {73, 11, 43, 6, 229, 218, 58, 66, 68, 63, 62, 3, 69, 65, 62, 72, 73, 107};

//: %@.lproj
Byte viewGraveNumber[] = {80, 8, 20, 11, 14, 221, 228, 45, 178, 24, 74, 17, 44, 26, 88, 92, 94, 91, 86, 153};

//: NSUserDefaultLanguage
Byte appSplitTime[] = {50, 21, 36, 13, 141, 128, 58, 234, 130, 71, 180, 17, 169, 42, 47, 49, 79, 65, 78, 32, 65, 66, 61, 81, 72, 80, 40, 61, 74, 67, 81, 61, 67, 65, 70};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// InkwellValidateSplitShell
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+InkwellValidateSplitShell.h"
#import "NSBundle+InkwellValidateSplitShell.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "DetectRestrictionWorldWithin.h"
#import "DetectRestrictionWorldWithin.h"
//: #import "WordAwaitStripPositionedManager.h"
#import "WordAwaitStripPositionedManager.h"

//: @implementation NSBundle (InkwellValidateSplitShell)
@implementation NSBundle (InkwellValidateSplitShell)

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)sequence {
    //: NSString *emojiPath = [[WordAwaitStripPositionedManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[WordAwaitStripPositionedManager cameraSmooth] flat];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:StringFromSurfWanderContainerData(stylePointURL)];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [InkwellValidateSplitShell sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)density {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[WordAwaitStripPositionedManager sharedManager] getLprojPath];
    NSString *lprojPath = [[WordAwaitStripPositionedManager cameraSmooth] sceneDown];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self findOf];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromSurfWanderContainerData(viewGraveNumber), languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:StringFromSurfWanderContainerData(componentGlobeTitle)];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }
    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)upon {
    //: NSBundle *bundle = [NSBundle bundleForClass:[InkwellValidateSplitShell class]];
    NSBundle *bundle = [NSBundle bundleForClass:[InkwellValidateSplitShell class]];
    //: NSURL *url = [bundle URLForResource:@"ExponentCalmMedia" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:StringFromSurfWanderContainerData(colorVisibleValue) withExtension:StringFromSurfWanderContainerData(moduleHillIntervalegrationExceptionError)];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}


//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)kind {
    //: NSString *emojiPath = [[WordAwaitStripPositionedManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[WordAwaitStripPositionedManager cameraSmooth] flat];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:StringFromSurfWanderContainerData(dataWealthySaveTime)];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [InkwellValidateSplitShell sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSString *)preferredLanguage
+ (NSString *)findOf
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromSurfWanderContainerData(appSplitTime)];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = @"en";
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}


//: @end
@end

Byte * SurfWanderContainerDataToCache(Byte *data) {
    int goodMeasure = data[0];
    int hostBehavior = data[1];
    Byte signatureModest = data[2];
    int constraintIcon = data[3];
    if (!goodMeasure) return data + constraintIcon;
    for (int i = constraintIcon; i < constraintIcon + hostBehavior; i++) {
        int value = data[i] + signatureModest;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[constraintIcon + hostBehavior] = 0;
    return data + constraintIcon;
}

NSString *StringFromSurfWanderContainerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SurfWanderContainerDataToCache(data)];
}
