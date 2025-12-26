// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, EnvelopeVaporLockPositionedType) {
typedef NS_ENUM(NSInteger, EnvelopeVaporLockPositionedType) {
    //: EnvelopeVaporLockPositionedTypeCommonText = 1,
    EnvelopeVaporLockPositionedTypeCommonText = 1,
    //: EnvelopeVaporLockPositionedTypeNetStauts,
    EnvelopeVaporLockPositionedTypeNetStauts,
    //: EnvelopeVaporLockPositionedTypeLoginClients,
    EnvelopeVaporLockPositionedTypeLoginClients,
//: };
};

//: @protocol EnvelopeVaporLockPositionedView <NSObject>
@protocol EnvelopeVaporLockPositionedView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setTraitSoft:(NSString *)content;

//: @end
@end

//: @protocol EnvelopeVaporLockPositionedDelegate <NSObject>
@protocol EnvelopeVaporLockPositionedDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(EnvelopeVaporLockPositionedType)type;
- (void)projections:(EnvelopeVaporLockPositionedType)type;

//: @end
@end

//: @interface EnvelopeVaporLockPositioned : UIView
@interface EnvelopeVaporLockPositioned : UIView

//: @property (nonatomic,weak) id<EnvelopeVaporLockPositionedDelegate> delegate;
@property (nonatomic,weak) id<EnvelopeVaporLockPositionedDelegate> curveExactses;

//: - (void)refreshWithType:(EnvelopeVaporLockPositionedType)type value:(id)value;
- (void)array:(EnvelopeVaporLockPositionedType)type elegant:(id)value;


//: @end
@end