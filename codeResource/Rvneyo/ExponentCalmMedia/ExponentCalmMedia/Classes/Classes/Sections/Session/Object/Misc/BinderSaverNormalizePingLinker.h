// __DEBUG__
// __CLOSE_PRINT__
//
//  BinderSaverNormalizePingLinker.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//@class NIMKitBubbleStyleObject;

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger,BinderSaverNormalizePingLinkerType){
typedef NS_ENUM(NSInteger,BinderSaverNormalizePingLinkerType){
    //: BinderSaverNormalizePingLinkerTypeJanKenPon = 1, 
    BinderSaverNormalizePingLinkerTypeJanKenPon = 1, //剪子石头布
    //: BinderSaverNormalizePingLinkerTypeSnapchat = 2, 
    BinderSaverNormalizePingLinkerTypeSnapchat = 2, //阅后即焚
    //: BinderSaverNormalizePingLinkerTypeChartlet = 3, 
    BinderSaverNormalizePingLinkerTypeChartlet = 3, //贴图表情
    //: BinderSaverNormalizePingLinkerTypeWhiteboard = 4, 
    BinderSaverNormalizePingLinkerTypeWhiteboard = 4, //白板会话
    //: BinderSaverNormalizePingLinkerTypeRedPacket = 5, 
    BinderSaverNormalizePingLinkerTypeRedPacket = 5, //红包消息
    //: BinderSaverNormalizePingLinkerTypeRedPacketTip = 6, 
    BinderSaverNormalizePingLinkerTypeRedPacketTip = 6, //红包提示消息
    //: BinderSaverNormalizePingLinkerTypeMultiRetweet = 15,
    BinderSaverNormalizePingLinkerTypeMultiRetweet = 15,//多条消息合并转发

    //: BinderSaverNormalizePingLinkerTypeCard = 105,
    BinderSaverNormalizePingLinkerTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol BinderSaverNormalizePingLinker <NSObject>
@protocol BinderSaverNormalizePingLinker <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)fixed:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)lastJoin:(NIMMessage *)message skirt:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)untilSternColumn:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)countDry;

//: - (UIImage *)showCoverImage;
- (UIImage *)sheet;

//: - (BOOL)shouldShowAvatar;
- (BOOL)flex;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setSheet:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)noWarehouseWrite;

//: - (BOOL)canBeForwarded;
- (BOOL)readDisplay;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)suited:(NIMMessage *)message;

//: @end
@end