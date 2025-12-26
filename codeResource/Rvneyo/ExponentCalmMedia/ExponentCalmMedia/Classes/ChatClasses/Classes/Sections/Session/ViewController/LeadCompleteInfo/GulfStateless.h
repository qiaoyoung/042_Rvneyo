//
//  GulfStateless.h
//  GulfStateless
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GulfStateless;

typedef NS_ENUM(NSUInteger, YearOccasionBegin) {
    YearOccasionBeginUpward,   // scroll from bottom to top
    YearOccasionBeginLeftward  // scroll from right to left
};

#pragma mark - WinterWithin
@protocol WinterWithin <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(GulfStateless*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(GulfStateless*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(GulfStateless*)marqueeView;   // only for [YearOccasionBeginUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView;   // only for [YearOccasionBeginLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView;   // only for [YearOccasionBeginUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView;
@end

#pragma mark - GulfStateless
@interface GulfStateless : UIView
@property (nonatomic, weak) id<WinterWithin> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [YearOccasionBeginUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [YearOccasionBeginUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [YearOccasionBeginLeftward] or [YearOccasionBeginUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [YearOccasionBeginLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) YearOccasionBegin direction;
- (instancetype)initWithDirection:(YearOccasionBegin)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(YearOccasionBegin)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - MixerHeroicMaster(Private)
@protocol MixerHeroicMaster <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - VerseKeyframeDownload(Private)
@interface VerseKeyframeDownload : UIView
@property (nonatomic, weak) id<MixerHeroicMaster> touchDelegate;
@end

#pragma mark - HarmonicRest(Private)
@interface HarmonicRest : UIView   // HarmonicRest's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [YearOccasionBeginLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [YearOccasionBeginUpward]
- (void)clear;
@end
