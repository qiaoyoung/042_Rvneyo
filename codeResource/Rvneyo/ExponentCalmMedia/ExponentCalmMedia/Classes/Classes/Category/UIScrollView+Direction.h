// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum DecorationShoreAnchor {
typedef enum DecorationShoreAnchor {
    //: DecorationShoreAnchorNone,
    DecorationShoreAnchorNone,
    //: DecorationShoreAnchorRight,
    DecorationShoreAnchorRight,
    //: DecorationShoreAnchorLeft,
    DecorationShoreAnchorLeft,
    //: DecorationShoreAnchorUp,
    DecorationShoreAnchorUp,
    //: DecorationShoreAnchorDown,
    DecorationShoreAnchorDown,
//: } DecorationShoreAnchor;
} DecorationShoreAnchor;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Direction)

//: - (void)startObservingDirection;
- (void)future;
//: - (void)stopObservingDirection;
- (void)my;

//: @property (readonly, nonatomic) DecorationShoreAnchor horizontalScrollingDirection;
@property (readonly, nonatomic) DecorationShoreAnchor pick;
//: @property (readonly, nonatomic) DecorationShoreAnchor verticalScrollingDirection;
@property (readonly, nonatomic) DecorationShoreAnchor middle;

//: @end
@end