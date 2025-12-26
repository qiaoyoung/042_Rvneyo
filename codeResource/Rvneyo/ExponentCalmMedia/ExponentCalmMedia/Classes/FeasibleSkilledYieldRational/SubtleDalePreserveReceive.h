// __DEBUG__
// __CLOSE_PRINT__
//
//  SubtleDalePreserveReceive.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "BinderSaverNormalizePingLinker.h"
#import "BinderSaverNormalizePingLinker.h"

//: typedef NS_ENUM(NSInteger, SubtleDalePreserveReceiveValue) {
typedef NS_ENUM(NSInteger, SubtleDalePreserveReceiveValue) {
    //: SubtleDalePreserveReceiveValueKen = 1,
    SubtleDalePreserveReceiveValueKen = 1,//石头
    //: SubtleDalePreserveReceiveValueJan = 2,
    SubtleDalePreserveReceiveValueJan = 2,//剪子
    //: SubtleDalePreserveReceiveValuePon = 3,
    SubtleDalePreserveReceiveValuePon = 3,//布
//: };
};

//: @interface SubtleDalePreserveReceive : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>
@interface SubtleDalePreserveReceive : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>

//: @property (nonatomic,assign) SubtleDalePreserveReceiveValue value;
@property (nonatomic,assign) SubtleDalePreserveReceiveValue report;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *consumeWay;

//: @end
@end