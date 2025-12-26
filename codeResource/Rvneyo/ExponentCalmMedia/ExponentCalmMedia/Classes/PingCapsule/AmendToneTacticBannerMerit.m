
#import <Foundation/Foundation.h>

@interface StayReplace_Data : NSObject

+ (instancetype)sharedInstance;

//: tyl_NeutralViaResponse
@property (nonatomic, copy) NSString *k_magicString;

@end

@implementation StayReplace_Data

- (NSString *)StringFromStayReplace_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StayReplace_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static StayReplace_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)StayReplace_DataToCache:(Byte *)data {
    int alongside = data[0];
    Byte stretchOuter = data[1];
    int steady = data[2];
    for (int i = steady; i < steady + alongside; i++) {
        int value = data[i] + stretchOuter;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[steady + alongside] = 0;
    return data + steady;
}

//: tyl_NeutralViaResponse
- (NSString *)k_magicString {
    if (!_k_magicString) {
		NSString *origin = @"16270b5d54edf62f3848164d524538273e4e4d4b3a452f423a2b3e4c4948474c3e78";
		NSData *data = [StayReplace_Data StayReplace_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_magicString = [self StringFromStayReplace_Data:value];
    }
    return _k_magicString;
}

+ (NSData *)StayReplace_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmendToneTacticBannerMerit.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmendToneTacticBannerMerit.h"
#import "AmendToneTacticBannerMerit.h"
//: #import "DigestSpherePlayWidescreenWindow.h"
#import "DigestSpherePlayWidescreenWindow.h"

//: @interface NeutralViaResponse ()
@interface NeutralViaResponse ()

//: @end
@end

//: @implementation NeutralViaResponse
@implementation NeutralViaResponse

//: - (BOOL)isValid {
- (BOOL)faint {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_force == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_prefer length] && [_vast length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_force == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_prefer length] && [_vast length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_force == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_prefer length] && [_vast length] && [_along length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation AmendToneTacticBannerMerit
@implementation AmendToneTacticBannerMerit

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self feedbackWritten];
    }
    //: return self;
    return self;
}


//: + (instancetype)sharedManager
+ (instancetype)cameraSmooth
{
    //: static AmendToneTacticBannerMerit *instance = nil;
    static AmendToneTacticBannerMerit *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AmendToneTacticBannerMerit alloc] init];
        instance = [[AmendToneTacticBannerMerit alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)setCurrentLoginData:(NeutralViaResponse *)currentLoginData
- (void)setAcknowledge:(NeutralViaResponse *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _acknowledge = currentLoginData;
    //: [self saveData];
    [self circuitEveryday];
}

//: - (void)saveData
- (void)circuitEveryday
{
    //: if (_currentLoginData)
    if (_acknowledge)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_NeutralViaResponse"];
        [[NSUserDefaults standardUserDefaults] setObject:[_acknowledge yy_modelToJSONObject] forKey:[StayReplace_Data sharedInstance].k_magicString];
    }
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)feedbackWritten
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_NeutralViaResponse"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[StayReplace_Data sharedInstance].k_magicString];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [NeutralViaResponse yy_modelWithDictionary:loginDataDic];
        _acknowledge = [NeutralViaResponse yy_modelWithDictionary:loginDataDic];
    }
}


//: @end
@end