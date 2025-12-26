// __DEBUG__
// __CLOSE_PRINT__
//
//  ParseCenterTechnique.h
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ParseCenterTechnique : UIControl
@interface ParseCenterTechnique : UIControl

/**
 *  UIImage to represent a dot.
 */
/**
 *  Spacing between two dot views. Default is 8.
 */
//: @property (nonatomic) NSInteger spacingBetweenDots;
@property (nonatomic) NSInteger trait;


//: @property (nonatomic) UIImage *dotImage;
@property (nonatomic) UIImage *flex;


/**
 *  Let the control know if should grow bigger by keeping center, or just get longer (right side expanding). By default YES.
 */
//: @property (nonatomic) BOOL shouldResizeFromCenter;
@property (nonatomic) BOOL lightSuite;


/**
 *  Current page on which control is active. Default is 0.
 */
//: @property (nonatomic) CGFloat currentPage;
@property (nonatomic) CGFloat dual;

//: @property (nonatomic, strong) UIColor *dotColor;
@property (nonatomic, strong) UIColor *ocean;


/**
 *  Number of pages for control. Default is 0.
 */
//: @property (nonatomic) NSInteger numberOfPages;
@property (nonatomic) NSInteger vertical;


/**
 *  Dot size for dot views. Default is 10 by 10.
 */
//: @property (nonatomic) CGSize dotSize;
@property (nonatomic) CGSize column;


/**
 *  UIImage to represent current page dot.
 */
//: @property (nonatomic) UIImage *currentDotImage;
@property (nonatomic) UIImage *endlessBasicMasterCalendar;

/**
 *  Hide the control if there is only one page. Default is NO.
 */
//: @property (nonatomic) BOOL hidesForSinglePage;
@property (nonatomic) BOOL border;


/**
 *  Return the minimum size required to display control properly for the given page count.
 *
 *  @param pageCount Number of dots that will require display
 *
 *  @return The CGSize being the minimum size required.
 */
//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;
- (CGSize)rareAcknowledge:(NSInteger)pageCount;


//: @end
@end