// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class SaveJoyfulFixColumnRepositionConfigure;
@class SaveJoyfulFixColumnRepositionConfigure;

//: typedef void(^SaveJoyfulFixColumnRepositionDoubleTapBlock)(BOOL selected);
typedef void(^SaveJoyfulFixColumnRepositionDoubleTapBlock)(BOOL selected);

//: @interface SaveJoyfulFixColumnReposition : UIView
@interface SaveJoyfulFixColumnReposition : UIView
/// 对象方法创建 SaveJoyfulFixColumnReposition
///
/// @param frame           SaveJoyfulFixColumnReposition 的 frame
/// @param configure       SaveJoyfulFixColumnReposition 的配置类 SaveJoyfulFixColumnRepositionConfigure
/// 开始扫描
//: - (void)startScanning;
- (void)excludeMost;

/// 停止扫描
//: - (void)stopScanning;
- (void)untilApplication;

/// 双击回调方法
//: @property (nonatomic, copy) SaveJoyfulFixColumnRepositionDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) SaveJoyfulFixColumnRepositionDoubleTapBlock frequency;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect vast;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect reason;


/// 类方法创建 SaveJoyfulFixColumnReposition
///
/// @param frame           SaveJoyfulFixColumnReposition 的 frame
/// @param configure       SaveJoyfulFixColumnReposition 的配置类 SaveJoyfulFixColumnRepositionConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SaveJoyfulFixColumnRepositionConfigure *)configure;
+ (instancetype)volume:(CGRect)frame surface:(SaveJoyfulFixColumnRepositionConfigure *)configure;

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SaveJoyfulFixColumnRepositionConfigure *)configure;
- (instancetype)initWithWoman:(CGRect)frame search:(SaveJoyfulFixColumnRepositionConfigure *)configure;

//: @end
@end