
#import <Foundation/Foundation.h>
typedef struct {
    Byte transmitRay;
    Byte *policy;
    unsigned int skillAbortActivity;
    Byte sky;
	int nameNeutral;
	int starSunny;
} AspectData;

NSString *StringFromAspectData(AspectData *data);


//: select_contact
AspectData constSnowNumber = (AspectData){247, (Byte []){132, 146, 155, 146, 148, 131, 168, 148, 152, 153, 131, 150, 148, 131, 42}, 14, 163, 83, 218};

//: 选择群组
AspectData modulePublishTitle = (AspectData){91, (Byte []){178, 219, 210, 189, 208, 242, 188, 229, 255, 188, 224, 223, 32}, 12, 230, 214, 167};

//: 选择超限
AspectData componentModernAlert = (AspectData){116, (Byte []){157, 244, 253, 146, 255, 221, 156, 194, 241, 157, 237, 228, 10}, 12, 214, 232, 26};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProtocolValuableRegionWarmup.m
// InkwellValidateSplitShell
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProtocolValuableRegionWarmup.h"
#import "ProtocolValuableRegionWarmup.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "IntimateExquisiteAfter.h"
#import "IntimateExquisiteAfter.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "ImprovedNumberPiece.h"
#import "ImprovedNumberPiece.h"

//: @implementation CallbackEnhanceSequenceStateJungle : NSObject
@implementation CallbackEnhanceSequenceStateJungle : NSObject

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)consumer:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(flushFigures)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self flushFigures];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)monsterRepresentation{
    //: return @"选择超限".nim_localized;
    return StringFromAspectData(&componentModernAlert).vineMust;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)distribute:(NIMContactDataProviderHandler)handler {
    //: IntimateExquisiteAfter *groupedData = [[IntimateExquisiteAfter alloc] init];
    IntimateExquisiteAfter *groupedData = [[IntimateExquisiteAfter alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self consumer:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: PowerRegionScatter *user = [[PowerRegionScatter alloc] initWithUserId:uid];
        PowerRegionScatter *user = [[PowerRegionScatter alloc] initWithSafely:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.keySpectrum = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.mirror, groupedData.solid);
    }
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)aboveCrystal{
    //: if (self.needMutiSelected) {
    if (self.impressionRiver) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.join? self.join : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (BOOL)isMutiSelected{
- (BOOL)broadcast{
    //: return self.needMutiSelected;
    return self.impressionRiver;
}

//: - (NSString *)title{
- (NSString *)userTo{
    //: return [CommandAlongsideLocation getTextWithKey:@"select_contact"];
    return [CommandAlongsideLocation notebook:StringFromAspectData(&constSnowNumber)];
}

//: - (ImprovedNumberPiece *)getInfoById:(NSString *)selectedId {
- (ImprovedNumberPiece *)winter:(NSString *)selectedId {
    //: ImprovedNumberPiece *info = nil;
    ImprovedNumberPiece *info = nil;
    //: info = [[InkwellValidateSplitShell sharedKit] infoByUser:selectedId option:nil];
    info = [[InkwellValidateSplitShell sub] transition:selectedId vendor:nil];
    //: return info;
    return info;
}

//: @end
@end

//: @implementation DistanceResilientMultiplyTruncateRational : NSObject
@implementation DistanceResilientMultiplyTruncateRational : NSObject

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)piece:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(flushFigures)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self flushFigures];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (ImprovedNumberPiece *)getInfoById:(NSString *)selectedId {
- (ImprovedNumberPiece *)winter:(NSString *)selectedId {
    //: ImprovedNumberPiece *info = nil;
    ImprovedNumberPiece *info = nil;
    //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    //: option.session = _session;
    option.area = _shift;
    //: info = [[InkwellValidateSplitShell sharedKit] infoByUser:selectedId option:option];
    info = [[InkwellValidateSplitShell sub] transition:selectedId vendor:option];
    //: return info;
    return info;
}

//: - (NSString *)title{
- (NSString *)userTo{
    //: return [CommandAlongsideLocation getTextWithKey:@"select_contact"];
    return [CommandAlongsideLocation notebook:StringFromAspectData(&constSnowNumber)];
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)aboveCrystal{
    //: if (self.needMutiSelected) {
    if (self.stay) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.distribute? self.distribute : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)monsterRepresentation{
    //: return @"选择超限".nim_localized;
    return StringFromAspectData(&componentModernAlert).vineMust;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)distribute:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self brush:_attach
                              //: teamType:_teamType
                              capacity:_inspect
                               //: handler:handler];
                               parent:handler];
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)outCap:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    storyToward:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 sort:(NIMContactDataProviderHandler)handler {
    //: IntimateExquisiteAfter *groupedData = [[IntimateExquisiteAfter alloc] init];
    IntimateExquisiteAfter *groupedData = [[IntimateExquisiteAfter alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self piece:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: ProfileBeyondFlagshipHonest *user = [[ProfileBeyondFlagshipHonest alloc] initWithUserId:uid
        ProfileBeyondFlagshipHonest *user = [[ProfileBeyondFlagshipHonest alloc] initWithFactory:uid
                                                                       //: session:_session];
                                                                       neatBox:_shift];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.keySpectrum = membersArr;
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.mirror, groupedData.solid);
    }
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)brush:(NSString *)teamID
                            //: teamType:(VertexFilledKnack)teamType
                            capacity:(VertexFilledKnack)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            parent:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == VertexFilledKnackNomal) { 
    if (teamType == VertexFilledKnackNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf outCap:teamID
                                      //: uids:uids
                                      storyToward:uids
                                   //: handler:handler];
                                   sort:handler];
            }
        //: }];
        }];
    //: } else if (teamType == VertexFilledKnackSuper) { 
    } else if (teamType == VertexFilledKnackSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf outCap:teamID
                                      //: uids:uids
                                      storyToward:uids
                                   //: handler:handler];
                                   sort:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: @end
@end

//: @implementation ListenBy : NSObject
@implementation ListenBy : NSObject

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)distribute:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self slope:_evaluate];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: IntimateExquisiteAfter *groupedData = [[IntimateExquisiteAfter alloc] init];
    IntimateExquisiteAfter *groupedData = [[IntimateExquisiteAfter alloc] init];
    //: NSMutableArray <id <YardHubThornRow>>*members = @[].mutableCopy;
    NSMutableArray <id <YardHubThornRow>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: PhaseOrbit *team = [[PhaseOrbit alloc] initWithTeamId:tid teamType:_teamType];
        PhaseOrbit *team = [[PhaseOrbit alloc] initWithForward:tid threadProtection:_evaluate];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.keySpectrum = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.mirror, groupedData.solid);
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)move:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(flushFigures)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self flushFigures];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)aboveCrystal{
    //: if (self.needMutiSelected) {
    if (self.asset) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.sumegrate? self.sumegrate : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)monsterRepresentation{
    //: return @"选择超限".nim_localized;
    return StringFromAspectData(&componentModernAlert).vineMust;
}

