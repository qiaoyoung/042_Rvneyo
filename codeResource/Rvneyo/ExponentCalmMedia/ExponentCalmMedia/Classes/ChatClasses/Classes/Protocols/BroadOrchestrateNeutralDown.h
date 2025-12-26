// __DEBUG__
// __CLOSE_PRINT__
//
//  BroadOrchestrateNeutralDown.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol YearOrnateScenario;
@protocol YearOrnateScenario;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <YearOrnateScenario> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <YearOrnateScenario> item);

//: typedef NS_ENUM(NSInteger, SortToolbarVersion){
typedef NS_ENUM(NSInteger, SortToolbarVersion){
    //: SortToolbarVersionNone = 0,
    SortToolbarVersionNone = 0,
    //: SortToolbarVersionAdd = (1UL << 0),
    SortToolbarVersionAdd = (1UL << 0),
    //: SortToolbarVersionRemove = (1UL << 1),
    SortToolbarVersionRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, DisplayMarshWander) {
typedef NS_ENUM(NSInteger, DisplayMarshWander) {
    //: DisplayMarshWanderCommon,
    DisplayMarshWanderCommon,
    //: DisplayMarshWanderTeamMember,
    DisplayMarshWanderTeamMember,
    //: DisplayMarshWanderRedButton,
    DisplayMarshWanderRedButton,
    //: DisplayMarshWanderBlueButton,
    DisplayMarshWanderBlueButton,
    //: DisplayMarshWanderSwitch,
    DisplayMarshWanderSwitch,
    //: DisplayMarshWanderSelected,
    DisplayMarshWanderSelected,
//: };
};

//: @protocol SlateHeightDrop <NSObject>
@protocol SlateHeightDrop <NSObject>

//: - (NSString *)teamId;
- (NSString *)oval;

//: - (NSString *)userId;
- (NSString *)protect;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)someCanvas;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setSomeCanvas:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)reading;

//: - (UIImage *)imageNormal;
- (UIImage *)trait;

//: - (NSString *)title;
- (NSString *)composeTactic;

//: - (NSString *)imageUrl;
- (NSString *)dawn;

//: - (NSString *)inviterAccid;
- (NSString *)with;

//: - (BOOL)isMuted;
- (BOOL)friendly;

//: - (BOOL)isMyUserId;
- (BOOL)menuSimultaneously;

//: @end
@end

//: @protocol YearOrnateScenario <NSObject>
@protocol YearOrnateScenario <NSObject>

//: - (id)value;
- (id)thePick;

//: - (NSString *)title;
- (NSString *)heaven;

//: - (NSString *)img;
- (NSString *)notebookInLandscape;

//: - (BOOL)selected;
- (BOOL)gradual;

//: - (void)setSelected:(BOOL)selected;
- (void)setGradual:(BOOL)selected;

//: @end
@end

//: @protocol SourceParticleInstantiate <NSObject>
@protocol SourceParticleInstantiate <NSObject>

//: - (NSString *)title;
- (NSString *)opera;

//: - (id)value;
- (id)convertEnd;

//: - (DisplayMarshWander)type;
- (DisplayMarshWander)skillAcross;

//: - (CGFloat)rowHeight;
- (CGFloat)hint;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)abovePlateValuable;

//: - (NSMutableArray <id <YearOrnateScenario>> *)optionItems;
- (NSMutableArray <id <YearOrnateScenario>> *)pressure;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)mission;

//: - (UIImage *)img;
- (UIImage *)representation;

//: - (SEL)action;
- (SEL)sphere;

//: - (BOOL)actionDisabled;
- (BOOL)natural;

//: - (BOOL)switchOn;
- (BOOL)quantityBy;

//: - (NSInteger)identify;
- (NSInteger)condition;

//: - (BOOL)disableUserInteraction;
- (BOOL)transfer;

//: @end
@end