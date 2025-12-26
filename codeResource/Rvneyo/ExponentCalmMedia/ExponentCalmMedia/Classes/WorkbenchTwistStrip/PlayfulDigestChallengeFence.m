
#import <Foundation/Foundation.h>

@interface Water_Data : NSObject

+ (instancetype)sharedInstance;

//: http
@property (nonatomic, copy) NSString *kProudToken;

//: cycleCell
@property (nonatomic, copy) NSString *themePromptPleasedHelper;

@end

@implementation Water_Data

+ (instancetype)sharedInstance {
    static Water_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: cycleCell
- (NSString *)themePromptPleasedHelper {
    if (!_themePromptPleasedHelper) {
		NSArray<NSNumber *> *origin = @[@9, @50, @12, @39, @24, @6, @218, @200, @207, @30, @14, @126, @49, @71, @49, @58, @51, @17, @51, @58, @58, @165];
		NSData *data = [Water_Data Water_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePromptPleasedHelper = [self StringFromWater_Data:value];
    }
    return _themePromptPleasedHelper;
}

+ (NSData *)Water_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromWater_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Water_DataToCache:data]];
}

- (Byte *)Water_DataToCache:(Byte *)data {
    int desertSteady = data[0];
    Byte searchTotaler = data[1];
    int digital = data[2];
    for (int i = digital; i < digital + desertSteady; i++) {
        int value = data[i] + searchTotaler;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[digital + desertSteady] = 0;
    return data + digital;
}

//: http
- (NSString *)kProudToken {
    if (!_kProudToken) {
		NSArray<NSNumber *> *origin = @[@4, @47, @3, @57, @69, @69, @65, @218];
		NSData *data = [Water_Data Water_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kProudToken = [self StringFromWater_Data:value];
    }
    return _kProudToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayfulDigestChallengeFence.m
//  PlayfulDigestChallengeFence
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlayfulDigestChallengeFence.h"
#import "PlayfulDigestChallengeFence.h"
//: #import "RebuildConnectChart.h"
#import "RebuildConnectChart.h"
//: #import "UIView+StandPathAuditFocusedLocation.h"
#import "UIView+StandPathAuditFocusedLocation.h"
//: #import "HydrateBrokerFeature.h"
#import "HydrateBrokerFeature.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "SDImageCache.h"
#import "SDImageCache.h"
//: #import "ParseCenterTechnique.h"
#import "ParseCenterTechnique.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建PlayfulDigestChallengeFence交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */
//: NSString * const ID = @"cycleCell";

NSString * const cacheButtonError (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"balance"];
    }
    return  [Water_Data sharedInstance].themePromptPleasedHelper;
};

//: @interface PlayfulDigestChallengeFence () <UICollectionViewDataSource, UICollectionViewDelegate>
@interface PlayfulDigestChallengeFence () <UICollectionViewDataSource, UICollectionViewDelegate>


//: @property (nonatomic, weak) UICollectionView *mainView; 
@property (nonatomic, weak) UICollectionView *wealth;// 显示图片的collectionView
//: @property (nonatomic, strong) NSArray *imagePathsGroup;
@property (nonatomic, strong) NSArray *opinion;
//: @property (nonatomic, weak) UIControl *pageControl;
@property (nonatomic, weak) UIControl *awakeFire;
//: @property (nonatomic, strong) UIImageView *backgroundImageView; 
@property (nonatomic, strong) UIImageView *movement;// 当imageURLs为空时的背景图
//: @property (nonatomic, assign) NSInteger totalItemsCount;
@property (nonatomic, assign) NSInteger fixed;
//: @property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, weak) NSTimer *stay;

//: @property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
@property (nonatomic, weak) UICollectionViewFlowLayout *chainQuitRiver;

//: @property (nonatomic, assign) NSInteger networkFailedRetryCount;
@property (nonatomic, assign) NSInteger control;

//: @end
@end

//: @implementation PlayfulDigestChallengeFence
@implementation PlayfulDigestChallengeFence

//: #pragma mark - public actions
#pragma mark - public actions


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return _totalItemsCount;
    return _fixed;
}

//: #pragma mark - actions
#pragma mark - actions

//: - (void)setupTimer
- (void)sumensityAcceptable
{
    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(automaticScroll) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.beyondPrevious target:self selector:@selector(universalSteam) userInfo:nil repeats:YES];
    //: _timer = timer;
    _stay = timer;
    //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
}

