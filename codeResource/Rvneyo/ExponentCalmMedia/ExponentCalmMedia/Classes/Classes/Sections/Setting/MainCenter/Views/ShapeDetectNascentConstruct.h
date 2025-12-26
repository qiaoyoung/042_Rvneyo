//
//  ShapeDetectNascentConstruct.h
//  Rvneyo
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ShapeDetectNascentConstructDelegate <NSObject>

- (void)didTouchDeleteSureButton;

@end

@interface ShapeDetectNascentConstruct : UIView

@property (nonatomic,weak) id<ShapeDetectNascentConstructDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
