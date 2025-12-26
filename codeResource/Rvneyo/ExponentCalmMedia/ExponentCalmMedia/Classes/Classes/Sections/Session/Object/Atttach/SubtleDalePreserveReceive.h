//
//  SubtleDalePreserveReceive.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BinderSaverNormalizePingLinker.h"

typedef NS_ENUM(NSInteger, SubtleDalePreserveReceiveValue) {
    SubtleDalePreserveReceiveValueKen     = 1,//石头
    SubtleDalePreserveReceiveValueJan     = 2,//剪子
    SubtleDalePreserveReceiveValuePon     = 3,//布
};

@interface SubtleDalePreserveReceive : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>

@property (nonatomic,assign)    SubtleDalePreserveReceiveValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
