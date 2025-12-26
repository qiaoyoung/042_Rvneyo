//
//  BeyondMacroSpriteLocalize.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UpBrilliantAtTrace.h"
#import "BroadOrchestrateNeutralDown.h"

NS_ASSUME_NONNULL_BEGIN


@protocol StubDisablePatchParallelDelegate <NSObject>

- (void)didTouchCancleButton:(UpBrilliantAtTrace *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
- (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;

@end

@interface BeyondMacroSpriteLocalize : UITableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property(nonatomic, strong) UILabel *labName;
@property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIButton *cancleBtn;

@property (nonatomic,strong) UpBrilliantAtTrace *member;
- (void)refreshWithMember:(UpBrilliantAtTrace *)member;
@property (nonatomic,weak) id<StubDisablePatchParallelDelegate> delegate;

@property (nonatomic,assign) BOOL isteam;
@property (nonatomic,strong) NIMTeamMember *data;
- (void)refreshData:(NIMTeamMember *)data;


@end

NS_ASSUME_NONNULL_END
