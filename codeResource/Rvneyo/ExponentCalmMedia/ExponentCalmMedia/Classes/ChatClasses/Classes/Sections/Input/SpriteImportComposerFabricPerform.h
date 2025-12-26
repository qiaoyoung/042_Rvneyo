//
//  SpriteImportComposerFabricPerform.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SizePackDuskHardy.h"
#import "TrimOptimizeStaggerEstimate.h"

NS_ASSUME_NONNULL_BEGIN

@interface SpriteImportComposerFabricPerform : UIView

@property (nonatomic,weak)  id<SizePackDuskHardy> config;
@property (nonatomic,weak)  id<NeatTopmostFind> actionDelegate;
    

@property (nonatomic, assign) NSTimeInterval recordTime;

@property (nonatomic, strong) UIButton *audioButton;

@property (nonatomic, assign) EnsurePersistTitleOutline recordPhase;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
