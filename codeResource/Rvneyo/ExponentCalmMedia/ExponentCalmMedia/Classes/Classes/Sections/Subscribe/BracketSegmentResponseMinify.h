//
//  BracketSegmentResponseMinify.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//


@interface BracketSegmentResponseMinify : NSObject

+ (instancetype)sharedManager;

- (void)start;

- (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;

- (void)subscribeTempSaveGenerateThornGroupState:(NSString *)userId;

- (void)unsubscribeTempSaveGenerateThornGroupState:(NSString *)userId;

@end
