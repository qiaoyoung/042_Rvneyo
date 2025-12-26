// __DEBUG__
// __CLOSE_PRINT__
//
//  OntoAscentUninstall.h
//  Rvneyo
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol OntoAscentUninstallDelegate <NSObject>
@protocol OntoAscentUninstallDelegate <NSObject>

//: - (void)didTouchNextButton;
- (void)forgetWoman;
//: - (void)didTouchProtocolButton;
- (void)frontTransition;

//: @end
@end

//: @interface OntoAscentUninstall : UIView
@interface OntoAscentUninstall : UIView

//: @property (nonatomic,weak) id<OntoAscentUninstallDelegate> delegate;
@property (nonatomic,weak) id<OntoAscentUninstallDelegate> curveExactses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)commentLikeTrainExpose;

/** 动画显示 */
//: - (void)animationShow;
- (void)mountFromClean;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END