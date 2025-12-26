// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorReactiveSpringSelect.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol ColorReactiveSpringSelectDelegate;
@protocol ColorReactiveSpringSelectDelegate;

//: @interface ColorReactiveSpringSelect : UIViewController <UIGestureRecognizerDelegate> {
@interface ColorReactiveSpringSelect : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<ColorReactiveSpringSelectDelegate> _viewControllerDelegate;
    __weak id<ColorReactiveSpringSelectDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<ColorReactiveSpringSelectDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<ColorReactiveSpringSelectDelegate> recent;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)table:(BOOL)enable;

//: @end
@end




//: @protocol ColorReactiveSpringSelectDelegate <NSObject>
@protocol ColorReactiveSpringSelectDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(ColorReactiveSpringSelect *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)allClip:(ColorReactiveSpringSelect *)viewController sincePeaceful:(NSString *)key slide:(id)infomation;

//: @end
@end




//: @interface UIViewController (StitchBalanceAspect)
@interface UIViewController (StitchBalanceAspect)

//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)siteChildTranslate:(NSString *)message;
/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)reliableOf;
//: - (void)showEmptyView;
- (void)custom;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)user:(NSString *)message pressedDefine:(UIView *)inView episode:(NSString *)imageName;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)able:(UIView *)view;
//: - (void)hideEmptyView;
- (void)outlineBare;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)novelBy:(NSString *)message expose:(UIView *)inView;


//: - (void)refrushWithNotNet;
- (void)wise;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)surface:(NSString *)imageName automatically:(UIView *)inView;



//: @end
@end