// __DEBUG__
// __CLOSE_PRINT__
//
//  HydrateBrokerFeature.m
//  HydrateBrokerFeature
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HydrateBrokerFeature.h"
#import "HydrateBrokerFeature.h"
//: #import "CheckboxParsePager.h"
#import "CheckboxParsePager.h"
//: #import "NorthPlayfulMonsterElastic.h"
#import "NorthPlayfulMonsterElastic.h"
//: #import "EvaluateTorchBreak.h"
#import "EvaluateTorchBreak.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const screenStairResource (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const networkSoftTime (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const colorRedError (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const commonEnableTimer (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const k_restrictionID (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const cacheSandResource (NSString *value) {
    if (value) {
        return CGSizeMake(148.34, 323.55);
    }
    return (CGSize) {8, 8};
};


//: @interface HydrateBrokerFeature()
@interface HydrateBrokerFeature()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *via;


//: @end
@end

//: @implementation HydrateBrokerFeature
@implementation HydrateBrokerFeature


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setScatter:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _scatter = spacingBetweenDots;

    //: [self resetDotViews];
    [self gen];
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self first];
    }
    //: return self;
    return self;
}


//: #pragma mark - Touch event
#pragma mark - Touch event

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: if (touch.view != self) {
    if (touch.view != self) {
        //: NSInteger index = [self.dots indexOfObject:touch.view];
        NSInteger index = [self.via indexOfObject:touch.view];
        //: if ([self.delegate respondsToSelector:@selector(HydrateBrokerFeature:didSelectPageAtIndex:)]) {
        if ([self.curveExactses respondsToSelector:@selector(cover:coolSite:)]) {
            //: [self.delegate HydrateBrokerFeature:self didSelectPageAtIndex:index];
            [self.curveExactses cover:self coolSite:index];
        }
    }
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)corner:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.definite.width + self.scatter) * pageCount - self.scatter , self.definite.height);
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)slope
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.be) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.be alloc] initWithFrame:CGRectMake(0, 0, self.definite.width, self.definite.height)];
        //: if ([dotView isKindOfClass:[NorthPlayfulMonsterElastic class]] && self.dotColor) {
        if ([dotView isKindOfClass:[NorthPlayfulMonsterElastic class]] && self.against) {
            //: ((NorthPlayfulMonsterElastic *)dotView).dotColor = self.dotColor;
            ((NorthPlayfulMonsterElastic *)dotView).constructDeep = self.against;
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:self.render];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.definite.width, self.definite.height);
    }

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.via addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
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
    [self voice:YES];
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self first];
    }

    //: return self;
    return self;
}


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)voice:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self corner:self.glad];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.characterInfo) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self gen];
}


//: #pragma mark - Getters
#pragma mark - Getters


//: - (NSMutableArray *)dots
- (NSMutableArray *)via
{
    //: if (!_dots) {
    if (!_via) {
        //: _dots = [[NSMutableArray alloc] init];
        _via = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _via;
}


//: - (void)resetDotViews
- (void)gen
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.via) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.via removeAllObjects];
    //: [self updateDots];
    [self doLoad];
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self first];
    }

    //: return self;
    return self;
}


//: - (void)setDotImage:(UIImage *)dotImage
- (void)setRender:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _render = dotImage;
    //: [self resetDotViews];
    [self gen];
    //: self.dotViewClass = nil;
    self.be = nil;
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)compute:(UIView *)dot roundPool:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.definite.width + self.scatter) * index + ( (CGRectGetWidth(self.frame) - [self corner:self.glad].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.definite.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.definite.width, self.definite.height);
}


//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setEquivalentHeaven:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.glad == 0 || currentPage == _equivalentHeaven) {
        //: _currentPage = currentPage;
        _equivalentHeaven = currentPage;
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self indicator:NO between:_equivalentHeaven];
    //: _currentPage = currentPage;
    _equivalentHeaven = currentPage;
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self indicator:YES between:_equivalentHeaven];
}

//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setBe:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _be = dotViewClass;
    //: self.dotSize = CGSizeZero;
    self.definite = CGSizeZero;
    //: [self resetDotViews];
    [self gen];
}


//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setDeep:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _deep = currentDotimage;
    //: [self resetDotViews];
    [self gen];
    //: self.dotViewClass = nil;
    self.be = nil;
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setGlad:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _glad = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self gen];
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)doLoad
{
    //: if (self.numberOfPages == 0) {
    if (self.glad == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i < self.numberOfPages; i++) {
    for (NSInteger i = 0; i < self.glad; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.via.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.via objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self slope];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self compute:dot roundPool:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self indicator:YES between:self.equivalentHeaven];

    //: [self hideForSinglePage];
    [self scheme];
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)indicator:(BOOL)active between:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.be) {
        //: CheckboxParsePager *abstractDotView = (CheckboxParsePager *)[self.dots objectAtIndex:index];
        CheckboxParsePager *abstractDotView = (CheckboxParsePager *)[self.via objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(listenerCarrier:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView listenerCarrier:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.render && self.deep) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.via objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.deep : self.render;
    }
}


//: - (CGSize)dotSize
- (CGSize)definite
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.render && __CGSizeEqualToSize(_definite, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _definite = self.render.size;
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.be && __CGSizeEqualToSize(_definite, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _definite = cacheSandResource(nil);
        //: return _dotSize;
        return _definite;
    }

    //: return _dotSize;
    return _definite;
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)first
{
    //: self.dotViewClass = [NorthPlayfulMonsterElastic class];
    self.be = [NorthPlayfulMonsterElastic class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.scatter = k_restrictionID(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.glad = screenStairResource(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.equivalentHeaven = networkSoftTime(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.bright = colorRedError(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.characterInfo = commonEnableTimer(nil);
}


//: - (void)hideForSinglePage
- (void)scheme
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.via.count == 1 && self.bright) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}

//: @end
@end