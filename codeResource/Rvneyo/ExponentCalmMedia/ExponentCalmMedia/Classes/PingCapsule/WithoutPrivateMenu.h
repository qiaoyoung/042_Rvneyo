// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.h
// InkwellValidateSplitShell
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class GlacierVisibilityMagnify;
@class GlacierVisibilityMagnify;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface WithoutPrivateMenu : UICollectionViewCell
@interface WithoutPrivateMenu : UICollectionViewCell

//: - (void)refreshWithData:(NSArray *)comment model:(GlacierVisibilityMagnify *)data;
- (void)collect:(NSArray *)comment more:(GlacierVisibilityMagnify *)data;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END