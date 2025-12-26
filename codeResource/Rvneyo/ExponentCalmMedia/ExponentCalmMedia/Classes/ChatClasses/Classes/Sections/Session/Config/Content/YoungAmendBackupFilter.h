//
//  YoungAmendBackupFilter.h
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "BaseHistoryCorrect.h"

@protocol ClusterUrbanShrinkSoftened <NSObject>
@required

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;

- (NSString *)cellContent:(NIMMessage *)message;

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;


@optional
- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;

@end

@interface OrnateMediaConstraintCircle : NSObject
+ (instancetype)sharedFacotry;
- (id<ClusterUrbanShrinkSoftened>)configBy:(NIMMessage *)message;
- (id<ClusterUrbanShrinkSoftened>)replyConfigBy:(NIMMessage *)message;

@end
