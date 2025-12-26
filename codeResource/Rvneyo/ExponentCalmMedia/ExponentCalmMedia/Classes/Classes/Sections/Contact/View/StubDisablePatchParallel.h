//
//  StubDisablePatchParallel.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class InspectVigorousAirflow;
@class UpBrilliantAtTrace;


@protocol StubDisablePatchParallelDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface StubDisablePatchParallel : UITableViewCell

@property (nonatomic,strong) InspectVigorousAirflow * avatarImageView;

@property (nonatomic,weak) id<StubDisablePatchParallelDelegate> delegate;

- (void)refreshWithMember:(UpBrilliantAtTrace *)member;

@end
