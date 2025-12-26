//
//  USERCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "VastBindZestful.h"
#import "RegisterMechanismWarehouse.h"
#import "InkwellValidateSplitShell.h"
 
@interface VastBindZestful ()

@property (nonatomic, strong) NIMTeamMember *member;

@property (nonatomic, assign) NIMTeamType teamType;

@end

@implementation VastBindZestful

- (instancetype)init {
    if (self = [super init]) {
        _opeator = SortToolbarVersionNone;
    }
    return self;
}

- (instancetype)initWithMember:(NIMTeamMember *)member
                      teamType:(NIMTeamType)teamType {
    if (self = [super init]) {
        _member = member;
        _teamType = teamType;
        _userId = member.userId;
        _opeator = SortToolbarVersionNone;
    }
    return self;
}

- (NSUInteger)hash {
    return [self.userId hash];
}

- (BOOL)isEqual:(id)object{
    if (![object isKindOfClass:[VastBindZestful class]]) {
        return NO;
    }
    VastBindZestful *obj = (VastBindZestful*)object;
    return [obj.userId isEqual:self.userId];
}

#pragma mark - <SlateHeightDrop>
- (NSString *)teamId {
    return _member.teamId;
}

- (NSString *)userId {
    if (_member) {
        return _member.userId;
    } else {
        return _userId;
    }
}

- (NIMTeamMemberType)userType {
    return _member.type;
}

- (void)setUserType:(NIMTeamMemberType)userType {
    _member.type = userType;
}

- (NIMTeamType)teamType {
    return _teamType;
}

- (UIImage *)imageNormal{
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:self.userId option:nil];
    return info.avatarImage;
}

- (NSString *)title {
    NIMSession *session = nil;
    if (!self.member) {
        session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    } else {
        if (self.teamType == NIMTeamTypeSuper) {
            session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
        } else {
            session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
        }
    }
    return [RegisterMechanismWarehouse showNick:self.userId inSession:session];
}

- (NSString *)imageUrl{
    return [[InkwellValidateSplitShell sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
}

- (NSString *)inviterAccid {
    return _member.inviterAccid;
}

- (BOOL)isMuted {
    return _member.isMuted;
}

- (BOOL)isMyUserId {
    return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

@end
