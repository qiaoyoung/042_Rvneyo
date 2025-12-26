// __DEBUG__
// __CLOSE_PRINT__
//
//  ZoomPureDecoration.h
//  Rvneyo
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZoomPureDecoration : UICollectionViewCell
@interface ZoomPureDecoration : UICollectionViewCell

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *dealReady;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *edit;

//: - (void)refreshWithModel:(NIMTeamMember *)member;
- (void)characteristicSpan:(NIMTeamMember *)member;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END