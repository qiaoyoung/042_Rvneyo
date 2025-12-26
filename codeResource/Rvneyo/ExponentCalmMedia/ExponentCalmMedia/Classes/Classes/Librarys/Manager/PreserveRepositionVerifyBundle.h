//
//  PreserveRepositionVerifyBundle.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SpectrumForwardProjector.h"

NS_ASSUME_NONNULL_BEGIN

@interface PreserveRepositionVerifyBundle : NSObject
@property (nonatomic ,strong) SpectrumForwardProjector *loginVC;
@property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) UIImage *headerImage;

+ (PreserveRepositionVerifyBundle *)shareConfigManager;

+ (void)refreshRegistConfig;

+ (void)sendRegistRequest:(UINavigationController *)nav;


+ (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;

@end

NS_ASSUME_NONNULL_END
