// __DEBUG__
// __CLOSE_PRINT__
//
//  GulfStateless.h
//  GulfStateless
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class GulfStateless;
@class GulfStateless;

//: typedef NS_ENUM(NSUInteger, YearOccasionBegin) {
typedef NS_ENUM(NSUInteger, YearOccasionBegin) {
    //: YearOccasionBeginUpward, 
    YearOccasionBeginUpward, // scroll from bottom to top
    //: YearOccasionBeginLeftward 
    YearOccasionBeginLeftward // scroll from right to left
//: };
};

//: #pragma mark - WinterWithin
#pragma mark - WinterWithin
//: @protocol WinterWithin <NSObject>
@protocol WinterWithin <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(GulfStateless*)marqueeView;
- (NSUInteger)modestsed:(GulfStateless*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(GulfStateless*)marqueeView;
- (void)beforePlate:(UIView*)itemView fill:(GulfStateless*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView;
- (void)complex:(UIView*)itemView stair:(NSUInteger)index chartGentle:(GulfStateless*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(GulfStateless*)marqueeView; 
- (NSUInteger)lasts:(GulfStateless*)marqueeView; // only for [YearOccasionBeginUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView; 
- (CGFloat)album:(NSUInteger)index fair:(GulfStateless*)marqueeView; // only for [YearOccasionBeginLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView; 
- (CGFloat)original:(NSUInteger)index passage:(GulfStateless*)marqueeView; // only for [YearOccasionBeginUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView;
- (void)same:(NSUInteger)index compositionSecure:(GulfStateless*)marqueeView;
//: @end
@end

//: #pragma mark - GulfStateless
#pragma mark - GulfStateless
//: @interface GulfStateless : UIView
@interface GulfStateless : UIView
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval silent;// only for [YearOccasionBeginUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL stairShot;// only for [YearOccasionBeginUpward]
//: @property (nonatomic, weak) id<WinterWithin> delegate;
@property (nonatomic, weak) id<WinterWithin> curveExactses;
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL cell;// do not scroll when all data has been shown
//: @property (nonatomic, assign) YearOccasionBegin direction;
@property (nonatomic, assign) YearOccasionBegin white;
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval mountStretchSend;
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float constrain;// only for [YearOccasionBeginLeftward] or [YearOccasionBeginUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL exposeRecent;
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float cut;// only for [YearOccasionBeginLeftward]
//: - (instancetype)initWithFrame:(CGRect)frame direction:(YearOccasionBegin)direction;
- (instancetype)initWithBeyondFitPull:(CGRect)frame fire:(YearOccasionBegin)direction;
//: - (void)start;
- (void)display;
//: - (instancetype)initWithDirection:(YearOccasionBegin)direction;
- (instancetype)initWithSmart:(YearOccasionBegin)direction;
//: - (void)pause;
- (void)insert;
//: - (void)reloadData;
- (void)pic;
//: @end
@end

//: #pragma mark - MixerHeroicMaster(Private)
#pragma mark - MixerHeroicMaster(Private)
//: @protocol MixerHeroicMaster <NSObject>
@protocol MixerHeroicMaster <NSObject>
//: - (void)touchesBegan;
- (void)consumeAlways;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)acknowledgeArc:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)thanSteam;
//: @end
@end

//: #pragma mark - VerseKeyframeDownload(Private)
#pragma mark - VerseKeyframeDownload(Private)
//: @interface VerseKeyframeDownload : UIView
@interface VerseKeyframeDownload : UIView
//: @property (nonatomic, weak) id<MixerHeroicMaster> touchDelegate;
@property (nonatomic, weak) id<MixerHeroicMaster> slate;
//: @end
@end

//: #pragma mark - HarmonicRest(Private)
#pragma mark - HarmonicRest(Private)
//: @interface HarmonicRest : UIView 
@interface HarmonicRest : UIView // HarmonicRest's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat totalerest;// cache the item width, only for [YearOccasionBeginLeftward]
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat deliveryChapter;// cache the item height, only for [YearOccasionBeginUpward]
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL coordinatorExtend;
//: - (void)clear;
- (void)natural;
//: @end
@end