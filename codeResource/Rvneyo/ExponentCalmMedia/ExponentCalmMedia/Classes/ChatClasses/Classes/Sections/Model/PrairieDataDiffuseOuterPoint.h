// __DEBUG__
// __CLOSE_PRINT__
//
//  PrairieDataDiffuseOuterPoint.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"

//: @interface PrairieDataDiffuseOuterPoint : NSObject
@interface PrairieDataDiffuseOuterPoint : NSObject

//: @property (nonatomic,copy) NSString *eventName;
@property (nonatomic,copy) NSString *component;

//: @property (nonatomic,strong) id data;
@property (nonatomic,strong) id image;

//: @property (nonatomic,strong) GlacierVisibilityMagnify *messageModel;
@property (nonatomic,strong) GlacierVisibilityMagnify *big;

//: @end
@end