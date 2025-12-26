// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @protocol HappyTacticParser <NSObject>
@protocol HappyTacticParser <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)site:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   primary:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface SampleWithinAnimateMount : NSObject
@interface SampleWithinAnimateMount : NSObject

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL old;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *last;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *dialogKick;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *seekHeaven;

//: @end
@end

//: @interface TranquilGeometricAcross : UIViewController
@interface TranquilGeometricAcross : UIViewController

//: @property (nonatomic, weak) id <HappyTacticParser> delegate;
@property (nonatomic, weak) id <HappyTacticParser> curveExactses;

//: - (instancetype)initWithOption:(SampleWithinAnimateMount *)option;
- (instancetype)initWithElegant:(SampleWithinAnimateMount *)option;

//: @end
@end