//
//  AscentAroundPlateByReservoir.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AscentAroundPlateByReservoir;

@protocol AssembleAlongsideContinue <NSObject>
- (NSInteger)numberOfPages: (AscentAroundPlateByReservoir *)pageView;
- (UIView *)pageView: (AscentAroundPlateByReservoir *)pageView viewInPage: (NSInteger)index;
@end

@protocol InletLeanPropagate <NSObject>
@optional
- (void)pageViewScrollEnd: (AscentAroundPlateByReservoir *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (AscentAroundPlateByReservoir *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface AscentAroundPlateByReservoir : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<AssembleAlongsideContinue>  dataSource;
@property (nonatomic,weak)    id<InletLeanPropagate>    pageViewDelegate;
- (void)scrollToPage: (NSInteger)pages;
- (void)reloadData;
- (UIView *)viewAtIndex: (NSInteger)index;
- (NSInteger)currentPage;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                duration:(NSTimeInterval)duration;

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                         duration:(NSTimeInterval)duration;
@end
