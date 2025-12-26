//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AllocateZealousSoftenedFeather.h"
#import "ImprovedNumberPiece.h"

@protocol ColorMeadowRayDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class InspectVigorousAirflow;

@interface ColorMeadowRay : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) InspectVigorousAirflow * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<ColorMeadowRayDelegate> delegate;

- (void)refreshUser:(id<YardHubThornRow>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<YardHubThornRow>)member;

@end
