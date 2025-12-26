//
//  ConverterAmendWeaveNavigatorCompletion.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TowardMetricsOverlayLithe;

@protocol EstuaryBasin <NSObject>

- (void)selectedEmoticon:(TowardMetricsOverlayLithe*)emoticon catalogID:(NSString*)catalogID;

@end



@interface ConverterAmendWeaveNavigatorCompletion : UIButton

@property (nonatomic, strong) TowardMetricsOverlayLithe *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<EstuaryBasin> delegate;

+ (ConverterAmendWeaveNavigatorCompletion*)iconButtonWithData:(TowardMetricsOverlayLithe*)data catalogID:(NSString*)catalogID delegate:( id<EstuaryBasin>)delegate;

- (void)onIconSelected:(id)sender;

@end
