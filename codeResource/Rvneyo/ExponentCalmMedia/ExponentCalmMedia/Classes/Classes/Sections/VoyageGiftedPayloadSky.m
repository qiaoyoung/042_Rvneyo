
#import <Foundation/Foundation.h>

typedef struct {
    Byte recover;
    Byte *workTheory;
    unsigned int tiny;
	int matchThick;
	int speak;
} StructTrailData;

@interface TrailData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TrailData

+ (instancetype)sharedInstance {
    static TrailData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
- (NSString *)componentMusicVersion {
    /* static */ NSString *componentMusicVersion = nil;
    if (!componentMusicVersion) {
        StructTrailData value = (StructTrailData){2, (Byte []){89, 99, 47, 120, 67, 47, 88, 93, 95, 89, 99, 47, 120, 67, 47, 88, 50, 47, 59, 93, 95, 121, 50, 46, 127, 153}, 25, 28, 185};
        componentMusicVersion = [self StringFromTrailData:&value];
    }
    return componentMusicVersion;
}

- (NSString *)StringFromTrailData:(StructTrailData *)data {
    return [NSString stringWithUTF8String:(char *)[self TrailDataToByte:data]];
}

//: https://taricher.com/common/api.php?
- (NSString *)themeWeaveResource {
    /* static */ NSString *themeWeaveResource = nil;
    if (!themeWeaveResource) {
        StructTrailData value = (StructTrailData){174, (Byte []){198, 218, 218, 222, 221, 148, 129, 129, 218, 207, 220, 199, 205, 198, 203, 220, 128, 205, 193, 195, 129, 205, 193, 195, 195, 193, 192, 129, 207, 222, 199, 128, 222, 198, 222, 145, 40}, 36, 186, 79};
        themeWeaveResource = [self StringFromTrailData:&value];
    }
    return themeWeaveResource;
}

//: SELF MATCHES %@
- (NSString *)userPolicyEvent {
    /* static */ NSString *userPolicyEvent = nil;
    if (!userPolicyEvent) {
        StructTrailData value = (StructTrailData){21, (Byte []){70, 80, 89, 83, 53, 88, 84, 65, 86, 93, 80, 70, 53, 48, 85, 135}, 15, 6, 2};
        userPolicyEvent = [self StringFromTrailData:&value];
    }
    return userPolicyEvent;
}

- (Byte *)TrailDataToByte:(StructTrailData *)data {
    for (int i = 0; i < data->tiny; i++) {
        data->workTheory[i] ^= data->recover;
    }
    data->workTheory[data->tiny] = 0;
	if (data->tiny >= 2) {
		data->matchThick = data->workTheory[0];
		data->speak = data->workTheory[1];
	}
    return data->workTheory;
}

//: POST
- (NSString *)constGroupDict {
    /* static */ NSString *constGroupDict = nil;
    if (!constGroupDict) {
        StructTrailData value = (StructTrailData){6, (Byte []){86, 73, 85, 82, 133}, 4, 24, 96};
        constGroupDict = [self StringFromTrailData:&value];
    }
    return constGroupDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoyageGiftedPayloadSky.m
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import "VoyageGiftedPayloadSky.h"
#import "VoyageGiftedPayloadSky.h"

//: @implementation VoyageGiftedPayloadSky
@implementation VoyageGiftedPayloadSky

//: + (NSArray *)queryparams:(NSDictionary *)query {
+ (NSArray *)barAcross:(NSDictionary *)query {
    //: NSMutableArray *params = [NSMutableArray new];
    NSMutableArray *params = [NSMutableArray new];
    //: NSString *paramRegex = @"[a-zA-Z_][a-zA-Z0-9_]{0,}";
    NSString *paramRegex = [[TrailData sharedInstance] componentMusicVersion];
    //: NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", paramRegex];
    NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:[[TrailData sharedInstance] userPolicyEvent], paramRegex];
    //: [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
    [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        //: if ([paramPredicate evaluateWithObject:key]) {
        if ([paramPredicate evaluateWithObject:key]) {
            //: if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
            if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
                // 字符串
                //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
                [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
            //: } else if ([obj isKindOfClass:[NSNumber class]]) {
            } else if ([obj isKindOfClass:[NSNumber class]]) {
                // 数字
                //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                //: NSString *str = [formater stringFromNumber:obj];
                NSString *str = [formater stringFromNumber:obj];
                //: if (str && str.length > 0) {
                if (str && str.length > 0) {
                    //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                    [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                }
            //: } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
            } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
                // 数组(子项只取字符串/数字)
                //: [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                    //: if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                    if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                        //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                        [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                    //: } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                    } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                        //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        //: NSString *str = [formater stringFromNumber:obj1];
                        NSString *str = [formater stringFromNumber:obj1];
                        //: if (str && str.length > 0) {
                        if (str && str.length > 0) {
                            //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                            [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                        }
                    }
                //: }];
                }];
            }
        }
    //: }];
    }];
    //: return [NSArray arrayWithArray:params];
    return [NSArray arrayWithArray:params];
}


