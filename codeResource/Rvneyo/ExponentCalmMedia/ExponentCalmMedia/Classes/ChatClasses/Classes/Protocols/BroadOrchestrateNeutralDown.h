//
//  BroadOrchestrateNeutralDown.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol YearOrnateScenario;

typedef void(^NIMTeamCardRowSelectedBlock)(id <YearOrnateScenario> item);

typedef NS_ENUM(NSInteger, SortToolbarVersion){
    SortToolbarVersionNone   = 0,
    SortToolbarVersionAdd    = (1UL << 0),
    SortToolbarVersionRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, DisplayMarshWander) {
    DisplayMarshWanderCommon,
    DisplayMarshWanderTeamMember,
    DisplayMarshWanderRedButton,
    DisplayMarshWanderBlueButton,
    DisplayMarshWanderSwitch,
    DisplayMarshWanderSelected,
};

@protocol SlateHeightDrop <NSObject>

- (NSString *)teamId;

- (NSString *)userId;

- (NIMTeamMemberType)userType;

- (void)setUserType:(NIMTeamMemberType)userType;

- (NIMTeamType)teamType;

- (UIImage *)imageNormal;

- (NSString *)title;

- (NSString *)imageUrl;

- (NSString *)inviterAccid;

- (BOOL)isMuted;

- (BOOL)isMyUserId;

@end

@protocol YearOrnateScenario <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol SourceParticleInstantiate <NSObject>

- (NSString *)title;

- (id)value;

- (DisplayMarshWander)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <YearOrnateScenario>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