//: - (void)setPageControlStyle:(PlayfulDigestChallengeFencePageContolStyle)pageControlStyle
- (void)setCustom:(PlayfulDigestChallengeFencePageContolStyle)pageControlStyle
{
    //: _pageControlStyle = pageControlStyle;
    _custom = pageControlStyle;

    //: [self setupPageControl];
    [self point];
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)thread:(CGRect)frame primeApply:(NSArray *)imageNamesGroup
{
    //: PlayfulDigestChallengeFence *cycleScrollView = [[self alloc] initWithFrame:frame];
    PlayfulDigestChallengeFence *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.bubbleUnique = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

// 设置显示图片的collectionView
//: - (void)setupMainView
- (void)beforeSureSize
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumLineSpacing = 0;
    flowLayout.minimumLineSpacing = 0;
    //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    //: _flowLayout = flowLayout;
    _chainQuitRiver = flowLayout;

    //: UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    //: mainView.backgroundColor = [UIColor clearColor];
    mainView.backgroundColor = [UIColor clearColor];
    //: mainView.pagingEnabled = YES;
    mainView.pagingEnabled = YES;
    //: mainView.showsHorizontalScrollIndicator = NO;
    mainView.showsHorizontalScrollIndicator = NO;
    //: mainView.showsVerticalScrollIndicator = NO;
    mainView.showsVerticalScrollIndicator = NO;
    //: [mainView registerClass:[RebuildConnectChart class] forCellWithReuseIdentifier:ID];
    [mainView registerClass:[RebuildConnectChart class] forCellWithReuseIdentifier:cacheButtonError(nil)];
    //: mainView.dataSource = self;
    mainView.dataSource = self;
    //: mainView.delegate = self;
    mainView.delegate = self;
    //: mainView.scrollsToTop = NO;
    mainView.scrollsToTop = NO;
    //: [self addSubview:mainView];
    [self addSubview:mainView];
    //: _mainView = mainView;
    _wealth = mainView;
}

//: - (void)setImageURLStringsGroup:(NSArray *)imageURLStringsGroup
- (void)setWatchAdapt:(NSArray *)imageURLStringsGroup
{
    //: _imageURLStringsGroup = imageURLStringsGroup;
    _watchAdapt = imageURLStringsGroup;

    //: NSMutableArray *temp = [NSMutableArray new];
    NSMutableArray *temp = [NSMutableArray new];
    //: [_imageURLStringsGroup enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
    [_watchAdapt enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
        //: NSString *urlString;
        NSString *urlString;
        //: if ([obj isKindOfClass:[NSString class]]) {
        if ([obj isKindOfClass:[NSString class]]) {
            //: urlString = obj;
            urlString = obj;
        //: } else if ([obj isKindOfClass:[NSURL class]]) {
        } else if ([obj isKindOfClass:[NSURL class]]) {
            //: NSURL *url = (NSURL *)obj;
            NSURL *url = (NSURL *)obj;
            //: urlString = [url absoluteString];
            urlString = [url absoluteString];
        }
        //: if (urlString) {
        if (urlString) {
            //: [temp addObject:urlString];
            [temp addObject:urlString];
        }
    //: }];
    }];
    //: self.imagePathsGroup = [temp copy];
    self.opinion = [temp copy];
}

//解决当timer释放后 回调scrollViewDidScroll时访问野指针导致崩溃
//: - (void)dealloc {
- (void)dealloc {
    //: _mainView.delegate = nil;
    _wealth.delegate = nil;
    //: _mainView.dataSource = nil;
    _wealth.dataSource = nil;
}

//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    //: if (self.autoScroll) {
    if (self.gate) {
        //: [self invalidateTimer];
        [self question];
    }
}


//: - (void)setShowPageControl:(BOOL)showPageControl
- (void)setLoose:(BOOL)showPageControl
{
    //: _showPageControl = showPageControl;
    _loose = showPageControl;

    //: _pageControl.hidden = !showPageControl;
    _awakeFire.hidden = !showPageControl;
}

