//
//  AxisPrefetchMember.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "GuardInvalidateCuratedSlice.h"

@class NIMMessage;
NS_ASSUME_NONNULL_BEGIN

@interface AxisPrefetchMember : GuardInvalidateCuratedSlice

- (instancetype)initWithMessage:(NIMMessage *)message;

@end

@interface SternDeleteStaggerLedge : NSObject <CrownMarshDiameterProcessor>

@property (nonatomic,strong) NIMMessage *threadMessage;

@end

NS_ASSUME_NONNULL_END
