// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateRetreatMeadowParallel.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreateRetreatMeadowParallel.h"
#import "CreateRetreatMeadowParallel.h"

//: @interface EntropyAuditWittyLinear : NSObject
@interface EntropyAuditWittyLinear : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id gravity;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id sureLength;

//: @end
@end

//: @implementation EntropyAuditWittyLinear
@implementation EntropyAuditWittyLinear

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithRay:(id)first ribbon:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _sureLength = first;
        //: _second = second;
        _gravity = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface CreateRetreatMeadowParallel () {
@interface CreateRetreatMeadowParallel () {
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_spectrum;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_fill;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_intensity;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_placeBegin;
}

//: @end
@end

//: @implementation CreateRetreatMeadowParallel
@implementation CreateRetreatMeadowParallel

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)logical:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _placeBegin.count) {
        //: EntropyAuditWittyLinear *pair = [_specialGroups objectAtIndex:groupIndex];
        EntropyAuditWittyLinear *pair = [_placeBegin objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.gravity;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _placeBegin.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _intensity.count) {
        //: EntropyAuditWittyLinear *pair = [_groups objectAtIndex:groupIndex];
        EntropyAuditWittyLinear *pair = [_intensity objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.gravity;
    }
    //: return members.count;
    return members.count;
}

//: - (void)sortGroupMember
- (void)tall
{
    //: [_groups enumerateObjectsUsingBlock:^(EntropyAuditWittyLinear *obj, NSUInteger idx, BOOL *stop) {
    [_intensity enumerateObjectsUsingBlock:^(EntropyAuditWittyLinear *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.gravity;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<MountTriumphColumn> member1, id<MountTriumphColumn> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<MountTriumphColumn> member1, id<MountTriumphColumn> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _notebook([member1 strategy], [member2 strategy]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)setMembers:(NSArray *)members
- (void)setStickCollapse:(NSArray *)members
{
    //: _members = members;
    _stickCollapse = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<MountTriumphColumn>member in members) {
    for (id<MountTriumphColumn>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member stream] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member close];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_spectrum removeAllObjects];
    //: [_groups removeAllObjects];
    [_intensity removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_spectrum addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_spectrum addObject:@"#"];
            }
            //: [_groups addObject:[[EntropyAuditWittyLinear alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_intensity addObject:[[EntropyAuditWittyLinear alloc] initWithRay:groupTitle ribbon:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self excludeTo];
}

//: - (void)removeGroupMember:(id<MountTriumphColumn>)member{
- (void)bright:(id<MountTriumphColumn>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member close];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_spectrum indexOfObject:groupTitle];
    //: EntropyAuditWittyLinear *pair = [_groups objectAtIndex:groupIndex];
    EntropyAuditWittyLinear *pair = [_intensity objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.gravity removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.gravity count]) {
        //: [_groups removeObject:pair];
        [_intensity removeObject:pair];
    }
    //: [self sort];
    [self excludeTo];
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)tagAcross:(NSString *)title walk:(NSArray *)members {
    //: EntropyAuditWittyLinear *pair = [[EntropyAuditWittyLinear alloc] initWithFirst:title second:members];
    EntropyAuditWittyLinear *pair = [[EntropyAuditWittyLinear alloc] initWithRay:title ribbon:members];
    //: [_specialGroupTtiles addObject:title];
    [_fill addObject:title];
    //: [_specialGroups addObject:pair];
    [_placeBegin addObject:pair];
}

//: - (id<MountTriumphColumn>)memberOfId:(NSString *)uid{
- (id<MountTriumphColumn>)taskByPage:(NSString *)uid{
    //: for (EntropyAuditWittyLinear *pair in _groups) {
    for (EntropyAuditWittyLinear *pair in _intensity) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.gravity;
        //: for (id<MountTriumphColumn> member in members) {
        for (id<MountTriumphColumn> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member stream] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (void)addGroupMember:(id<MountTriumphColumn>)member
- (void)consumption:(id<MountTriumphColumn>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member close];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_spectrum indexOfObject:groupTitle];
    //: EntropyAuditWittyLinear *pair = [_groups objectAtIndex:groupIndex];
    EntropyAuditWittyLinear *pair = [_intensity objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[EntropyAuditWittyLinear alloc] initWithFirst:groupTitle second:members];
        pair = [[EntropyAuditWittyLinear alloc] initWithRay:groupTitle ribbon:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.gravity;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_spectrum addObject:groupTitle];
    //: [_groups addObject:pair];
    [_intensity addObject:pair];
    //: [self sort];
    [self excludeTo];
}

//: - (NSInteger)groupCount
- (NSInteger)ideal
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _fill.count + _spectrum.count;
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)trackEqualGenerous:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _fill.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_fill objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _fill.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _spectrum.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_spectrum objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)factoryReflect
{
    //: return [_groupTtiles array];
    return [_spectrum array];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setNotebook:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _notebook = groupMemberComparator;
    //: [self sortGroupMember];
    [self tall];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setResistance:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _resistance = groupTitleComparator;
    //: [self sortGroupTitle];
    [self pressure];
}

//: - (void)sortGroupTitle
- (void)pressure
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_spectrum sortUsingComparator:_resistance];
    //: [_groups sortUsingComparator:^NSComparisonResult(EntropyAuditWittyLinear *pair1, EntropyAuditWittyLinear *pair2) {
    [_intensity sortUsingComparator:^NSComparisonResult(EntropyAuditWittyLinear *pair1, EntropyAuditWittyLinear *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _resistance(pair1.sureLength, pair2.sureLength);
    //: }];
    }];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _fill = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _placeBegin = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _spectrum = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _intensity = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)sort
- (void)excludeTo
{
    //: [self sortGroupTitle];
    [self pressure];
    //: [self sortGroupMember];
    [self tall];
}

//: - (id<MountTriumphColumn>)memberOfIndex:(NSIndexPath *)indexPath
- (id<MountTriumphColumn>)solar:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _placeBegin.count) {
        //: EntropyAuditWittyLinear *pair = [_specialGroups objectAtIndex:groupIndex];
        EntropyAuditWittyLinear *pair = [_placeBegin objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.gravity;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _placeBegin.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _intensity.count) {
        //: EntropyAuditWittyLinear *pair = [_groups objectAtIndex:groupIndex];
        EntropyAuditWittyLinear *pair = [_intensity objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.gravity;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)decorate:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _placeBegin.count) {
        //: EntropyAuditWittyLinear *pair = [_specialGroups objectAtIndex:groupIndex];
        EntropyAuditWittyLinear *pair = [_placeBegin objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.gravity;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _placeBegin.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _intensity.count) {
        //: EntropyAuditWittyLinear *pair = [_groups objectAtIndex:groupIndex];
        EntropyAuditWittyLinear *pair = [_intensity objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.gravity;
    }
    //: return nil;
    return nil;
}

//: @end
@end