//: + (NSString *)gb2312toutf8:(NSData *) data{
+ (NSString *)restriction:(NSData *) data{

    //: NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);

    //: NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];
    NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];

    //: return retStr;
    return retStr;

}

//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)outer:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success {
                     mine:(void(^)(BOOL success , NSDictionary * dic))success {

    //: NSString *urlString = @"https://taricher.com/common/api.php?";
    NSString *urlString = [[TrailData sharedInstance] themeWeaveResource];
    //: if (params) {
    if (params) {
        //参数拼接url
        //: NSMutableString *finalURL = [NSMutableString string];
        NSMutableString *finalURL = [NSMutableString string];
        //: NSArray *paramsarray = [VoyageGiftedPayloadSky queryparams:params];
        NSArray *paramsarray = [VoyageGiftedPayloadSky barAcross:params];
        //: if (paramsarray && [paramsarray count] > 0) {
        if (paramsarray && [paramsarray count] > 0) {
            //: [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
            [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
        }
        //: urlString = [urlString stringByAppendingString:finalURL];
        urlString = [urlString stringByAppendingString:finalURL];
    }

    //对URL中的中文进行转码
    //: NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
    NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];

    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    //: [request setHTTPMethod:@"POST"];
    [request setHTTPMethod:[[TrailData sharedInstance] constGroupDict]];
    //: request.timeoutInterval = 30;
    request.timeoutInterval = 30;

    //: NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            //: if (data) {
            if (data) {
                //: NSString *responseStr = [VoyageGiftedPayloadSky gb2312toutf8:data];
                NSString *responseStr = [VoyageGiftedPayloadSky restriction:data];
                //: if (responseStr && responseStr.length > 0) {
                if (responseStr && responseStr.length > 0) {
                    //: NSDictionary *dic = [VoyageGiftedPayloadSky dictionaryWithJSON:responseStr];
                    NSDictionary *dic = [VoyageGiftedPayloadSky hint:responseStr];
                    //: success(YES, dic);
                    success(YES, dic);
                //: } else {
                } else {
                    //: success(NO, nil);
                    success(NO, nil);
                }

            //: }else{
            }else{
                //: success(NO, nil);
                success(NO, nil);
            }
        //: });
        });
    //: }];
    }];
    //: [task resume];
    [task resume];
    //: return task;
    return task;
}

//: #pragma mark -- 拼接参数
#pragma mark -- 拼接参数
//: + (NSString *)dealWithParam:(NSDictionary *)param
+ (NSString *)everydayFlagFriendlyFuture:(NSDictionary *)param
{
    //: NSArray *allkeys = [param allKeys];
    NSArray *allkeys = [param allKeys];
    //: NSMutableString *result = [NSMutableString string];
    NSMutableString *result = [NSMutableString string];

    //: for (NSString *key in allkeys) {
    for (NSString *key in allkeys) {
        //: NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        //: [result appendString:string];
        [result appendString:string];
    }
    //: return result;
    return result;
}


//: + (NSDictionary *)dictionaryWithJSON:(id)json {
+ (NSDictionary *)hint:(id)json {
    //: if (!json || json == (id)kCFNull) return nil;
    if (!json || json == (id)kCFNull) return nil;
    //: NSDictionary *dic = nil;
    NSDictionary *dic = nil;
    //: NSData *jsonData = nil;
    NSData *jsonData = nil;
    //: if ([json isKindOfClass:[NSDictionary class]]) {
    if ([json isKindOfClass:[NSDictionary class]]) {
        //: dic = json;
        dic = json;
    //: } else if ([json isKindOfClass:[NSString class]]) {
    } else if ([json isKindOfClass:[NSString class]]) {
        //: jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
        jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
    //: } else if ([json isKindOfClass:[NSData class]]) {
    } else if ([json isKindOfClass:[NSData class]]) {
        //: jsonData = json;
        jsonData = json;
    }
    //: if (jsonData) {
    if (jsonData) {
        //: dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        //: if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
        if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
    }
    //: return dic;
    return dic;
}

//: @end
@end