// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinatorImplementUpEnqueue.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoordinatorImplementUpEnqueue.h"
#import "CoordinatorImplementUpEnqueue.h"
//: #import "UpBrilliantAtTrace.h"
#import "UpBrilliantAtTrace.h"

//: @interface CoordinatorImplementUpEnqueue ()
@interface CoordinatorImplementUpEnqueue ()

//: @end
@end

//: @implementation CoordinatorImplementUpEnqueue
@implementation CoordinatorImplementUpEnqueue

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.resistance = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: if ([title1 isEqualToString:@"#"]) {
            if ([title1 isEqualToString:@"#"]) {
                //: return NSOrderedDescending;
                return NSOrderedDescending;
            }
            //: if ([title2 isEqualToString:@"#"]) {
            if ([title2 isEqualToString:@"#"]) {
                //: return NSOrderedAscending;
                return NSOrderedAscending;
            }
            //: return [title1 compare:title2];
            return [title1 compare:title2];
        //: };
        };
        //: self.groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        self.notebook = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self destination];
    }
    //: return self;
    return self;
}

//: - (void)update{
- (void)destination{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:user.userId option:nil];
        ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:user.userId vendor:nil];
        //: UpBrilliantAtTrace *contact = [[UpBrilliantAtTrace alloc] init];
        UpBrilliantAtTrace *contact = [[UpBrilliantAtTrace alloc] init];
        //: contact.info = info;
        contact.observerShould = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setStickCollapse:contacts];
}


//: @end
@end