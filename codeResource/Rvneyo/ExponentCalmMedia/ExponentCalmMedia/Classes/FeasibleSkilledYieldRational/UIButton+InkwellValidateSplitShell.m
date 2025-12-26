// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+NIMKit.m
// InkwellValidateSplitShell
//
//  Created by 丁文超 on 2020/4/16.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIButton+InkwellValidateSplitShell.h"
#import "UIButton+InkwellValidateSplitShell.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"

//: @implementation UIButton (InkwellValidateSplitShell)
@implementation UIButton (InkwellValidateSplitShell)

//: - (void)nim_verticalCenterImageAndTitleWithSpacing:(CGFloat)spacing
- (void)way:(CGFloat)spacing
{
    //: CGSize imageSize = self.imageView.intrinsicContentSize;
    CGSize imageSize = self.imageView.intrinsicContentSize;
    //: CGSize titleSize = self.titleLabel.intrinsicContentSize;
    CGSize titleSize = self.titleLabel.intrinsicContentSize;
    //: CGFloat totalHeight = (imageSize.height + titleSize.height + spacing);
    CGFloat totalHeight = (imageSize.height + titleSize.height + spacing);
    //: self.imageEdgeInsets = UIEdgeInsetsMake(-(totalHeight - imageSize.height), 0.0, 0.0, -titleSize.width);
    self.imageEdgeInsets = UIEdgeInsetsMake(-(totalHeight - imageSize.height), 0.0, 0.0, -titleSize.width);
    //: self.titleEdgeInsets = UIEdgeInsetsMake(0.0, -imageSize.width, -(totalHeight - titleSize.height), 0.0);
    self.titleEdgeInsets = UIEdgeInsetsMake(0.0, -imageSize.width, -(totalHeight - titleSize.height), 0.0);
}

//: @end
@end