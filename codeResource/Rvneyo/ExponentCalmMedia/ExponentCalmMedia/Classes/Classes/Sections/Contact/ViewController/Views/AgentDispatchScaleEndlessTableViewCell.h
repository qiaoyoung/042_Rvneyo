// __DEBUG__
// __CLOSE_PRINT__
//
//  AgentDispatchScaleEndlessTableViewCell.h
//  Rvneyo
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol AgentDispatchScaleEndlessCellDelegate <NSObject>
@protocol AgentDispatchScaleEndlessCellDelegate <NSObject>

//: - (void)didTouchAdddButton:(NSString *)memberId;
- (void)accepts:(NSString *)memberId;

//: @end
@end

//: @interface AgentDispatchScaleEndlessTableViewCell : UITableViewCell
@interface AgentDispatchScaleEndlessTableViewCell : UITableViewCell

//: @property(nonatomic, strong) NSString *userId;
@property(nonatomic, strong) NSString *conditionTodays;
//: @property (nonatomic,weak) id<AgentDispatchScaleEndlessCellDelegate> delegate;
@property (nonatomic,weak) id<AgentDispatchScaleEndlessCellDelegate> curveExactses;
//: @property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UIImageView *willingStone;

//: @property(nonatomic, strong) UIButton *btnAdd;
@property(nonatomic, strong) UIButton *leap;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *circuitStretch;
//: - (void)refreshWithModel:(NSDictionary *)userItem;
- (void)threshold:(NSDictionary *)userItem;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END