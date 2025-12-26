// __DEBUG__
// __CLOSE_PRINT__
//
//  DryIslandRadiusPassive.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class DryIslandRadiusPassiveInfo;
@class DryIslandRadiusPassiveInfo;

//: typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, DryIslandRadiusPassiveInfo * _Nullable info);
typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, DryIslandRadiusPassiveInfo * _Nullable info);
//: typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface DryIslandRadiusPassive : NSObject
@interface DryIslandRadiusPassive : NSObject

//: - (void)decode:(NSString *)filePath
- (void)foundWilling:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       precious:(BOOL)encrypt
      //: password:(NSString *)password
      leave:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion;
    session:(USERMessageDecodeResult)completion;

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)mission:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       secure:(BOOL)encrypt
      //: password:(NSString *)password
      camera:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion;
    ready:(USERMessageEncodeResult)completion;

//: @end
@end

//: @interface DryIslandRadiusPassiveInfo : NSObject
@interface DryIslandRadiusPassiveInfo : NSObject

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL cross;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL raw;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *can;

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *realm;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *slate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END