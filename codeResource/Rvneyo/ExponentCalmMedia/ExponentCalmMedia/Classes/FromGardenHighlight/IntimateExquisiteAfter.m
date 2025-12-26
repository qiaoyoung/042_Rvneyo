// __DEBUG__
// __CLOSE_PRINT__
//
//  IntimateExquisiteAfter.m
// InkwellValidateSplitShell
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntimateExquisiteAfter.h"
#import "IntimateExquisiteAfter.h"

//: @interface StormAppendHash : NSObject
@interface StormAppendHash : NSObject

//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id attachEvolution;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id yard;

//: @end
@end

//: @implementation StormAppendHash
@implementation StormAppendHash

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithStandard:(id)first additional:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _attachEvolution = first;
        //: _second = second;
        _yard = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface IntimateExquisiteAfter ()
@interface IntimateExquisiteAfter ()

//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator skinReliefUniversal;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *automatically;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator faintConstrainFlat;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *thread;


//: @end
@end

//: @implementation IntimateExquisiteAfter
@implementation IntimateExquisiteAfter

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)solid {
    //: return [_groupTtiles array];
    return [_thread array];
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setRecord:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _record = specialMembers;
        //: [_groups insertObject:[[StormAppendHash alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_automatically insertObject:[[StormAppendHash alloc] initWithStandard:@"$" additional:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self lake];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_thread insertObject:@"$" atIndex:0];
    }
}

//: - (void)sortGroup
- (void)numberegrate
{
    //: [self sortGroupTitle];
    [self flame];
    //: [self sortGroupMember];
    [self lake];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)adjustmentBy:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _thread.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_thread objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)sortGroupTitle
- (void)flame
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_thread sortUsingComparator:_skinReliefUniversal];
    //: [_groups sortUsingComparator:^NSComparisonResult(StormAppendHash *pair1, StormAppendHash *pair2) {
    [_automatically sortUsingComparator:^NSComparisonResult(StormAppendHash *pair1, StormAppendHash *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _skinReliefUniversal(pair1.attachEvolution, pair2.attachEvolution);
    //: }];
    }];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setSkinReliefUniversal:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _skinReliefUniversal = groupTitleComparator;
    //: [self sortGroupTitle];
    [self flame];
}

//: - (void)setMembers:(NSArray *)members {
- (void)setKeySpectrum:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<YardHubThornRow>member in members) {
    for (id<YardHubThornRow>member in members) {
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
    [_thread removeAllObjects];
    //: [_groups removeAllObjects];
    [_automatically removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_thread addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_thread addObject:@"#"];
            }
            //: [_groups addObject:[[StormAppendHash alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_automatically addObject:[[StormAppendHash alloc] initWithStandard:groupTitle additional:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self numberegrate];
}

//: - (void)sortGroupMember
- (void)lake
{
    //: [_groups enumerateObjectsUsingBlock:^(StormAppendHash *obj, NSUInteger idx, BOOL *stop) {
    [_automatically enumerateObjectsUsingBlock:^(StormAppendHash *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.yard;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<YardHubThornRow> member1, id<YardHubThornRow> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<YardHubThornRow> member1, id<YardHubThornRow> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _faintConstrainFlat([member1 strategy], [member2 strategy]);
        //: }];
        }];
    //: }];
    }];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)implement:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _automatically.count) {
        //: StormAppendHash *pair = [_groups objectAtIndex:groupIndex];
        StormAppendHash *pair = [_automatically objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.yard;
    }
    //: return nil;
    return nil;
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)mirror {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _automatically.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self implement:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self adjustmentBy:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<YardHubThornRow>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<YardHubThornRow>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setFaintConstrainFlat:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _faintConstrainFlat = groupMemberComparator;
    //: [self sortGroupMember];
    [self lake];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _keySpectrum = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _record = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _thread = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _automatically = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _skinReliefUniversal = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _faintConstrainFlat = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: @end
@end