//: - (int)currentIndex
- (int)move
{
    //: if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
    if (_wealth.rule == 0 || _wealth.mountain == 0) {
        //: return 0;
        return 0;
    }

    //: int index = 0;
    int index = 0;
    //: if (_flowLayout.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
    if (_chainQuitRiver.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
        //: index = (_mainView.contentOffset.x + _flowLayout.itemSize.width * 0.5) / _flowLayout.itemSize.width;
        index = (_wealth.contentOffset.x + _chainQuitRiver.itemSize.width * 0.5) / _chainQuitRiver.itemSize.width;
    //: } else {
    } else {
        //: index = (_mainView.contentOffset.y + _flowLayout.itemSize.height * 0.5) / _flowLayout.itemSize.height;
        index = (_wealth.contentOffset.y + _chainQuitRiver.itemSize.height * 0.5) / _chainQuitRiver.itemSize.height;
    }
    //: return index;
    return index;
}

//: - (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
- (void)setBeyondPrevious:(CGFloat)autoScrollTimeInterval
{
    //: _autoScrollTimeInterval = autoScrollTimeInterval;
    _beyondPrevious = autoScrollTimeInterval;

    //: [self setAutoScroll:self.autoScroll];
    [self setGate:self.gate];
}

//: - (void)clearCache
- (void)yield
{
    //: [[self class] clearImagesCache];
    [[self class] color];
}

//: - (void)setCustomPageControlDotImage:(UIImage *)image isCurrentPageDot:(BOOL)isCurrentPageDot
- (void)neatTactic:(UIImage *)image packToFramework:(BOOL)isCurrentPageDot
{
    //: if (!image || !self.pageControl) return;
    if (!image || !self.awakeFire) return;

    //: if ([self.pageControl isKindOfClass:[HydrateBrokerFeature class]]) {
    if ([self.awakeFire isKindOfClass:[HydrateBrokerFeature class]]) {
        //: HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_pageControl;
        HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_awakeFire;
        //: if (isCurrentPageDot) {
        if (isCurrentPageDot) {
            //: pageControl.currentDotImage = image;
            pageControl.deep = image;
        //: } else {
        } else {
            //: pageControl.dotImage = image;
            pageControl.render = image;
        }
    }
}

//: - (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
- (void)setPost:(UIImage *)currentPageDotImage
{
    //: _currentPageDotImage = currentPageDotImage;
    _post = currentPageDotImage;

    //: if (self.pageControlStyle != PlayfulDigestChallengeFencePageContolStyleAnimated) {
    if (self.custom != PlayfulDigestChallengeFencePageContolStyleAnimated) {
        //: self.pageControlStyle = PlayfulDigestChallengeFencePageContolStyleAnimated;
        self.custom = PlayfulDigestChallengeFencePageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:currentPageDotImage isCurrentPageDot:YES];
    [self neatTactic:currentPageDotImage packToFramework:YES];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self initialization];
        [self moment];
        //: [self setupMainView];
        [self beforeSureSize];
    }
    //: return self;
    return self;
}

//: - (void)setPageDotImage:(UIImage *)pageDotImage
- (void)setAssembleReliableReceive:(UIImage *)pageDotImage
{
    //: _pageDotImage = pageDotImage;
    _assembleReliableReceive = pageDotImage;

    //: if (self.pageControlStyle != PlayfulDigestChallengeFencePageContolStyleAnimated) {
    if (self.custom != PlayfulDigestChallengeFencePageContolStyleAnimated) {
        //: self.pageControlStyle = PlayfulDigestChallengeFencePageContolStyleAnimated;
        self.custom = PlayfulDigestChallengeFencePageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:pageDotImage isCurrentPageDot:NO];
    [self neatTactic:pageDotImage packToFramework:NO];
}

//: - (void)invalidateTimer
- (void)question
{
    //: [_timer invalidate];
    [_stay invalidate];
    //: _timer = nil;
    _stay = nil;
}

