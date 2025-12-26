// __DEBUG__
// __CLOSE_PRINT__
//
//  TerrainArithmeticOnViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol TerrainArithmeticOnDelegate <NSObject>
@protocol TerrainArithmeticOnDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)skip;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)belowLayer;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface TerrainArithmeticOnViewController : UITableViewController
@interface TerrainArithmeticOnViewController : UITableViewController

//: @property (nonatomic, assign) id <TerrainArithmeticOnDelegate> delegate;
@property (nonatomic, assign) id <TerrainArithmeticOnDelegate> curveExactses;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END