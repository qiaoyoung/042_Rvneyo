// __DEBUG__
// __CLOSE_PRINT__
//
//  DigestShimmeringSilentVisitor.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: typedef NS_ENUM(NSInteger, DigestShimmeringSilentVisitorMarkType){
typedef NS_ENUM(NSInteger, DigestShimmeringSilentVisitorMarkType){
    // @ 标记
    //: DigestShimmeringSilentVisitorMarkTypeAt,
    DigestShimmeringSilentVisitorMarkTypeAt,
    // 置顶标记（已废弃）
    //: DigestShimmeringSilentVisitorMarkTypeTop,
    DigestShimmeringSilentVisitorMarkTypeTop,
//: };
};

//: @interface DigestShimmeringSilentVisitor : NSObject
@interface DigestShimmeringSilentVisitor : NSObject

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)silentElm:(NSError *)error;


//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)language:(NSData *)data;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)member:(NSTimeInterval) msglastTime random:(BOOL)showDetail;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)old:(NSString *)jsonString;



//: + (void)addRecentSessionMark:(NIMSession *)session type:(DigestShimmeringSilentVisitorMarkType)type;
+ (void)broker:(NIMSession *)session year:(DigestShimmeringSilentVisitorMarkType)type;

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(DigestShimmeringSilentVisitorMarkType)type;
+ (BOOL)bound:(NIMRecentSession *)recent ember:(DigestShimmeringSilentVisitorMarkType)type;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)waitBy:(NIMMessage *)message;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)firm:(NSString *)userId stick:(BOOL)detail;

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)replacementLane:(NSString *)postscript;

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)restWith:(NIMMessage *)message;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)centerLeadTechniqueEarth:(NIMRevokeMessageNotification *)notificaton;

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)modest:(NIMMessage *)message;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)dismiss:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  crystal:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  wise:(CGSize)imageMaxSize;
//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)writingProvision:(NSString*)uid team:(NIMSession*)session;



//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)agentBefore:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  magnetHisMight:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               absoluteDoingFamily:(void (^)(AVAssetExportSession*))handler;
//: + (void)removeRecentSessionMark:(NIMSession *)session type:(DigestShimmeringSilentVisitorMarkType)type;
+ (void)constrain:(NIMSession *)session expand:(DigestShimmeringSilentVisitorMarkType)type;

//: @end
@end