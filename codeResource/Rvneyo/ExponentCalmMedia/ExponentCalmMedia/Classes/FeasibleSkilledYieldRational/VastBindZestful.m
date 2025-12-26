// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VastBindZestful.h"
#import "VastBindZestful.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @interface VastBindZestful ()
@interface VastBindZestful ()

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *action;

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType fair;

//: @end
@end

//: @implementation VastBindZestful
@implementation VastBindZestful

//: - (NSString *)title {
- (NSString *)composeTactic {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.action) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.conditionTodays type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.fair == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.oval type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.oval type:NIMSessionTypeTeam];
        }
    }
    //: return [RegisterMechanismWarehouse showNick:self.userId inSession:session];
    return [RegisterMechanismWarehouse beforeFlex:self.conditionTodays whisper:session];
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.conditionTodays hash];
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setSomeCanvas:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _action.type = userType;
}

//: - (NSString *)inviterAccid {
- (NSString *)with {
    //: return _member.inviterAccid;
    return _action.inviterAccid;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = SortToolbarVersionNone;
        _evaluationRun = SortToolbarVersionNone;
    }
    //: return self;
    return self;
}

//: - (NSString *)imageUrl{
- (NSString *)dawn{
    //: return [[InkwellValidateSplitShell sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[InkwellValidateSplitShell sub] transition:self.conditionTodays vendor:nil].followDraw;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[VastBindZestful class]]) {
    if (![object isKindOfClass:[VastBindZestful class]]) {
        //: return NO;
        return NO;
    }
    //: VastBindZestful *obj = (VastBindZestful*)object;
    VastBindZestful *obj = (VastBindZestful*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.conditionTodays isEqual:self.conditionTodays];
}

//: - (UIImage *)imageNormal{
- (UIImage *)trait{
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:self.userId option:nil];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:self.conditionTodays vendor:nil];
    //: return info.avatarImage;
    return info.argument;
}

//: - (NSString *)userId {
- (NSString *)conditionTodays {
    //: if (_member) {
    if (_action) {
        //: return _member.userId;
        return _action.userId;
    //: } else {
    } else {
        //: return _userId;
        return _conditionTodays;
    }
}

//: #pragma mark - <SlateHeightDrop>
#pragma mark - <SlateHeightDrop>
//: - (NSString *)teamId {
- (NSString *)oval {
    //: return _member.teamId;
    return _action.teamId;
}

//: - (BOOL)isMyUserId {
- (BOOL)menuSimultaneously {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.conditionTodays isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (BOOL)isMuted {
- (BOOL)friendly {
    //: return _member.isMuted;
    return _action.isMuted;
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithBeyond:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      awake:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _action = member;
        //: _teamType = teamType;
        _fair = teamType;
        //: _userId = member.userId;
        _conditionTodays = member.userId;
        //: _opeator = SortToolbarVersionNone;
        _evaluationRun = SortToolbarVersionNone;
    }
    //: return self;
    return self;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)someCanvas {
    //: return _member.type;
    return _action.type;
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)fair {
    //: return _teamType;
    return _fair;
}

//: @end
@end