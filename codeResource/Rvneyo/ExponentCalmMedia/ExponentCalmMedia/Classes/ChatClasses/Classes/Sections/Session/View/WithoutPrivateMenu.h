//
//  NIMListCollectionCell.h
// InkwellValidateSplitShell
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NIMQuickComment;
@class GlacierVisibilityMagnify;
NS_ASSUME_NONNULL_BEGIN

@interface WithoutPrivateMenu : UICollectionViewCell

- (void)refreshWithData:(NSArray *)comment model:(GlacierVisibilityMagnify *)data;

@end

NS_ASSUME_NONNULL_END
