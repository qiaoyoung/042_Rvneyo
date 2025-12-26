// __DEBUG__
// __CLOSE_PRINT__
//
//  CellPinAcrossAgainst.h
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface CellPinAcrossAgainst : UIView
@interface CellPinAcrossAgainst : UIView

//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id curveExactses;

//: - (void)show;
- (void)mid;

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary;
-(instancetype)initWithAdded:(CGRect)frame head:(NSDictionary *)dictionary;

//: - (void)dismissPicker;
- (void)imageHis;
//: @end
@end

//: @protocol CellPinAcrossAgainstDelegate <NSObject>
@protocol CellPinAcrossAgainstDelegate <NSObject>

//: -(void)signButtonClickDelegate;
-(void)receiveWorld;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END