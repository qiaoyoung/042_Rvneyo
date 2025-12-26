// __DEBUG__
// __CLOSE_PRINT__
//
//  ParseCenterTechnique.m
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParseCenterTechnique.h"
#import "ParseCenterTechnique.h"

//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const screenStairResource (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const networkSoftTime (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultSpacingBetweenDots = 10;

static NSInteger const k_restrictionID (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const commonEnableTimer (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

//: static CGSize const kDefaultDotSize = {5, 5};

static CGSize const cacheSandResource (NSString *value) {
    if (value) {
        return CGSizeMake(148.34, 323.55);
    }
    return (CGSize) {8, 8};
};

//: static BOOL const kDefaultHideForSinglePage = YES;

static BOOL const colorRedError (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};




//: @interface ParseCenterTechnique ()
@interface ParseCenterTechnique ()

/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *by;


//: @property (strong, nonatomic) UIView *indicatorView;
@property (strong, nonatomic) UIView *humorAssign;

//: @property (strong, nonatomic) UIView *edgeIndicatorView;
@property (strong, nonatomic) UIView *mechanism;

//: @end
@end

//: @implementation ParseCenterTechnique
@implementation ParseCenterTechnique

//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setVertical:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _vertical = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self shadow];
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self letter];
    }

    //: return self;
    return self;
}


//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)my:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self rareAcknowledge:self.vertical];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.lightSuite) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self shadow];
}

/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)silverWarehouse:(UIView *)dot keepPersonal:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.column.width + self.trait) * index + ( (CGRectGetWidth(self.frame) - [self rareAcknowledge:self.vertical].width) / 2);

    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.column.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.column.width, self.column.height);
}

/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)construct
{
    //: if (self.numberOfPages == 0) {
    if (self.vertical == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i <= self.numberOfPages; i++) {
    for (NSInteger i = 0; i <= self.vertical; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.by.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.by objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self moment];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self silverWarehouse:dot keepPersonal:i];
    }

    //: [self changeIndicatorViewLayout:self.currentPage];
    [self reduction:self.dual];
    //: [self hideForSinglePage];
    [self flash];
}

//: - (void)initialization
- (void)letter
{
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.trait = k_restrictionID(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.vertical = screenStairResource(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.dual = networkSoftTime(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.border = colorRedError(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.lightSuite = commonEnableTimer(nil);

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;

}

//: - (void)changeIndicatorViewLayout:(CGFloat)page
- (void)reduction:(CGFloat)page
{
    //: [self bringSubviewToFront:self.indicatorView];
    [self bringSubviewToFront:self.humorAssign];
    //: [self bringSubviewToFront:self.edgeIndicatorView];
    [self bringSubviewToFront:self.mechanism];

    //: if (page>self.numberOfPages-1) {
    if (page>self.vertical-1) {

        //: CGFloat edge = page - self.numberOfPages+1;
        CGFloat edge = page - self.vertical+1;

        //: self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.width+edge*_edgeIndicatorView.width, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.mechanism.frame = CGRectMake(-_mechanism.totalerest+edge*_mechanism.totalerest, 0, _mechanism.totalerest, _mechanism.deliveryChapter);
    }
    //: else{
    else{
        //: self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.mechanism.frame = CGRectMake((self.column.width+self.trait)*page, 0, _mechanism.totalerest, _mechanism.deliveryChapter);
    }

    //: NSInteger pageIndex = floor(page);
    NSInteger pageIndex = floor(page);
    //: if (pageIndex == self.numberOfPages-1) {
    if (pageIndex == self.vertical-1) {
        //: CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.width)*(page-pageIndex);
        CGFloat offsetX = (self.column.width+self.trait)*pageIndex + (_humorAssign.totalerest)*(page-pageIndex);
        //: self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.width, _indicatorView.height);
        self.humorAssign.frame = CGRectMake(offsetX, 0, _humorAssign.totalerest, _humorAssign.deliveryChapter);
    }
    //: else{
    else{
        //: self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.width, _indicatorView.height);
        self.humorAssign.frame = CGRectMake((self.column.width+self.trait)*page, 0, _humorAssign.totalerest, _humorAssign.deliveryChapter);
    }

}

//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)rareAcknowledge:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.column.width + self.trait) * (pageCount+1) - self.trait , self.column.height);
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self letter];
    }
    //: return self;
    return self;
}


//: - (void)resetDotViews
- (void)shadow
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.by) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.by removeAllObjects];
    //: [self updateDots];
    [self construct];
}

//: - (UIView *)edgeIndicatorView
- (UIView *)mechanism
{
    //: if (!_edgeIndicatorView) {
    if (!_mechanism) {
        //: _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _mechanism = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.trait+self.column.width*2, self.column.height)];
        //: _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
        _mechanism.backgroundColor = [UIColor whiteColor];
        //: _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _mechanism.layer.cornerRadius = self.column.width*0.5;
        //: _edgeIndicatorView.clipsToBounds = YES;
        _mechanism.clipsToBounds = YES;
        //: [self addSubview:_edgeIndicatorView];
        [self addSubview:_mechanism];
    }

    //: return _edgeIndicatorView;
    return _mechanism;
}

//: - (CGSize)dotSize
- (CGSize)column
{
    //: if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_column, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _column = cacheSandResource(nil);
    }

    //: return _dotSize;
    return _column;
}



//: #pragma mark - Layout
#pragma mark - Layout


/**
 *  Resizes and moves the receiver view so it just encloses its subviews.
 */
//: - (void)sizeToFit
- (void)sizeToFit
{
    //: [self updateFrame:YES];
    [self my:YES];
}

//: - (UIView *)indicatorView
- (UIView *)humorAssign
{
    //: if (!_indicatorView) {
    if (!_humorAssign) {
        //: _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _humorAssign = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.trait+self.column.width*2, self.column.height)];
        //: _indicatorView.backgroundColor = [UIColor whiteColor];
        _humorAssign.backgroundColor = [UIColor whiteColor];
        //: _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _humorAssign.layer.cornerRadius = self.column.width*0.5;
        //: _indicatorView.clipsToBounds = YES;
        _humorAssign.clipsToBounds = YES;
        //: [self addSubview:_indicatorView];
        [self addSubview:_humorAssign];
    }

    //: return _indicatorView;
    return _humorAssign;
}


//: - (void)hideForSinglePage
- (void)flash
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.by.count == 1 && self.border) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}


//: - (void)setCurrentPage:(CGFloat)currentPage
- (void)setDual:(CGFloat)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.vertical == 0 || currentPage == _dual) {
        //: _currentPage = currentPage;
        _dual = currentPage;
        //: return;
        return;
    }

    //: _currentPage = currentPage;
    _dual = currentPage;

    //: [self changeIndicatorViewLayout:currentPage];
    [self reduction:currentPage];
}

/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)moment
{
    //: UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.column.width, self.column.height)];
    //: dotView.backgroundColor = self.dotColor;
    dotView.backgroundColor = self.ocean;
    //: dotView.layer.cornerRadius = self.dotSize.width*0.5;
    dotView.layer.cornerRadius = self.column.width*0.5;
    //: dotView.clipsToBounds = YES;
    dotView.clipsToBounds = YES;

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.by addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self letter];
    }

    //: return self;
    return self;
}

//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setTrait:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _trait = spacingBetweenDots;

    //: [self resetDotViews];
    [self shadow];
}

//: - (NSMutableArray *)dots
- (NSMutableArray *)by
{
    //: if (!_dots) {
    if (!_by) {
        //: _dots = [[NSMutableArray alloc] init];
        _by = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _by;
}

//: @end
@end