//: - (NSArray *)getTeamIdsWithTeamType:(VertexFilledKnack)teamType {
- (NSArray *)slope:(VertexFilledKnack)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == VertexFilledKnackNomal) {
    if (teamType == VertexFilledKnackNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == VertexFilledKnackSuper) {
    } else if (teamType == VertexFilledKnackSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self move:uids];
}

//: - (ImprovedNumberPiece *)getInfoById:(NSString *)selectedId {
- (ImprovedNumberPiece *)winter:(NSString *)selectedId {
    //: ImprovedNumberPiece *info = nil;
    ImprovedNumberPiece *info = nil;
    //: if (_teamType == VertexFilledKnackNomal) {
    if (_evaluate == VertexFilledKnackNomal) {
        //: info = [[InkwellValidateSplitShell sharedKit] infoByTeam:selectedId option:nil];
        info = [[InkwellValidateSplitShell sub] noLean:selectedId tolerance:nil];
    //: } else if (_teamType == VertexFilledKnackSuper) {
    } else if (_evaluate == VertexFilledKnackSuper) {
        //: info = [[InkwellValidateSplitShell sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[InkwellValidateSplitShell sub] portMove:selectedId language:nil];
    }
    //: return info;
    return info;
}

//: - (NSString *)title{
- (NSString *)userTo{
    //: return @"选择群组".nim_localized;
    return StringFromAspectData(&modulePublishTitle).vineMust;
}

//: @end
@end

Byte *AspectDataToByte(AspectData *data) {
    if (data->sky < 100) return data->policy;
    for (int i = 0; i < data->skillAbortActivity; i++) {
        data->policy[i] ^= data->transmitRay;
    }
    data->policy[data->skillAbortActivity] = 0;
    data->sky = 19;
	if (data->skillAbortActivity >= 2) {
		data->nameNeutral = data->policy[0];
		data->starSunny = data->policy[1];
	}
    return data->policy;
}

NSString *StringFromAspectData(AspectData *data) {
    return [NSString stringWithUTF8String:(char *)AspectDataToByte(data)];
}
