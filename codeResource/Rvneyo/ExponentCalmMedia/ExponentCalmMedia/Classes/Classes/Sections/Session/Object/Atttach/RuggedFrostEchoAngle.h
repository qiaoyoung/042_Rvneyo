//
//  RuggedFrostEchoAngle.h
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BinderSaverNormalizePingLinker.h"

NS_ASSUME_NONNULL_BEGIN

@interface RuggedFrostEchoAngle : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>

@property (nonatomic, copy) NSString *title;

@property (nonatomic, copy) NSString *content;

@property (nonatomic, copy) NSString *personCardId;

@property (nonatomic, copy) NSString *type;


@end

NS_ASSUME_NONNULL_END
