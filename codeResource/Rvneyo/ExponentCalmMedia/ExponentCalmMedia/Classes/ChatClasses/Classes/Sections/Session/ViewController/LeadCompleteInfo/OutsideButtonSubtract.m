// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideButtonSubtract.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutsideButtonSubtract.h"
#import "OutsideButtonSubtract.h"
//: #import "InterpolationLawfulDecorationSaturated.h"
#import "InterpolationLawfulDecorationSaturated.h"
//: #import "FromValidateDatasetCollate.h"
#import "FromValidateDatasetCollate.h"

//: @interface OutsideButtonSubtract ()
@interface OutsideButtonSubtract ()

//: @property (nonatomic, strong) InterpolationLawfulDecorationSaturated *leadVIEW;
@property (nonatomic, strong) InterpolationLawfulDecorationSaturated *compare;

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL multipleDevice;

//: @end
@end

//: @implementation OutsideButtonSubtract
@implementation OutsideButtonSubtract

//: - (void)dismissLeadView {
- (void)speedInsideRegion {

    //: if (!self.isShow) {
    if (!self.multipleDevice) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.compare) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.compare panel];
    //: self.leadVIEW = nil;
    self.compare = nil;

};


//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)plainFadeSection:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           from:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           cable:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.multipleDevice) {
        //: self.leadVIEW.title = msg;
        self.compare.dryPower = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.compare.recover pic];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.compare.recover display];
        //: self.leadVIEW.completion = callback;
        self.compare.assemble = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(FinishAutosavePlatformInitialize type) = ^(FinishAutosavePlatformInitialize type){
    void (^finishShow)(FinishAutosavePlatformInitialize type) = ^(FinishAutosavePlatformInitialize type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.multipleDevice = YES;
            //: self.leadVIEW = [InterpolationLawfulDecorationSaturated showTipViewForCompletingUserInfolWithDelay:0 superView:superView FinishAutosavePlatformInitialize:(type) withMessage:msg trueBlock:^{
            self.compare = [InterpolationLawfulDecorationSaturated item:0 transit:superView identity:(type) able:msg creation:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } switchlyDownForce:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.multipleDevice = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(FinishAutosavePlatformInitialize_headicon);
    finishShow(FinishAutosavePlatformInitialize_headicon);

}

//: + (instancetype)sharedInstance { static OutsideButtonSubtract *sharedOutsideButtonSubtract = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedOutsideButtonSubtract = [[OutsideButtonSubtract alloc] init]; }); return sharedOutsideButtonSubtract; };
+ (instancetype)image { static OutsideButtonSubtract *sharedOutsideButtonSubtract = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedOutsideButtonSubtract = [[OutsideButtonSubtract alloc] init]; }); return sharedOutsideButtonSubtract; }

//: @end
@end