// __DEBUG__
// __CLOSE_PRINT__
//
//  RandomizeProbeContinueSpace.h
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "EnhanceYardTwistOn.h"
#import "EnhanceYardTwistOn.h"
//: #import "ValidateThresholdShadeUnary.h"
#import "ValidateThresholdShadeUnary.h"
//: #import "JovialContentPower.h"
#import "JovialContentPower.h"
//: #import "PainterDistinctGlobeFor.h"
#import "PainterDistinctGlobeFor.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, PathwayPageNaturalMark){
typedef NS_ENUM (NSInteger, PathwayPageNaturalMark){
    //: PathwayPageNaturalMarkTop = 1,
    PathwayPageNaturalMarkTop = 1,
    //: PathwayPageNaturalMarkNotify,
    PathwayPageNaturalMarkNotify,
    //: PathwayPageNaturalMarkMute,
    PathwayPageNaturalMarkMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol ValidationCheckboxFlame <NSObject>
@protocol ValidationCheckboxFlame <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)someTarget:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)train:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface RandomizeProbeContinueSpace : UIViewController
@interface RandomizeProbeContinueSpace : UIViewController

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *region;

//: @property (nonatomic,weak) id <ValidationCheckboxFlame> delegate;
@property (nonatomic,weak) id <ValidationCheckboxFlame> curveExactses;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <EnhanceYardTwistOn *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <EnhanceYardTwistOn *> *> *dry;

// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(ValidateThresholdShadeUnary *)cell;
- (void)turn:(ValidateThresholdShadeUnary *)cell;


// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)spine;


//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)viaTitle:(UIAlertController *)alert;

// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)job;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)pool;


//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)provider:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             consumption:(NIMTeamCardPickerHandle)completion;
/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)pack;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)awake:(NSString *)msg;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)crop:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       agreementSteam:(NSArray <UIAlertAction *>*)actions;
//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)before;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END