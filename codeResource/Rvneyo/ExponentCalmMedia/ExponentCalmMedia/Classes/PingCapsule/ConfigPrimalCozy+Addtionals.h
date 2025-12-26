// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfigPrimalCozy+Addtionals.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface ConfigPrimalCozy (Addtionals)
@interface ConfigPrimalCozy (Addtionals)
//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)outsideMutualPositive:(NSDictionary *)params magnitude:(GlobalConfigBlock)block;
//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)magnetWith:(NSDictionary *)userInfo dominant:(NSString *)key figure:(NSString *)value;

//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)artisticWithWell:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)growing:(NSDictionary *)userInfo;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)rejectBrilliant:(GlobalConfigBlock)block;

//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)likely:(GlobalConfigBlock)block;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)personal:(GlobalConfigBlock)block;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)markKey:(GlobalConfigBlock)block;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)resolutionLikeAdmin:(GlobalConfigBlock)block;

//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)surfaceOrWindowBelow:(GlobalConfigBlock)block;//检查朋友圈权限

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END