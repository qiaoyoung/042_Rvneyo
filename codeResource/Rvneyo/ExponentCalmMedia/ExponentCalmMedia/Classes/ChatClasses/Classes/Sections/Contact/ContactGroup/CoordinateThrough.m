//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "CoordinateThrough.h"
#import "RefreshAssembleRate.h"
#import "AssetBinderWithKindred.h"

@interface PowerRegionScatter()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) ImprovedNumberPiece *info;

@end

@implementation PowerRegionScatter

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[InkwellValidateSplitShell sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[RefreshAssembleRate sharedCenter] firstLetter:self.info.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (id)sortKey{
    return [[RefreshAssembleRate sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface ProfileBeyondFlagshipHonest()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) ImprovedNumberPiece *info;

@end

@implementation ProfileBeyondFlagshipHonest

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        option.session = session;
        _info = [[InkwellValidateSplitShell sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[RefreshAssembleRate sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[RefreshAssembleRate sharedCenter] spellingForString:self.showName].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end

@interface PhaseOrbit()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) ImprovedNumberPiece *info;

@end

@implementation PhaseOrbit

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(VertexFilledKnack)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == VertexFilledKnackNomal) {
            _info = [[InkwellValidateSplitShell sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == VertexFilledKnackSuper) {
            _info = [[InkwellValidateSplitShell sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[RefreshAssembleRate sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[RefreshAssembleRate sharedCenter] spellingForString:[self showName]].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.teamId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end


