//
//  PrairieDataDiffuseOuterPoint.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "GlacierVisibilityMagnify.h"

@interface PrairieDataDiffuseOuterPoint : NSObject

@property (nonatomic,copy) NSString *eventName;

@property (nonatomic,strong) GlacierVisibilityMagnify *messageModel;

@property (nonatomic,strong) id data;

@end
