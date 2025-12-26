//
//  DuskEnsureNotificationJudicious.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IdentifySwiftWorkDimensionViewport.h"

@protocol DuskEnsureNotificationJudiciousDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface DuskEnsureNotificationJudicious : UITableViewCell

@property (nonatomic,weak) id<DuskEnsureNotificationJudiciousDelegate> delegate;

- (void)refreshWithContactItem:(id<ConnectNatureSegueDescriptionCubit>)item;

@end
