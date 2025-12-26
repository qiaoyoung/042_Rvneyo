//
//  MakeElevateSineSend.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "MakeElevateSineSend.h"
#import "NSDictionary+MaskRepaintSky.h"

static NSString *const kMakeElevateSineSendVersion = @"version";
static NSString *const kMakeElevateSineSendTerminal = @"terminal";
static NSString *const kMakeElevateSineSendSDKVersion = @"sdk_version";
static NSString *const kMakeElevateSineSendAPPVersion = @"app_version";
static NSString *const kMakeElevateSineSendMessageCount = @"message_count";

@implementation MakeElevateSineSend


+ (instancetype)initWithDefaultConfig {
    MakeElevateSineSend *ret = [[MakeElevateSineSend alloc] init];
    ret.version = 0;
    ret.clientType = NIMLoginClientTypeiOS;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    return ret;
}

+ (instancetype)initWithRawContent:(NSData *)data {
    if (!data) {
        return nil;
    }
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        return nil;
    }
    
    NSDictionary *dict = (NSDictionary *)jsonData;
    MakeElevateSineSend *info = [[MakeElevateSineSend alloc] init];
    info.version = [dict jsonInteger:kMakeElevateSineSendVersion];
    info.clientType = [dict jsonInteger:kMakeElevateSineSendTerminal];
    info.sdkVersion = [dict jsonString:kMakeElevateSineSendSDKVersion];
    info.appVersion = [dict jsonString:kMakeElevateSineSendAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kMakeElevateSineSendMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kMakeElevateSineSendVersion] = @(_version);
    dic[kMakeElevateSineSendTerminal] = @(_clientType);
    dic[kMakeElevateSineSendSDKVersion] = _sdkVersion;
    dic[kMakeElevateSineSendAPPVersion] = _appVersion;
    dic[kMakeElevateSineSendMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
