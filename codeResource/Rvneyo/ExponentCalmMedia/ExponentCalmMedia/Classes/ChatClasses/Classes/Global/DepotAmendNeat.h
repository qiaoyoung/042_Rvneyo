// __DEBUG__
// __CLOSE_PRINT__
//
//  DepotAmendNeat.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, MultiplyChooserSupremeFormalStyle){
typedef NS_ENUM(NSInteger, MultiplyChooserSupremeFormalStyle){
    //: MultiplyChooserSupremeFormalStyleRed,
    MultiplyChooserSupremeFormalStyleRed,
    //: MultiplyChooserSupremeFormalStyleBlue,
    MultiplyChooserSupremeFormalStyleBlue,
//: };
};

//: @class WindPackagePassage;
@class WindPackagePassage;

//: @interface DepotAmendNeat : UITableViewCell
@interface DepotAmendNeat : UITableViewCell

//: @property (nonatomic,strong) WindPackagePassage *button;
@property (nonatomic,strong) WindPackagePassage *insight;

//: @end
@end



//: @interface WindPackagePassage : UIButton
@interface WindPackagePassage : UIButton

//: @property (nonatomic,assign) MultiplyChooserSupremeFormalStyle style;
@property (nonatomic,assign) MultiplyChooserSupremeFormalStyle power;

//: @end
@end