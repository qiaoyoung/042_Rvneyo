//
//  FilterSelectSpirit.h
//  Rvneyo
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FinePrefetchBelowOverlay.h"

NS_ASSUME_NONNULL_BEGIN

@protocol CloseImpressionFleet <NSObject>

- (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)CustomPickerDidSelectCamera;


@end

@interface FilterSelectSpirit : UIView

@property (nonatomic,weak) id<CloseImpressionFleet> delegate;

@property (nonatomic, strong) NSArray *selectedPhoto;

@property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) FinePrefetchBelowOverlay *albumPickerView;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