//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.opinion.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self move];

    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.opinion.count;

    //: if ([self.pageControl isKindOfClass:[HydrateBrokerFeature class]]) {
    if ([self.awakeFire isKindOfClass:[HydrateBrokerFeature class]]) {
        //: HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_pageControl;
        HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_awakeFire;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.equivalentHeaven = indexOnPageControl;
    }
    //: else if([self.pageControl isKindOfClass:[ParseCenterTechnique class]]){
    else if([self.awakeFire isKindOfClass:[ParseCenterTechnique class]]){
        //: ParseCenterTechnique *pageControl = ( ParseCenterTechnique *)_pageControl;
        ParseCenterTechnique *pageControl = ( ParseCenterTechnique *)_awakeFire;
        //: CGFloat offsetX = scrollView.contentOffset.x;
        CGFloat offsetX = scrollView.contentOffset.x;
        //: CGFloat width = _flowLayout.itemSize.width;
        CGFloat width = _chainQuitRiver.itemSize.width;
        //: NSInteger floorIndex = floor(offsetX/width);
        NSInteger floorIndex = floor(offsetX/width);
        //: NSInteger indexOnPageControl = floorIndex % self.imagePathsGroup.count;
        NSInteger indexOnPageControl = floorIndex % self.opinion.count;

        //: CGFloat progress = offsetX/width-floorIndex;
        CGFloat progress = offsetX/width-floorIndex;
        //: pageControl.currentPage = indexOnPageControl+progress;
        pageControl.dual = indexOnPageControl+progress;
    }
    //: else {
    else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_awakeFire;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
}

//: -(void)setAutoScroll:(BOOL)autoScroll{
-(void)setGate:(BOOL)autoScroll{
    //: _autoScroll = autoScroll;
    _gate = autoScroll;

    //: [self invalidateTimer];
    [self question];

    //: if (_autoScroll) {
    if (_gate) {
        //: [self setupTimer];
        [self sumensityAcceptable];
    }
}

//: - (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
- (void)setMusicFrame:(UICollectionViewScrollDirection)scrollDirection
{
    //: _scrollDirection = scrollDirection;
    _musicFrame = scrollDirection;

    //: _flowLayout.scrollDirection = scrollDirection;
    _chainQuitRiver.scrollDirection = scrollDirection;
}

//解决当父View释放时，当前视图因为被Timer强引用而不能释放的问题
//: - (void)willMoveToSuperview:(UIView *)newSuperview
- (void)willMoveToSuperview:(UIView *)newSuperview
{
    //: if (!newSuperview) {
    if (!newSuperview) {
        //: [self invalidateTimer];
        [self question];
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self scrollViewDidEndScrollingAnimation:self.mainView];
    [self scrollViewDidEndScrollingAnimation:self.wealth];
}

//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    //: if (self.autoScroll) {
    if (self.gate) {
        //: [self setupTimer];
        [self sumensityAcceptable];
    }
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)denseBy:(CGRect)frame sky:(BOOL)infiniteLoop whenDrawing:(NSArray *)imageNamesGroup
{
    //: PlayfulDigestChallengeFence *cycleScrollView = [[self alloc] initWithFrame:frame];
    PlayfulDigestChallengeFence *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.skilledClient = infiniteLoop;
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.bubbleUnique = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)initialization
- (void)moment
{
    //: _pageControlAliment = PlayfulDigestChallengeFencePageContolAlimentCenter;
    _dawn = PlayfulDigestChallengeFencePageContolAlimentCenter;
    //: _autoScrollTimeInterval = 2.0;
    _beyondPrevious = 2.0;
    //: _titleLabelTextColor = [UIColor whiteColor];
    _rowChannel = [UIColor whiteColor];
    //: _titleLabelTextFont= [UIFont systemFontOfSize:14];
    _stream= [UIFont systemFontOfSize:14];
    //: _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    _until = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    //: _titleLabelHeight = 30;
    _garden = 30;
    //: _autoScroll = YES;
    _gate = YES;
    //: _infiniteLoop = YES;
    _skilledClient = YES;
    //: _showPageControl = YES;
    _loose = YES;
    //: _pageControlDotSize = CGSizeMake(5, 5);
    _tension = CGSizeMake(5, 5);
    //: _pageControlStyle = PlayfulDigestChallengeFencePageContolStyleClassic;
    _custom = PlayfulDigestChallengeFencePageContolStyleClassic;
    //: _hidesForSinglePage = YES;
    _nativeTransition = YES;
    //: _currentPageDotColor = [UIColor whiteColor];
    _tactic = [UIColor whiteColor];
    //: _pageDotColor = [UIColor lightGrayColor];
    _modeResolve = [UIColor lightGrayColor];
    //: _bannerImageViewContentMode = UIViewContentModeScaleAspectFit;
    _numbereract = UIViewContentModeScaleAspectFit;

    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

}

