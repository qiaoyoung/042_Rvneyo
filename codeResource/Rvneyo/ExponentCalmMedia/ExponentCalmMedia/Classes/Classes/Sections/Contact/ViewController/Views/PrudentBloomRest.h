//
//  PrudentBloomRest.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AllocateZealousSoftenedFeather.h"
#import "ImprovedNumberPiece.h"
#import "UpBrilliantAtTrace.h"

NS_ASSUME_NONNULL_BEGIN

@protocol StubDisablePatchParallelDelegate <NSObject>

- (void)didTouchMessageButton:(NSString *)memberId;

@end

@interface PrudentBloomRest : UITableViewCell

@property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UILabel *titleLabel;
@property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *videoBtn;

@property (nonatomic,copy) NSString *memberId;

+ (instancetype)cellWithTableView:(UITableView *)tableView;

+ (CGFloat)getCellHeight:(NSDictionary*)information;

- (void)refreshUser:(id<YardHubThornRow>)member;

- (void)reloadUserItem:(NIMUser *)user;

- (void)refreshTeam:(NIMTeam *)team;

@property (nonatomic,weak) id<StubDisablePatchParallelDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
