//
//  FeatherSwatchLogicCore.h
//  ValidateCompositionInterpolationToward, https://github.com/ValidateCompositionInterpolationToward/ValidateCompositionInterpolationToward
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FeatherSwatchLogicCore : UIView

@property (nonatomic, assign) CGFloat radius;
@property (nonatomic, assign) CGFloat strokeThickness;
@property (nonatomic, strong) UIColor *strokeColor;
@property (nonatomic, assign) CGFloat strokeEnd;

@end
