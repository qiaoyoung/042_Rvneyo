// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayfulDigestChallengeFence.h
//  PlayfulDigestChallengeFence
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

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

/*
 * 当前版本为1.62
 * 更新日期：2016.04.21
 */



//: typedef enum {
typedef enum {
    //: PlayfulDigestChallengeFencePageContolAlimentRight,
    PlayfulDigestChallengeFencePageContolAlimentRight,
    //: PlayfulDigestChallengeFencePageContolAlimentCenter
    PlayfulDigestChallengeFencePageContolAlimentCenter
//: } PlayfulDigestChallengeFencePageContolAliment;
} PlayfulDigestChallengeFencePageContolAliment;

//: typedef enum {
typedef enum {
    //: PlayfulDigestChallengeFencePageContolStyleStrip,
    PlayfulDigestChallengeFencePageContolStyleStrip,
    //: PlayfulDigestChallengeFencePageContolStyleClassic, 
    PlayfulDigestChallengeFencePageContolStyleClassic, // 系统自带经典样式
    //: PlayfulDigestChallengeFencePageContolStyleAnimated, 
    PlayfulDigestChallengeFencePageContolStyleAnimated, // 动画效果pagecontrol
    //: PlayfulDigestChallengeFencePageContolStyleNone 
    PlayfulDigestChallengeFencePageContolStyleNone // 不显示pagecontrol
//: } PlayfulDigestChallengeFencePageContolStyle;
} PlayfulDigestChallengeFencePageContolStyle;

//: @class PlayfulDigestChallengeFence;
@class PlayfulDigestChallengeFence;

//: @protocol PlayfulDigestChallengeFenceDelegate <NSObject>
@protocol PlayfulDigestChallengeFenceDelegate <NSObject>

//: @optional
@optional

/** 点击图片回调 */
//: - (void)cycleScrollView:(PlayfulDigestChallengeFence *)cycleScrollView didSelectItemAtIndex:(NSInteger)index;
- (void)totalegrationDriver:(PlayfulDigestChallengeFence *)cycleScrollView originShrink:(NSInteger)index;

/** 图片滚动回调 */
//: - (void)cycleScrollView:(PlayfulDigestChallengeFence *)cycleScrollView didScrollToIndex:(NSInteger)index;
- (void)strategy:(PlayfulDigestChallengeFence *)cycleScrollView portraitFor:(NSInteger)index;

//: @end
@end

//: @interface PlayfulDigestChallengeFence : UIView
@interface PlayfulDigestChallengeFence : UIView


/** 初始轮播图（推荐使用） */
//////////////////////  清除缓存接口  //////////////////////

/** 清除图片缓存（此次升级后统一使用SDWebImage管理图片加载和缓存）  */
//: + (void)clearImagesCache;
+ (void)color;

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<PlayfulDigestChallengeFenceDelegate>)delegate placeholderImage:(UIImage *)placeholderImage;
+ (instancetype)routeSame:(CGRect)frame classicMost:(id<PlayfulDigestChallengeFenceDelegate>)delegate sumo:(UIImage *)placeholderImage;


/** 本地图片轮播初始化方式 */
//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup;
+ (instancetype)thread:(CGRect)frame primeApply:(NSArray *)imageNamesGroup;

/** 清除图片缓存（兼容旧版本方法） */
//: - (void)clearCache;
- (void)yield;



/** 分页控件小圆标大小 */
//: @property (nonatomic, assign) CGSize pageControlDotSize;
@property (nonatomic, assign) CGSize tension;

/** 轮播文字label字体颜色 */
//: @property (nonatomic, strong) UIColor *titleLabelTextColor;
@property (nonatomic, strong) UIColor *rowChannel;

/** block方式监听滚动 */
//: @property (nonatomic, copy) void (^itemDidScrollOperationBlock)(NSInteger currentIndex);
@property (nonatomic, copy) void (^application)(NSInteger currentIndex);





/** 轮播文字label字体大小 */
//: @property (nonatomic, strong) UIFont *titleLabelTextFont;
@property (nonatomic, strong) UIFont *stream;

/** 轮播文字label背景颜色 */
//: @property (nonatomic, strong) UIColor *titleLabelBackgroundColor;
@property (nonatomic, strong) UIColor *until;

/** 每张图片对应要显示的文字数组 */
//: @property (nonatomic, strong) NSArray *titlesGroup;
@property (nonatomic, strong) NSArray *kick;

