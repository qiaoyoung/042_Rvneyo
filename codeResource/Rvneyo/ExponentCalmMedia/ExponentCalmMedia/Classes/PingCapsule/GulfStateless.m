// __DEBUG__
// __CLOSE_PRINT__
//
//  GulfStateless.m
//  GulfStateless
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GulfStateless.h"
#import "GulfStateless.h"

//: @interface GulfStateless () <MixerHeroicMaster>
@interface GulfStateless () <MixerHeroicMaster>

//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL tinyShared;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL server;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL antiCenter;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger sort;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL ridgeSpectrum;
//: @property (nonatomic, strong) VerseKeyframeDownload *touchReceiver;
@property (nonatomic, strong) VerseKeyframeDownload *drainGenuineExpand;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *guideShadow;

//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int frameworkNumberro;
//: @property (nonatomic, strong) NSMutableArray<HarmonicRest*> *items;
@property (nonatomic, strong) NSMutableArray<HarmonicRest*> *organic;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int urbanDeploy;
//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL letter;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *healthyAspectScope;

//: @end
@end

//: @implementation GulfStateless
@implementation GulfStateless

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const layoutBrokerValue (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const viewDissolveLocalMessage (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const k_watchID (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const componentSkirtToken (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const constDistinctionTime (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)acknowledgeArc:(CGPoint)point {
    //: for (HarmonicRest *itemView in _items) {
    for (HarmonicRest *itemView in _organic) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_curveExactses respondsToSelector:@selector(modestsed:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_curveExactses modestsed:self];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.curveExactses respondsToSelector:@selector(same:compositionSecure:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.curveExactses same:itemView.tag compositionSecure:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_server) {
        //: [self start];
        [self display];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)distinctived:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.antiCenter = _tinyShared;
    //: [self pause];
    [self insert];
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_guideShadow setFrame:self.bounds];
    //: [self repositionItemViews];
    [self match];
    //: if (_touchEnabled && _touchReceiver) {
    if (_exposeRecent && _drainGenuineExpand) {
        //: [_touchReceiver setFrame:self.bounds];
        [_drainGenuineExpand setFrame:self.bounds];
    }
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)vessel:(BOOL)afterTimeInterval sequenceDecide:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_letter || _organic.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.ridgeSpectrum = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _mountStretchSend : 0.0;
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.healthyAspectScope = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(positions:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}

//: - (void)repositionItemViews {
- (void)match {
    //: if (_direction == YearOccasionBeginLeftward) {
    if (_white == YearOccasionBeginLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _sort;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _organic.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _frameworkNumberro) % _organic.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_organic[index].totalerest + _cut) > (CGRectGetWidth(self.frame)) ? (_organic[index].totalerest + _cut) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_organic[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_organic[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_stairShot) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _organic.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _frameworkNumberro) % _organic.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_organic[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
                //: } else if (i == _items.count - 1) {
                } else if (i == _organic.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_organic[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _organic[index].deliveryChapter)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_organic[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _organic[index].deliveryChapter)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _organic[index].deliveryChapter;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _organic.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _frameworkNumberro) % _organic.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _organic.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_organic[index] setFrame:CGRectMake(CGRectGetMinX(_organic[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_organic[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _organic[index].deliveryChapter)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _sort;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _organic.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _frameworkNumberro) % _organic.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_organic[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_organic[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(YearOccasionBegin)direction {
- (instancetype)initWithBeyondFitPull:(CGRect)frame fire:(YearOccasionBegin)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _white = direction;
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _mountStretchSend = viewDissolveLocalMessage(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _silent = k_watchID(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _constrain = componentSkirtToken(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _cut = constDistinctionTime(nil);
        //: _touchEnabled = NO;
        _exposeRecent = NO;
        //: _stopWhenLessData = NO;
        _cell = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _guideShadow = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _guideShadow.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_guideShadow];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(distinctived:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(flameByRest:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)reliefArtifact {
    //: if (_touchEnabled) {
    if (_exposeRecent) {
        //: if (!_touchReceiver) {
        if (!_drainGenuineExpand) {
            //: self.touchReceiver = [[VerseKeyframeDownload alloc] init];
            self.drainGenuineExpand = [[VerseKeyframeDownload alloc] init];
            //: _touchReceiver.touchDelegate = self;
            _drainGenuineExpand.slate = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_drainGenuineExpand];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_drainGenuineExpand];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_drainGenuineExpand) {
            //: [_touchReceiver removeFromSuperview];
            [_drainGenuineExpand removeFromSuperview];
            //: self.touchReceiver = nil;
            self.drainGenuineExpand = nil;
        }
    }
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)above:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self vessel:afterTimeInterval sequenceDecide:YES];
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)noEarth:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_curveExactses respondsToSelector:@selector(album:fair:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_curveExactses album:index fair:self];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)touchesCancelled {
- (void)thanSteam {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_server) {
        //: [self start];
        [self display];
    }
}

//: - (void)repeat {
- (void)motion {
    //: if (!_isScrollNeedsToStop) {
    if (!_tinyShared) {
        //: [self startAfterTimeInterval:YES];
        [self above:YES];
    }
}

//: - (void)moveToNextItemIndex {
- (void)humor {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_frameworkNumberro >= _organic.count - 1) {
        //: self.firstItemIndex = 0;
        self.frameworkNumberro = 0;
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.frameworkNumberro++;
    }
}

//: - (void)start {
- (void)display {
    //: self.isScrollNeedsToStop = NO;
    self.tinyShared = NO;
    //: if (!_isScrolling && !_isWaiting) {
    if (!_letter && !_ridgeSpectrum) {
        //: [self startAfterTimeInterval:NO];
        [self above:NO];
    }
}

//: - (void)createItemView:(HarmonicRest*)itemView {
- (void)orbit:(HarmonicRest*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.coordinatorExtend) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_curveExactses respondsToSelector:@selector(beforePlate:fill:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_curveExactses beforePlate:itemView fill:self];
            //: itemView.didFinishCreate = YES;
            itemView.coordinatorExtend = YES;
        }
    }
}

//: - (instancetype)initWithDirection:(YearOccasionBegin)direction {
- (instancetype)initWithSmart:(YearOccasionBegin)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _white = direction;
    }
    //: return self;
    return self;
}


