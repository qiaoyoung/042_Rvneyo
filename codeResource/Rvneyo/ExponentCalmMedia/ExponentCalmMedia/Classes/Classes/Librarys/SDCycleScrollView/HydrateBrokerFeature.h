// __DEBUG__
// __CLOSE_PRINT__
//
//  HydrateBrokerFeature.h
//  HydrateBrokerFeature
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HydrateBrokerFeatureDelegate;
@protocol HydrateBrokerFeatureDelegate;


//: @interface HydrateBrokerFeature : UIControl
@interface HydrateBrokerFeature : UIControl


/**
 * Dot view customization properties
 */

/**
 *  The Class of your custom UIView, make sure to respect the CheckboxParsePager class.
 */
//: @property (nonatomic) Class dotViewClass;
@property (nonatomic) Class be;


/**
 *  Number of pages for control. Default is 0.
 */
//: @property (nonatomic) NSInteger numberOfPages;
@property (nonatomic) NSInteger glad;


//: @property (nonatomic, strong) UIColor *dotColor;
@property (nonatomic, strong) UIColor *against;


/**
 *  UIImage to represent current page dot.
 */
//: @property (nonatomic) UIImage *currentDotImage;
@property (nonatomic) UIImage *deep;


/**
 *  Dot size for dot views. Default is 8 by 8.
 */
//: @property (nonatomic) CGSize dotSize;
@property (nonatomic) CGSize definite;

/**
 *  Hide the control if there is only one page. Default is NO.
 */
//: @property (nonatomic) BOOL hidesForSinglePage;
@property (nonatomic) BOOL bright;


/**
 *  Current page on which control is active. Default is 0.
 */
//: @property (nonatomic) NSInteger currentPage;
@property (nonatomic) NSInteger equivalentHeaven;


/**
 *  Spacing between two dot views. Default is 8.
 */
//: @property (nonatomic) NSInteger spacingBetweenDots;
@property (nonatomic) NSInteger scatter;


/**
 *  Let the control know if should grow bigger by keeping center, or just get longer (right side expanding). By default YES.
 */
//: @property (nonatomic) BOOL shouldResizeFromCenter;
@property (nonatomic) BOOL characterInfo;


/**
 *  UIImage to represent a dot.
 */
//: @property (nonatomic) UIImage *dotImage;
@property (nonatomic) UIImage *render;


/**
 * Page control setup properties
 */


/**
 * Delegate for HydrateBrokerFeature
 */
//: @property(nonatomic,assign) id<HydrateBrokerFeatureDelegate> delegate;
@property(nonatomic,assign) id<HydrateBrokerFeatureDelegate> curveExactses;


/**
 *  Return the minimum size required to display control properly for the given page count.
 *
 *  @param pageCount Number of dots that will require display
 *
 *  @return The CGSize being the minimum size required.
 */
//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;
- (CGSize)corner:(NSInteger)pageCount;


//: @end
@end


//: @protocol HydrateBrokerFeatureDelegate <NSObject>
@protocol HydrateBrokerFeatureDelegate <NSObject>

//: @optional
@optional
//: - (void)HydrateBrokerFeature:(HydrateBrokerFeature *)pageControl didSelectPageAtIndex:(NSInteger)index;
- (void)cover:(HydrateBrokerFeature *)pageControl coolSite:(NSInteger)index;

//: @end
@end