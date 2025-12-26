// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class object_getClass(id object);

//: @protocol PublishActivityProviderLimitViewDelegate;
@protocol PublishActivityProviderLimitViewDelegate;

//: @interface PublishActivityProviderLimitView : UIView{
@interface PublishActivityProviderLimitView : UIView{
    //: Class delegateClass;
    Class dramatic;
    //: UIButton *_blackBackgroundButton;
    UIButton *_mistUp;

    //: UIDatePicker *datePicker;
    UIDatePicker *control;
    //: __unsafe_unretained id<PublishActivityProviderLimitViewDelegate> _delegate;
    __unsafe_unretained id<PublishActivityProviderLimitViewDelegate> _delegate;
}

//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *myPrecious;
//: @property (nonatomic,assign) id<PublishActivityProviderLimitViewDelegate> delegate;
@property (nonatomic,assign) id<PublishActivityProviderLimitViewDelegate> curveExactses;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *capability;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *mind;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *phase;

//: - (void)changeDelegate:(id<PublishActivityProviderLimitViewDelegate>)delegate;
- (void)abortSpark:(id<PublishActivityProviderLimitViewDelegate>)delegate;

//: + (void)showInView:(UIView*)view delegate:(id<PublishActivityProviderLimitViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)passing:(UIView*)view willing:(id<PublishActivityProviderLimitViewDelegate>)delegate notGraveHandle:(NSDate*)minDate leap:(NSDate*)maxDate burst:(NSDate*)showDate;

//: - (void)show;
- (void)asGenerous;

//: - (void)setDate:(NSDate*)date;
- (void)setAlongRemote:(NSDate*)date;

//: + (id)showWithDelegate:(id<PublishActivityProviderLimitViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)submit:(id<PublishActivityProviderLimitViewDelegate>)delegate untilEqual:(NSDate*)minDate brush:(NSDate*)maxDate marginHolder:(NSDate*)showDate;

//: @end
@end


//: @protocol PublishActivityProviderLimitViewDelegate <NSObject>
@protocol PublishActivityProviderLimitViewDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)alongSub;
//: - (void)datePick:(PublishActivityProviderLimitView *)pickView doneWithDate:(NSDate *)date;
- (void)emotion:(PublishActivityProviderLimitView *)pickView isolateShow:(NSDate *)date;

//: @end
@end
