// __DEBUG__
// __CLOSE_PRINT__
//
//  RoleClipRoyal.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ConvergeCosineOpacity <NSObject>
@protocol ConvergeCosineOpacity <NSObject>

//: - (void)didTouchSubmitContentButton:(NSString *)reason;
- (void)confirmed:(NSString *)reason;

//: @end
@end

//: @interface RoleClipRoyal : UIView
@interface RoleClipRoyal : UIView

//: @property (nonatomic,weak) id<ConvergeCosineOpacity> delegate;
@property (nonatomic,weak) id<ConvergeCosineOpacity> curveExactses;
/** 动画关闭 */
//: - (void)animationClose;
- (void)commentLikeTrainExpose;

/** 动画显示 */
//: - (void)animationShow;
- (void)beyond;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END