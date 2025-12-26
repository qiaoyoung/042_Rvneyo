// __DEBUG__
// __CLOSE_PRINT__
//
//  PreserveRepositionVerifyBundle.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SpectrumForwardProjector.h"
#import "SpectrumForwardProjector.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface PreserveRepositionVerifyBundle : NSObject
@interface PreserveRepositionVerifyBundle : NSObject
//: @property (nonatomic ,strong) UIImage *headerImage;
@property (nonatomic ,strong) UIImage *less;
//: @property (nonatomic ,strong) SpectrumForwardProjector *loginVC;
@property (nonatomic ,strong) SpectrumForwardProjector *ideal;
//: @property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) NSMutableDictionary *markAlongside;

//: + (void)refreshRegistConfig;
+ (void)select;

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;
+ (void)boardPreserve:(NSString *)name civic:(NSString *)pd array:(void(^)(BOOL ,NSString *))complete;

//: + (PreserveRepositionVerifyBundle *)shareConfigManager;
+ (PreserveRepositionVerifyBundle *)leave;


//: + (void)sendRegistRequest:(UINavigationController *)nav;
+ (void)beginWayCapture:(UINavigationController *)nav;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END