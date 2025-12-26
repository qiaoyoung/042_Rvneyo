// __DEBUG__
// __CLOSE_PRINT__
//
//  RouterBrilliantDisplayClose.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol RouterBrilliantDisplayCloseDelegate <NSObject>
@protocol RouterBrilliantDisplayCloseDelegate <NSObject>

//: - (void)didTouchTheBtnWith:(NSInteger )tag;
- (void)calendarAdmin:(NSInteger )tag;

//: @end
@end

//: @interface RouterBrilliantDisplayClose : UIView
@interface RouterBrilliantDisplayClose : UIView

//: @property (nonatomic,weak) id<RouterBrilliantDisplayCloseDelegate> delegate;
@property (nonatomic,weak) id<RouterBrilliantDisplayCloseDelegate> curveExactses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)commentLikeTrainExpose;

/** 动画显示 */
//: - (void)animationShow;
- (void)safety;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END