//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)memory {
    //: self.dataIndex = -1;
    self.urbanDeploy = -1;
    //: self.firstItemIndex = 0;
    self.frameworkNumberro = 0;

    //: if (_items) {
    if (_organic) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_organic makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_organic removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.organic = [NSMutableArray array];
    }

    //: if (_direction == YearOccasionBeginLeftward) {
    if (_white == YearOccasionBeginLeftward) {
        //: self.visibleItemCount = 1;
        self.sort = 1;
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_curveExactses respondsToSelector:@selector(lasts:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.sort = [_curveExactses lasts:self];
            //: if (_visibleItemCount <= 0) {
            if (_sort <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.sort = layoutBrokerValue(nil);
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _sort + 2; i++) {
        //: HarmonicRest *itemView = [[HarmonicRest alloc] init];
        HarmonicRest *itemView = [[HarmonicRest alloc] init];
        //: [_contentView addSubview:itemView];
        [_guideShadow addSubview:itemView];
        //: [_items addObject:itemView];
        [_organic addObject:itemView];
    }

    //: if (_direction == YearOccasionBeginLeftward) {
    if (_white == YearOccasionBeginLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _sort;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _organic.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _frameworkNumberro) % _organic.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_organic[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self orbit:_organic[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self method];
                //: _items[index].tag = _dataIndex;
                _organic[index].tag = _urbanDeploy;
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _organic[index].totalerest = [self noEarth:_organic[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_organic[index].totalerest + _cut) > (itemWidth) ? (_organic[index].totalerest + _cut) : (itemWidth));

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_organic[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self galaxy:_organic[index] guide:_organic[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_stairShot) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _organic.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _frameworkNumberro) % _organic.count;
                //: if (i == _items.count - 1) {
                if (i == _organic.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self method];
                    //: _items[index].tag = _dataIndex;
                    _organic[index].tag = _urbanDeploy;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _organic[index].deliveryChapter = [self profileClose:_organic[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _organic[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_organic[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _organic[index].deliveryChapter)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self galaxy:_organic[index] guide:_organic[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _organic[index].tag = _urbanDeploy;
                    //: _items[index].alpha = 0.0f;
                    _organic[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_organic[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_curveExactses respondsToSelector:@selector(modestsed:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_curveExactses modestsed:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _sort;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _organic.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _frameworkNumberro) % _organic.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _organic[index].tag = _urbanDeploy;

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_organic[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self orbit:_organic[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self method];
                    //: _items[index].tag = _dataIndex;
                    _organic[index].tag = _urbanDeploy;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_organic[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_cell) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self galaxy:_organic[index] guide:_organic[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self orbit:_organic[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self galaxy:_organic[index] guide:_organic[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self reliefArtifact];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _mountStretchSend = viewDissolveLocalMessage(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _silent = k_watchID(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _constrain = componentSkirtToken(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _cut = constDistinctionTime(nil);
        //: _touchEnabled = NO;
        _exposeRecent = NO;
        //: _stopWhenLessData = NO;
        _cell = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _guideShadow = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _guideShadow.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_guideShadow];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(distinctived:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(flameByRest:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setExposeRecent:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _exposeRecent = touchEnabled;
    //: [self resetTouchReceiver];
    [self reliefArtifact];
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)package:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_frameworkNumberro + offsetFromTop) % (_sort + 2);
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)method {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_curveExactses respondsToSelector:@selector(modestsed:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_curveExactses modestsed:self];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.urbanDeploy = -1;
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.urbanDeploy = _urbanDeploy + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_urbanDeploy < 0 || _urbanDeploy > dataCount - 1) {
            //: self.dataIndex = 0;
            self.urbanDeploy = 0;
        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_healthyAspectScope) {
        //: [_scrollTimer invalidate];
        [_healthyAspectScope invalidate];
        //: self.scrollTimer = nil;
        self.healthyAspectScope = nil;
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)updateItemView:(HarmonicRest*)itemView atIndex:(NSInteger)index {
- (void)galaxy:(HarmonicRest*)itemView guide:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView natural];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.coordinatorExtend) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_curveExactses respondsToSelector:@selector(beforePlate:fill:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_curveExactses beforePlate:itemView fill:self];
            //: itemView.didFinishCreate = YES;
            itemView.coordinatorExtend = YES;
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_curveExactses respondsToSelector:@selector(complex:stair:chartGentle:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_curveExactses complex:itemView stair:index chartGentle:self];
        }
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _mountStretchSend = viewDissolveLocalMessage(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _silent = k_watchID(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _constrain = componentSkirtToken(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _cut = constDistinctionTime(nil);
        //: _touchEnabled = NO;
        _exposeRecent = NO;
        //: _stopWhenLessData = NO;
        _cell = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _guideShadow = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _guideShadow.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_guideShadow];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(distinctived:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(flameByRest:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)reloadData {
- (void)pic {
    //: if (_isWaiting) {
    if (_ridgeSpectrum) {
        //: if (_scrollTimer) {
        if (_healthyAspectScope) {
            //: [_scrollTimer invalidate];
            [_healthyAspectScope invalidate];
            //: self.scrollTimer = nil;
            self.healthyAspectScope = nil;
        }
        //: [self resetAll];
        [self memory];
        //: [self startAfterTimeInterval:YES];
        [self above:YES];
    //: } else if (_isScrolling) {
    } else if (_letter) {
        //: [self resetAll];
        [self memory];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self memory];
        //: [self startAfterTimeInterval:YES];
        [self above:YES];
    }
}

//: #pragma mark - MixerHeroicMaster(private)
#pragma mark - MixerHeroicMaster(private)
//: - (void)touchesBegan {
- (void)consumeAlways {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.server = _tinyShared;
    //: [self pause];
    [self insert];
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)profileClose:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_curveExactses respondsToSelector:@selector(original:passage:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_curveExactses original:index passage:self];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _guideShadow.clipsToBounds = clipsToBounds;
}

//: - (void)pause {
- (void)insert {
    //: self.isScrollNeedsToStop = YES;
    self.tinyShared = YES;
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)positions:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.ridgeSpectrum = NO;
    //: if (_isScrollNeedsToStop) {
    if (_tinyShared) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.letter = YES;
    //: if (_stopWhenLessData) {
    if (_cell) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_curveExactses respondsToSelector:@selector(modestsed:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_curveExactses modestsed:self];
        }
        //: if (_direction == YearOccasionBeginLeftward) {
        if (_white == YearOccasionBeginLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_organic[1].totalerest + _cut) > (CGRectGetWidth(self.frame)) ? (_organic[1].totalerest + _cut) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_silent * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.letter = NO;
                            //: [self repeat];
                            [self motion];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _sort) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_silent * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.letter = NO;
                        //: [self repeat];
                        [self motion];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == YearOccasionBeginLeftward) {
        if (_white == YearOccasionBeginLeftward) {
            //: [self moveToNextDataIndex];
            [self method];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _organic.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _frameworkNumberro) % _organic.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_organic[index].totalerest + _cut) > (CGRectGetWidth(self.frame)) ? (_organic[index].totalerest + _cut) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _organic[_frameworkNumberro].tag = _urbanDeploy;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _organic[_frameworkNumberro].totalerest = [self noEarth:_organic[_frameworkNumberro].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_organic[_frameworkNumberro].totalerest + _cut) > (CGRectGetWidth(self.frame)) ? (_organic[_frameworkNumberro].totalerest + _cut) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_organic[_frameworkNumberro] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_organic[_frameworkNumberro] natural];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self galaxy:_organic[_frameworkNumberro] guide:_organic[_frameworkNumberro].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _constrain) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _organic.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _frameworkNumberro) % _organic.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_organic[index].totalerest + _cut) > (CGRectGetWidth(self.frame)) ? (_organic[index].totalerest + _cut) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_organic[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_organic[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.letter = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self evolution:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self humor];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self method];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _sort;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _organic[_frameworkNumberro].tag = _urbanDeploy;
            //: if (_useDynamicHeight) {
            if (_stairShot) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _organic[_frameworkNumberro].deliveryChapter;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _organic[_frameworkNumberro].deliveryChapter = [self profileClose:_organic[_frameworkNumberro].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_organic[_frameworkNumberro] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _organic[_frameworkNumberro].deliveryChapter)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _organic[_frameworkNumberro].deliveryChapter) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_organic[_frameworkNumberro] natural];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_organic[_frameworkNumberro] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self galaxy:_organic[_frameworkNumberro] guide:_organic[_frameworkNumberro].tag];

            //: if (_useDynamicHeight) {
            if (_stairShot) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_organic.count - 1 + _frameworkNumberro) % _organic.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _organic[lastItemIndex].deliveryChapter;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _constrain) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _organic.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _frameworkNumberro) % _organic.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_organic[index] setFrame:CGRectMake(CGRectGetMinX(_organic[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_organic[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _organic[index].deliveryChapter)];
                            //: _items[index].alpha = 0.0f;
                            _organic[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_organic[index] setFrame:CGRectMake(CGRectGetMinX(_organic[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_organic[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _organic[index].deliveryChapter)];
                            //: _items[index].alpha = 1.0f;
                            _organic[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.letter = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self evolution:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_mountStretchSend <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_silent delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _organic.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _frameworkNumberro) % _organic.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_organic[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_organic[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.letter = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self evolution:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self humor];
        }
    //: });
    });
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)flameByRest:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_antiCenter) {
        //: [self start];
        [self display];
    }
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)evolution:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_tinyShared) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self vessel:YES sequenceDecide:finished];
    }
}

//: @end
@end

//: #pragma mark - VerseKeyframeDownload(private)
#pragma mark - VerseKeyframeDownload(private)
//: @implementation VerseKeyframeDownload
@implementation VerseKeyframeDownload

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_slate) {
        //: [_touchDelegate touchesCancelled];
        [_slate thanSteam];
    }
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_slate) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_slate acknowledgeArc:touchLocation];
    }
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_slate) {
        //: [_touchDelegate touchesBegan];
        [_slate consumeAlways];
    }
}

//: @end
@end

//: #pragma mark - HarmonicRest(Private)
#pragma mark - HarmonicRest(Private)
//: @implementation HarmonicRest
@implementation HarmonicRest

//: - (void)clear {
- (void)natural {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _coordinatorExtend = NO;
}

//: @end
@end