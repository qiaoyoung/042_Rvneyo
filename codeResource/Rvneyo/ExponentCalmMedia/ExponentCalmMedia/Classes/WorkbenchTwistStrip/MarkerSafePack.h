// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkerSafePack.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol MarkerSafePackDelegate <NSObject>
@protocol MarkerSafePackDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)nimFrame;
//: - (void)didTouchDeleteProtocolButton;
- (void)shoreMild;

//: @end
@end

//: @interface MarkerSafePack : UIView
@interface MarkerSafePack : UIView

//: @property (nonatomic,weak) id<MarkerSafePackDelegate> delegate;
@property (nonatomic,weak) id<MarkerSafePackDelegate> curveExactses;

/** 动画显示 */
//: - (void)animationShow;
- (void)natural;

/** 动画关闭 */
//: - (void)animationClose;
- (void)commentLikeTrainExpose;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END