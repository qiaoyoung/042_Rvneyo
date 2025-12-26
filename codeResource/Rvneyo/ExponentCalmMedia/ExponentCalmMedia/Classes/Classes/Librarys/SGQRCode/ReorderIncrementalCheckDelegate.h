//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <UIKit/UIKit.h>
@class ReorderIncrementalCheck;

@protocol ReorderIncrementalCheckDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     ReorderIncrementalCheck 对象
/// @param result       扫描二维码数据
- (void)scanCode:(ReorderIncrementalCheck *)scanCode result:(NSString *)result;

@end


@protocol ReorderIncrementalCheckSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     ReorderIncrementalCheck 对象
/// @param brightness   光线强弱值
- (void)scanCode:(ReorderIncrementalCheck *)scanCode brightness:(CGFloat)brightness;

@end

