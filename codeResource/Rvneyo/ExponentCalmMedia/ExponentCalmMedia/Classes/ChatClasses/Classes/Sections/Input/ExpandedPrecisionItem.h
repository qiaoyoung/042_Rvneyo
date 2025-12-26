//
//  ExpandedPrecisionItem.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger
{
    SmoothSpectrumDepthText,
    SmoothSpectrumDepthEmoticon,
    SmoothSpectrumDepthLink,
    
} SmoothSpectrumDepth;

@interface DetachTitleTrustworthy : NSObject
@property (nonatomic,copy)      NSString    *text;
@property (nonatomic,assign)    SmoothSpectrumDepth   type;
@end


@interface ExpandedPrecisionItem : NSObject
+ (instancetype)currentParser;
- (NSArray *)tokens:(NSString *)text;
@end