//: - (void)awakeFromNib
- (void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialization];
    [self moment];
    //: [self setupMainView];
    [self beforeSureSize];
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<PlayfulDigestChallengeFenceDelegate>)delegate placeholderImage:(UIImage *)placeholderImage
+ (instancetype)routeSame:(CGRect)frame classicMost:(id<PlayfulDigestChallengeFenceDelegate>)delegate sumo:(UIImage *)placeholderImage
{
    //: PlayfulDigestChallengeFence *cycleScrollView = [[self alloc] initWithFrame:frame];
    PlayfulDigestChallengeFence *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.delegate = delegate;
    cycleScrollView.curveExactses = delegate;
    //: cycleScrollView.placeholderImage = placeholderImage;
    cycleScrollView.task = placeholderImage;

    //: return cycleScrollView;
    return cycleScrollView;
}


//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didSelectItemAtIndex:)]) {
    if ([self.curveExactses respondsToSelector:@selector(totalegrationDriver:originShrink:)]) {
        //: [self.delegate cycleScrollView:self didSelectItemAtIndex:indexPath.item % self.imagePathsGroup.count];
        [self.curveExactses totalegrationDriver:self originShrink:indexPath.item % self.opinion.count];
    }
    //: if (self.clickItemOperationBlock) {
    if (self.replacementTitle) {
        //: self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
        self.replacementTitle(indexPath.item % self.opinion.count);
    }
}

//: #pragma mark - properties
#pragma mark - properties

//: - (void)setPlaceholderImage:(UIImage *)placeholderImage
- (void)setTask:(UIImage *)placeholderImage
{
    //: _placeholderImage = placeholderImage;
    _task = placeholderImage;

    //: if (!self.backgroundImageView) {
    if (!self.movement) {
        //: UIImageView *bgImageView = [UIImageView new];
        UIImageView *bgImageView = [UIImageView new];
        //: bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [self insertSubview:bgImageView belowSubview:self.mainView];
        [self insertSubview:bgImageView belowSubview:self.wealth];
        //: self.backgroundImageView = bgImageView;
        self.movement = bgImageView;
    }

    //: self.backgroundImageView.image = placeholderImage;
    self.movement.image = placeholderImage;
}