/** 其他分页控件小圆标图片 */
//: @property (nonatomic, strong) UIImage *pageDotImage;
@property (nonatomic, strong) UIImage *assembleReliableReceive;

//////////////////////  数据源接口  //////////////////////

/** 网络图片 url string 数组 */
//: @property (nonatomic, strong) NSArray *imageURLStringsGroup;
@property (nonatomic, strong) NSArray *watchAdapt;

//////////////////////  滚动控制接口 //////////////////////

/** 自动滚动间隔时间,默认2s */
//: @property (nonatomic, assign) CGFloat autoScrollTimeInterval;
@property (nonatomic, assign) CGFloat beyondPrevious;

/** 轮播文字label高度 */
//: @property (nonatomic, assign) CGFloat titleLabelHeight;
@property (nonatomic, assign) CGFloat garden;



/** 本地图片数组 */
//: @property (nonatomic, strong) NSArray *localizationImageNamesGroup;
@property (nonatomic, strong) NSArray *bubbleUnique;

//: @property (nonatomic, weak) id<PlayfulDigestChallengeFenceDelegate> delegate;
@property (nonatomic, weak) id<PlayfulDigestChallengeFenceDelegate> curveExactses;

/** pagecontrol 样式，默认为动画样式 */
//: @property (nonatomic, assign) PlayfulDigestChallengeFencePageContolStyle pageControlStyle;
@property (nonatomic, assign) PlayfulDigestChallengeFencePageContolStyle custom;

/** 是否显示分页控件 */
//: @property (nonatomic, assign) BOOL showPageControl;
@property (nonatomic, assign) BOOL loose;

/** 其他分页控件小圆标颜色 */
//: @property (nonatomic, strong) UIColor *pageDotColor;
@property (nonatomic, strong) UIColor *modeResolve;

/** 是否自动滚动,默认Yes */
//: @property (nonatomic,assign) BOOL autoScroll;
@property (nonatomic,assign) BOOL gate;

/** block方式监听点击 */
//: @property (nonatomic, copy) void (^clickItemOperationBlock)(NSInteger currentIndex);
@property (nonatomic, copy) void (^replacementTitle)(NSInteger currentIndex);

//////////////////////  自定义样式接口  //////////////////////

/** 轮播图片的ContentMode，默认为 UIViewContentModeScaleToFill */
//: @property (nonatomic, assign) UIViewContentMode bannerImageViewContentMode;
@property (nonatomic, assign) UIViewContentMode numbereract;

/** 是否在只有一张图时隐藏pagecontrol，默认为YES */
//: @property(nonatomic) BOOL hidesForSinglePage;
@property(nonatomic) BOOL nativeTransition;

/** 当前分页控件小圆标颜色 */
//: @property (nonatomic, strong) UIColor *currentPageDotColor;
@property (nonatomic, strong) UIColor *tactic;

/** 占位图，用于网络未加载到图片时 */
//: @property (nonatomic, strong) UIImage *placeholderImage;
@property (nonatomic, strong) UIImage *task;

/** 图片滚动方向，默认为水平滚动 */
//: @property (nonatomic, assign) UICollectionViewScrollDirection scrollDirection;
@property (nonatomic, assign) UICollectionViewScrollDirection musicFrame;

/** 当前分页控件小圆标图片 */
//: @property (nonatomic, strong) UIImage *currentPageDotImage;
@property (nonatomic, strong) UIImage *post;

//: @property (nonatomic, assign) BOOL showGradient;
@property (nonatomic, assign) BOOL assemble;

/** 是否无限循环,默认Yes */
//: @property (nonatomic,assign) BOOL infiniteLoop;
@property (nonatomic,assign) BOOL skilledClient;

/** 分页控件位置 */
//: @property (nonatomic, assign) PlayfulDigestChallengeFencePageContolAliment pageControlAliment;
@property (nonatomic, assign) PlayfulDigestChallengeFencePageContolAliment dawn;


//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLStringsGroup;
+ (instancetype)duringDetail:(CGRect)frame assemble:(NSArray *)imageURLStringsGroup;

/** 本地图片轮播初始化方式2,infiniteLoop:是否无限循环 */
//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup;
+ (instancetype)denseBy:(CGRect)frame sky:(BOOL)infiniteLoop whenDrawing:(NSArray *)imageNamesGroup;

//: @end
@end