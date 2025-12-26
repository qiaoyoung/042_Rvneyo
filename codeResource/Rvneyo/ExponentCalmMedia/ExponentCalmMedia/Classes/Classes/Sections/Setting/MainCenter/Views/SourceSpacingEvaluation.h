// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceSpacingEvaluation.h
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


//: typedef void(^SpeiceSexBackBlock) (NSInteger selectedGender);
typedef void(^SpeiceSexBackBlock) (NSInteger selectedGender);

//: @interface SourceSpacingEvaluation : UIView
@interface SourceSpacingEvaluation : UIView

//: @property (nonatomic, copy) SpeiceSexBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceSexBackBlock deal;

//: - (void)reloadWithGender:(NSInteger)gender;
- (void)remarkUp:(NSInteger)gender;

//: - (void)animationClose;
- (void)commentLikeTrainExpose;
//: - (void)animationShow;
- (void)yardBalance;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END