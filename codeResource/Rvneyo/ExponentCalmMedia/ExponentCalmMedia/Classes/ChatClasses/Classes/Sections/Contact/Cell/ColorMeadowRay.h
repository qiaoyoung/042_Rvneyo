// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AllocateZealousSoftenedFeather.h"
#import "AllocateZealousSoftenedFeather.h"
//: #import "ImprovedNumberPiece.h"
#import "ImprovedNumberPiece.h"

//: @protocol ColorMeadowRayDelegate <NSObject>
@protocol ColorMeadowRayDelegate <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)sortThroughDigital:(NSString *)memberId;

//: @end
@end

//: @class InspectVigorousAirflow;
@class InspectVigorousAirflow;

//: @interface ColorMeadowRay : UITableViewCell
@interface ColorMeadowRay : UITableViewCell

//: @property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UILabel *date;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *journeyFabric;
//: @property (nonatomic,weak) id<ColorMeadowRayDelegate> delegate;
@property (nonatomic,weak) id<ColorMeadowRayDelegate> curveExactses;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *with;

//: @property (nonatomic,strong) InspectVigorousAirflow * avatarImageView;
@property (nonatomic,strong) InspectVigorousAirflow * evaluate;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)destination:(NIMTeam *)team;

//: - (void)refreshItem:(id<YardHubThornRow>)member;
- (void)passage:(id<YardHubThornRow>)member;

//: - (void)refreshUser:(id<YardHubThornRow>)member;
- (void)expression:(id<YardHubThornRow>)member;

//: @end
@end