// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class ReorderIncrementalCheck;
@class ReorderIncrementalCheck;

//: @protocol ReorderIncrementalCheckDelegate <NSObject>
@protocol ReorderIncrementalCheckDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     ReorderIncrementalCheck 对象
/// @param result       扫描二维码数据
//: - (void)scanCode:(ReorderIncrementalCheck *)scanCode result:(NSString *)result;
- (void)stone:(ReorderIncrementalCheck *)scanCode generous:(NSString *)result;

//: @end
@end


//: @protocol ReorderIncrementalCheckSampleBufferDelegate <NSObject>
@protocol ReorderIncrementalCheckSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     ReorderIncrementalCheck 对象
/// @param brightness   光线强弱值
//: - (void)scanCode:(ReorderIncrementalCheck *)scanCode brightness:(CGFloat)brightness;
- (void)fadeCart:(ReorderIncrementalCheck *)scanCode extend:(CGFloat)brightness;

//: @end
@end