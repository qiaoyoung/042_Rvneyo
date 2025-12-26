//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum DecorationShoreAnchor {
    DecorationShoreAnchorNone,
    DecorationShoreAnchorRight,
    DecorationShoreAnchorLeft,
    DecorationShoreAnchorUp,
    DecorationShoreAnchorDown,
} DecorationShoreAnchor;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) DecorationShoreAnchor horizontalScrollingDirection;
@property (readonly, nonatomic) DecorationShoreAnchor verticalScrollingDirection;

@end
