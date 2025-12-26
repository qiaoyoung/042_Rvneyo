// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueSaturatedRadio.h
// InkwellValidateSplitShell
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ProtocolValuableRegionWarmup.h"
#import "ProtocolValuableRegionWarmup.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol TruncateFragmentSeasonalCliff <NSObject>
@protocol TruncateFragmentSeasonalCliff <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)holdersed:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)pictureGrowing;

//: @end
@end


//: @interface ValueSaturatedRadio : UIViewController
@interface ValueSaturatedRadio : UIViewController

//: @property (nonatomic, strong, readonly) id<ProtocolValuableRegionWarmup> config;
@property (nonatomic, strong, readonly) id<ProtocolValuableRegionWarmup> verseProfile;

//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock agile;

//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *pointFull;

//回调处理
//: @property (nonatomic, weak) id<TruncateFragmentSeasonalCliff> delegate;
@property (nonatomic, weak) id<TruncateFragmentSeasonalCliff> curveExactses;

//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock windowPic;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<ProtocolValuableRegionWarmup>) config;
- (instancetype)initWithHighlightOver:(id<ProtocolValuableRegionWarmup>) config;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)noneLean;

//: @end
@end