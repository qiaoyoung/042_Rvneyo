//
//  SaturationOrientationCleverView.h
//  Rvneyo
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SaturationOrientationCleverNextDelegate <NSObject>

- (void)didTouchBlackButton;

@end

@interface SaturationOrientationCleverView : UIView

@property (nonatomic,weak) id<SaturationOrientationCleverNextDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