//: - (void)setupPageControl
- (void)point
{
    //: if (_pageControl) [_pageControl removeFromSuperview]; 
    if (_awakeFire) [_awakeFire removeFromSuperview]; // 重新加载数据时调整

    //: if (self.imagePathsGroup.count == 0) return;
    if (self.opinion.count == 0) return;

    //: if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;
    if ((self.opinion.count == 1) && self.nativeTransition) return;

    //: int indexOnPageControl = [self currentIndex] % self.imagePathsGroup.count;
    int indexOnPageControl = [self move] % self.opinion.count;

    //: switch (self.pageControlStyle) {
    switch (self.custom) {

        //: case PlayfulDigestChallengeFencePageContolStyleStrip:
        case PlayfulDigestChallengeFencePageContolStyleStrip:
        {
            //: ParseCenterTechnique *pageControl = [[ParseCenterTechnique alloc] init];
            ParseCenterTechnique *pageControl = [[ParseCenterTechnique alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.vertical = self.opinion.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.ocean = self.tactic;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.dual = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _awakeFire = pageControl;
        }
            //: break;
            break;

        //: case PlayfulDigestChallengeFencePageContolStyleAnimated:
        case PlayfulDigestChallengeFencePageContolStyleAnimated:
        {
            //: HydrateBrokerFeature *pageControl = [[HydrateBrokerFeature alloc] init];
            HydrateBrokerFeature *pageControl = [[HydrateBrokerFeature alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.glad = self.opinion.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.against = self.tactic;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.equivalentHeaven = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _awakeFire = pageControl;
        }
            //: break;
            break;

        //: case PlayfulDigestChallengeFencePageContolStyleClassic:
        case PlayfulDigestChallengeFencePageContolStyleClassic:
        {
            //: UIPageControl *pageControl = [[UIPageControl alloc] init];
            UIPageControl *pageControl = [[UIPageControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.opinion.count;
            //: pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            pageControl.currentPageIndicatorTintColor = self.tactic;
            //: pageControl.pageIndicatorTintColor = self.pageDotColor;
            pageControl.pageIndicatorTintColor = self.modeResolve;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _awakeFire = pageControl;
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    // 重设pagecontroldot图片
    //: if (self.currentPageDotImage) {
    if (self.post) {
        //: self.currentPageDotImage = self.currentPageDotImage;
        self.post = self.post;
    }
    //: if (self.pageDotImage) {
    if (self.assembleReliableReceive) {
        //: self.pageDotImage = self.pageDotImage;
        self.assembleReliableReceive = self.assembleReliableReceive;
    }
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLsGroup
+ (instancetype)duringDetail:(CGRect)frame assemble:(NSArray *)imageURLsGroup
{
    //: PlayfulDigestChallengeFence *cycleScrollView = [[self alloc] initWithFrame:frame];
    PlayfulDigestChallengeFence *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    cycleScrollView.watchAdapt = [NSMutableArray arrayWithArray:imageURLsGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: #pragma mark - life circles
#pragma mark - life circles

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _flowLayout.itemSize = self.frame.size;
    _chainQuitRiver.itemSize = self.frame.size;

    //: _mainView.frame = self.bounds;
    _wealth.frame = self.bounds;
    //: if (_mainView.contentOffset.x == 0 && _totalItemsCount) {
    if (_wealth.contentOffset.x == 0 && _fixed) {
        //: int targetIndex = 0;
        int targetIndex = 0;
        //: if (self.infiniteLoop) {
        if (self.skilledClient) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _fixed * 0.5;
        //: }else{
        }else{
            //: targetIndex = 0;
            targetIndex = 0;
        }
        //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        [_wealth scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
    }

    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    //: if ([self.pageControl isKindOfClass:[HydrateBrokerFeature class]]) {
    if ([self.awakeFire isKindOfClass:[HydrateBrokerFeature class]]) {
        //: HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_pageControl;
        HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_awakeFire;
        //: if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
        if (!(self.assembleReliableReceive && self.post && __CGSizeEqualToSize(CGSizeMake(5, 5), self.tension))) {
            //: pageControl.dotSize = self.pageControlDotSize;
            pageControl.definite = self.tension;
        }
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl corner:self.opinion.count];
    }
    //: else if ([self.pageControl isKindOfClass:[ParseCenterTechnique class]]){
    else if ([self.awakeFire isKindOfClass:[ParseCenterTechnique class]]){
        //: ParseCenterTechnique *pageControl = (ParseCenterTechnique *)_pageControl;
        ParseCenterTechnique *pageControl = (ParseCenterTechnique *)_awakeFire;
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl rareAcknowledge:self.opinion.count];
    }
    //: else {
    else {
        //: size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
        size = CGSizeMake(self.opinion.count * self.tension.width * 1.2, self.tension.height);
    }


    //: CGFloat x = (self.sd_width - size.width) * 0.5;
    CGFloat x = (self.rule - size.width) * 0.5;
    //: if (self.pageControlAliment == PlayfulDigestChallengeFencePageContolAlimentRight) {
    if (self.dawn == PlayfulDigestChallengeFencePageContolAlimentRight) {
        //: x = self.mainView.sd_width - size.width - 10;
        x = self.wealth.rule - size.width - 10;
    }
    //: CGFloat y = self.mainView.sd_height - size.height - 10;
    CGFloat y = self.wealth.mountain - size.height - 10;

    //: if ([self.pageControl isKindOfClass:[HydrateBrokerFeature class]]) {
    if ([self.awakeFire isKindOfClass:[HydrateBrokerFeature class]]) {
        //: HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_pageControl;
        HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_awakeFire;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }
    //: else if ([self.pageControl isKindOfClass:[ParseCenterTechnique class]]){
    else if ([self.awakeFire isKindOfClass:[ParseCenterTechnique class]]){
        //: ParseCenterTechnique *pageControl = (ParseCenterTechnique *)_pageControl;
        ParseCenterTechnique *pageControl = (ParseCenterTechnique *)_awakeFire;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }

    //: self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    self.awakeFire.frame = CGRectMake(x, y, size.width, size.height);
    //: self.pageControl.hidden = !_showPageControl;
    self.awakeFire.hidden = !_loose;

    //: if (self.backgroundImageView) {
    if (self.movement) {
        //: self.backgroundImageView.frame = self.bounds;
        self.movement.frame = self.bounds;
    }

}

//: - (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
- (void)setTactic:(UIColor *)currentPageDotColor
{
    //: _currentPageDotColor = currentPageDotColor;
    _tactic = currentPageDotColor;
    //: if ([self.pageControl isKindOfClass:[HydrateBrokerFeature class]]) {
    if ([self.awakeFire isKindOfClass:[HydrateBrokerFeature class]]) {
        //: HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_pageControl;
        HydrateBrokerFeature *pageControl = (HydrateBrokerFeature *)_awakeFire;
        //: pageControl.dotColor = currentPageDotColor;
        pageControl.against = currentPageDotColor;
    //: } else {
    } else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_awakeFire;
        //: pageControl.currentPageIndicatorTintColor = currentPageDotColor;
        pageControl.currentPageIndicatorTintColor = currentPageDotColor;
    }

}

//: - (void)setInfiniteLoop:(BOOL)infiniteLoop
- (void)setSkilledClient:(BOOL)infiniteLoop
{
    //: _infiniteLoop = infiniteLoop;
    _skilledClient = infiniteLoop;

    //: if (self.imagePathsGroup.count) {
    if (self.opinion.count) {
        //: self.imagePathsGroup = self.imagePathsGroup;
        self.opinion = self.opinion;
    }
}

//: - (void)setImagePathsGroup:(NSArray *)imagePathsGroup
- (void)setOpinion:(NSArray *)imagePathsGroup
{
    //: if (imagePathsGroup.count < _imagePathsGroup.count) {
    if (imagePathsGroup.count < _opinion.count) {
        //: [_mainView setContentOffset:CGPointZero animated:NO];
        [_wealth setContentOffset:CGPointZero animated:NO];
    }

    //: _imagePathsGroup = imagePathsGroup;
    _opinion = imagePathsGroup;

    //: _totalItemsCount = self.infiniteLoop ? self.imagePathsGroup.count * 100 : self.imagePathsGroup.count;
    _fixed = self.skilledClient ? self.opinion.count * 100 : self.opinion.count;

    //: if (imagePathsGroup.count != 1) {
    if (imagePathsGroup.count != 1) {
        //: self.mainView.scrollEnabled = YES;
        self.wealth.scrollEnabled = YES;
        //: [self setAutoScroll:self.autoScroll];
        [self setGate:self.gate];
    //: } else {
    } else {
        //: [self invalidateTimer];
        [self question];
        //: self.mainView.scrollEnabled = NO;
        self.wealth.scrollEnabled = NO;
    }

    //: [self setupPageControl];
    [self point];
    //: [self.mainView reloadData];
    [self.wealth reloadData];

    //: if (imagePathsGroup.count) {
    if (imagePathsGroup.count) {
        //: [self.backgroundImageView removeFromSuperview];
        [self.movement removeFromSuperview];
    //: } else {
    } else {
        //: if (self.backgroundImageView && !self.backgroundImageView.superview) {
        if (self.movement && !self.movement.superview) {
            //: [self insertSubview:self.backgroundImageView belowSubview:self.mainView];
            [self insertSubview:self.movement belowSubview:self.wealth];
        }
    }
}

//: - (void)automaticScroll
- (void)universalSteam
{
    //: if (0 == _totalItemsCount) return;
    if (0 == _fixed) return;
    //: int currentIndex = [self currentIndex];
    int currentIndex = [self move];
    //: int targetIndex = currentIndex + 1;
    int targetIndex = currentIndex + 1;
    //: if (targetIndex >= _totalItemsCount) {
    if (targetIndex >= _fixed) {
        //: if (self.infiniteLoop) {
        if (self.skilledClient) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _fixed * 0.5;
            //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
            [_wealth scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        }
        //: return;
        return;
    }
    //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
    [_wealth scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: RebuildConnectChart *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    RebuildConnectChart *cell = [collectionView dequeueReusableCellWithReuseIdentifier:cacheButtonError(nil) forIndexPath:indexPath];
    //: cell.showGradient = self.showGradient;
    cell.brief = self.assemble;
    //: long itemIndex = indexPath.item % self.imagePathsGroup.count;
    long itemIndex = indexPath.item % self.opinion.count;

    //: NSString *imagePath = self.imagePathsGroup[itemIndex];
    NSString *imagePath = self.opinion[itemIndex];

    //: if ([imagePath isKindOfClass:[NSString class]]) {
    if ([imagePath isKindOfClass:[NSString class]]) {
        //: if ([imagePath hasPrefix:@"http"]) {
        if ([imagePath hasPrefix:[Water_Data sharedInstance].kProudToken]) {
            //: [cell.imageView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.placeholderImage];
            [cell.invite sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.task];
        //: } else {
        } else {
            //: UIImage *image = [UIImage imageNamed:imagePath];
            UIImage *image = [UIImage imageNamed:imagePath];
            //: if (!image) {
            if (!image) {
                //: [UIImage imageWithContentsOfFile:imagePath];
                [UIImage imageWithContentsOfFile:imagePath];
            }
            //: cell.imageView.image = image;
            cell.invite.image = image;
        }
    //: } else if ([imagePath isKindOfClass:[UIImage class]]) {
    } else if ([imagePath isKindOfClass:[UIImage class]]) {
        //: cell.imageView.image = (UIImage *)imagePath;
        cell.invite.image = (UIImage *)imagePath;
    }

    //: if (_titlesGroup.count && itemIndex < _titlesGroup.count) {
    if (_kick.count && itemIndex < _kick.count) {
        //: cell.title = _titlesGroup[itemIndex];
        cell.faint = _kick[itemIndex];
    }

    //: if (!cell.hasConfigured) {
    if (!cell.clear) {
        //: cell.titleLabelBackgroundColor = self.titleLabelBackgroundColor;
        cell.account = self.until;
        //: cell.titleLabelHeight = self.titleLabelHeight;
        cell.packageRoundDisturbing = self.garden;
        //: cell.titleLabelTextColor = self.titleLabelTextColor;
        cell.world = self.rowChannel;
        //: cell.titleLabelTextFont = self.titleLabelTextFont;
        cell.solution = self.stream;
        //: cell.hasConfigured = YES;
        cell.clear = YES;
        //: cell.imageView.contentMode = self.bannerImageViewContentMode;
        cell.invite.contentMode = self.numbereract;
        //: cell.clipsToBounds = YES;
        cell.clipsToBounds = YES;
    }

    //: return cell;
    return cell;
}


//: - (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
- (void)setBubbleUnique:(NSArray *)localizationImageNamesGroup
{
    //: _localizationImageNamesGroup = localizationImageNamesGroup;
    _bubbleUnique = localizationImageNamesGroup;
    //: self.imagePathsGroup = [localizationImageNamesGroup copy];
    self.opinion = [localizationImageNamesGroup copy];
}

//: - (void)setPageDotColor:(UIColor *)pageDotColor
- (void)setModeResolve:(UIColor *)pageDotColor
{
    //: _pageDotColor = pageDotColor;
    _modeResolve = pageDotColor;

    //: if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
    if ([self.awakeFire isKindOfClass:[UIPageControl class]]) {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_awakeFire;
        //: pageControl.pageIndicatorTintColor = pageDotColor;
        pageControl.pageIndicatorTintColor = pageDotColor;
    }
}

//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.opinion.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self move];
    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.opinion.count;

    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didScrollToIndex:)]) {
    if ([self.curveExactses respondsToSelector:@selector(strategy:portraitFor:)]) {
        //: [self.delegate cycleScrollView:self didScrollToIndex:indexOnPageControl];
        [self.curveExactses strategy:self portraitFor:indexOnPageControl];
    //: } else if (self.itemDidScrollOperationBlock) {
    } else if (self.application) {
        //: self.itemDidScrollOperationBlock(indexOnPageControl);
        self.application(indexOnPageControl);
    }
}

//: - (void)setPageControlDotSize:(CGSize)pageControlDotSize
- (void)setTension:(CGSize)pageControlDotSize
{
    //: _pageControlDotSize = pageControlDotSize;
    _tension = pageControlDotSize;
    //: [self setupPageControl];
    [self point];
    //: if ([self.pageControl isKindOfClass:[HydrateBrokerFeature class]]) {
    if ([self.awakeFire isKindOfClass:[HydrateBrokerFeature class]]) {
        //: HydrateBrokerFeature *pageContol = (HydrateBrokerFeature *)_pageControl;
        HydrateBrokerFeature *pageContol = (HydrateBrokerFeature *)_awakeFire;
        //: pageContol.dotSize = pageControlDotSize;
        pageContol.definite = pageControlDotSize;
    }
}

//: + (void)clearImagesCache
+ (void)color
{
//    [[[SDWebImageManager sharedManager] imageCache] clearDiskOnCompletion:nil];
    //: [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
    [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
}


//: @end
@end
//: __SAVE__ ignore_string [710.7]