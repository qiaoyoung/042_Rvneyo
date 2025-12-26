// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AscentAroundPlateByReservoir.h"
#import "AscentAroundPlateByReservoir.h"

//: @interface AscentAroundPlateByReservoir ()
@interface AscentAroundPlateByReservoir ()
{
    //: NSInteger _currentPage;
    NSInteger _engine;
    //: NSInteger _currentPageForRotation;
    NSInteger _scenario;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *balanced;

//: - (void)setupControls;
- (void)slateGlad;

//: - (void)raisePageIndexChangedDelegate;
- (void)name;
//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)unit;
//: - (void)reloadPage;
- (void)gesture;
//: @end
@end

//: @implementation AscentAroundPlateByReservoir
@implementation AscentAroundPlateByReservoir

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self slateGlad];
    }
    //: return self;
    return self;
}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _hourGo.delegate = nil;
}

//: - (void)reloadPage
- (void)gesture
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_engine >= [_balanced count])
    {
        //: _currentPage = [_pages count] - 1;
        _engine = [_balanced count] - 1;
    }
    //: if (_currentPage < 0)
    if (_engine < 0)
    {
        //: _currentPage = 0;
        _engine = 0;
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self sun:_engine];
    //: [self raisePageIndexChangedDelegate];
    [self name];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)consistent: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_engine != page || page == 0)
    {
        //: _currentPage = page;
        _engine = page;
        //: [self reloadData];
        [self mount];
    }

}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self mount];
    }
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)name
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_episode && [_episode respondsToSelector:@selector(presentCoordinate:albumFlexible:passageConvert:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_episode presentCoordinate:self
                                //: currentIndex:_currentPage
                                albumFlexible:_engine
                                  //: totolPages:[_pages count]];
                                  passageConvert:[_balanced count]];
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self name];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self slateGlad];
    }
    //: return self;
    return self;
}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)sun:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_balanced count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self orbit:currentPage - 1 needAmong:0 remarkDevice:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self orbit:currentPage + 1 needAmong:0 remarkDevice:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_balanced objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_option && [_option respondsToSelector:@selector(numberDestination:tacticRelated:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_option numberDestination:self tacticRelated:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_balanced replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [self.hourGo addSubview:view];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_balanced objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_balanced replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)beforeBroker: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_balanced count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_balanced objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
        }
    }
    //: return view;
    return view;
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)lockContact:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         picture:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _hourGo.contentSize = CGSizeMake(size.width * [_balanced count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_balanced count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_balanced objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    _hourGo.contentOffset = CGPointMake(_scenario * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _hourGo.delegate = self;

}

//: - (void)reloadData
- (void)mount
{
    //: [self calculatePageNumbers];
    [self unit];
    //: [self reloadPage];
    [self gesture];
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_hourGo setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.hourGo setContentSize:CGSizeMake(size.width * [self.balanced count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.balanced count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.balanced objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.episode && [self.episode respondsToSelector:@selector(sinGreen)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.episode sinGreen];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.hourGo scrollRectToVisible:CGRectMake(_engine * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}

//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)grand:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                field:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _hourGo.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _scenario = _engine;
}


//: - (void)setupControls
- (void)slateGlad
{
    //: if (_scrollView == nil)
    if (_hourGo == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _hourGo = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _hourGo.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_hourGo];
        //: _scrollView.pagingEnabled = YES;
        _hourGo.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _hourGo.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _hourGo.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _hourGo.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _hourGo.scrollsToTop = NO;
    }
}

//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_balanced count])
    {
        //: if (_currentPage == page) {
        if (_engine == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _engine = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self sun:_engine];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_episode && [_episode respondsToSelector:@selector(fractions:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_episode fractions:self];
    }
}

//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)orbit:(NSInteger)value needAmong:(NSInteger)min remarkDevice:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
    }
    //: return bounded;
    return bounded;
}

//: - (void)calculatePageNumbers
- (void)unit
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _balanced)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_option && [_option respondsToSelector:@selector(someShotAction:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_option someShotAction:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.balanced = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_balanced addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.hourGo.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.hourGo setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.hourGo.delegate = self;
}

//: - (NSInteger)currentPage
- (NSInteger)tune
{
    //: return _currentPage;
    return _engine;
}

//: @end
@end