// __DEBUG__
// __CLOSE_PRINT__
//
//  AscentAroundPlateByReservoir.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class AscentAroundPlateByReservoir;
@class AscentAroundPlateByReservoir;

//: @protocol AssembleAlongsideContinue <NSObject>
@protocol AssembleAlongsideContinue <NSObject>
//: - (NSInteger)numberOfPages: (AscentAroundPlateByReservoir *)pageView;
- (NSInteger)someShotAction: (AscentAroundPlateByReservoir *)pageView;
//: - (UIView *)pageView: (AscentAroundPlateByReservoir *)pageView viewInPage: (NSInteger)index;
- (UIView *)numberDestination: (AscentAroundPlateByReservoir *)pageView tacticRelated: (NSInteger)index;
//: @end
@end

//: @protocol InletLeanPropagate <NSObject>
@protocol InletLeanPropagate <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (AscentAroundPlateByReservoir *)pageView
- (void)presentCoordinate: (AscentAroundPlateByReservoir *)pageView
             //: currentIndex: (NSInteger)index
             albumFlexible: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               passageConvert: (NSInteger)pages;

//: - (void)pageViewDidScroll: (AscentAroundPlateByReservoir *)pageView;
- (void)fractions: (AscentAroundPlateByReservoir *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)sinGreen;
//: @end
@end


//: @interface AscentAroundPlateByReservoir : UIView<UIScrollViewDelegate>
@interface AscentAroundPlateByReservoir : UIView<UIScrollViewDelegate>
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *hourGo;
//: @property (nonatomic,weak) id<InletLeanPropagate> pageViewDelegate;
@property (nonatomic,weak) id<InletLeanPropagate> episode;
//: @property (nonatomic,weak) id<AssembleAlongsideContinue> dataSource;
@property (nonatomic,weak) id<AssembleAlongsideContinue> option;
//: - (void)scrollToPage: (NSInteger)pages;
- (void)consistent: (NSInteger)pages;
//: - (void)reloadData;
- (void)mount;
//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)grand:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                field:(NSTimeInterval)duration;//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)lockContact:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         picture:(NSTimeInterval)duration;

//: - (NSInteger)currentPage;
- (NSInteger)tune;


//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)beforeBroker: (NSInteger)index;

//: @end
@end