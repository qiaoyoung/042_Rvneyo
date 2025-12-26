//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "InkwellValidateSplitShell.h"

@protocol HappyTacticParser <NSObject>

- (void)didUpdateAnnouncement:(NSString *)content
                   completion:(void (^)(NSError *error))completion;

@end

@interface  SampleWithinAnimateMount : NSObject

@property (nonatomic, assign) BOOL canCreateAnnouncement;

@property (nonatomic, copy) NSString *announcement;

@property (nonatomic, copy) NSString *nick;

@property (nonatomic, strong) NIMTeam *team;

@end

@interface TranquilGeometricAcross : UIViewController

@property (nonatomic, weak) id <HappyTacticParser> delegate;

- (instancetype)initWithOption:(SampleWithinAnimateMount *)option;

@end
