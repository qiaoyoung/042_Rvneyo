// __DEBUG__
// __CLOSE_PRINT__
//
//  AssignMendSkin.h
//  hualiaoshi
//
//  Created by imim on 2017/12/22.
//  Copyright © 2017年 ali.com. All rights reserved.
//
//#import "TYLSercetChatConfig.h"
//#define RestApi(api) [[InkwellValidateSplitShell sharedKit].webHost stringByAppendingString:api]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: extern __attribute__((visibility ("default"))) NSString * RestApi(NSString *api);
extern __attribute__((visibility ("default"))) NSString * monthListenIsolate(NSString *api);


//: @interface AssignMendSkin : NSObject
@interface AssignMendSkin : NSObject

/**
 请求成功的block
 
 @param info     返回信息
 @param response 响应体数据
 */
//: typedef void(^YLRestSuccess)(id data);
typedef void(^YLRestSuccess)(id data);
/**
 请求失败的block
 
 @param extInfo 扩展信息
 */
//: typedef void(^YLRestFail)(int code, NSString *msg);
typedef void(^YLRestFail)(int code, NSString *msg);

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params file:(NSString *)file success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)keep:(NSString *)url slide:(NSDictionary *)params theDelicate:(NSString *)file tag:(YLRestSuccess)success opinion:(YLRestFail)fail;

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params files:(NSDictionary<NSString*, NSString*> *)files success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)decentTransport:(NSString *)url properRandom:(NSDictionary *)params boundaryProvider:(NSDictionary<NSString*, NSString*> *)files elm:(YLRestSuccess)success operationHost:(YLRestFail)fail;

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params images:(NSArray *)images success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)trailBy:(NSString *)url radio:(NSDictionary *)params proud:(NSArray *)images originalMax:(YLRestSuccess)success fine:(YLRestFail)fail;

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params data:(NSData *)data success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)untilCircle:(NSString *)url broadcast:(NSDictionary *)params deliveryKick:(NSData *)data above:(YLRestSuccess)success icon:(YLRestFail)fail;

//: + (NSURLSessionTask *)get:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)countmit:(NSString *)url simultaneously:(NSDictionary *)params remote:(YLRestSuccess)success calm:(YLRestFail)fail;

//: + (NSURLSessionTask *)post:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)path:(NSString *)url wake:(NSDictionary *)params actual:(YLRestSuccess)success reflect:(YLRestFail)fail;

//+ (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params video:(NSString*)videoPath thumb:(UIImage*)thumb success:(YLRestSuccess)success fail:(YLRestFail)fail;

//: @end
@end