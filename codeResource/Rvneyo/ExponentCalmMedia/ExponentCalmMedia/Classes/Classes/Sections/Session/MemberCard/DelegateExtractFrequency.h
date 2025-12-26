//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "VastBindZestful.h"
#import "HideBatchInto.h"
#import "PainterDistinctGlobeFor.h"

@protocol RichOpacityVariant <NSObject>
@optional

- (void)onTeamMemberMuted:(VastBindZestful *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(VastBindZestful *)member;

@end

@interface DelegateExtractFrequency : UIViewController

@property (nonatomic, strong) id<RichOpacityVariant> delegate;

@property (nonatomic, strong) PainterDistinctGlobeFor *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
