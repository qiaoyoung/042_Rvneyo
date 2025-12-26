// __DEBUG__
// __CLOSE_PRINT__
//
//  SortBridgeArenaAutosave.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "InlineFontRenderController.h"
#import "InlineFontRenderController.h"

//: @interface ReconcileFilterRole : NSObject
@interface ReconcileFilterRole : NSObject

//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *restore;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *value;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *listener;

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *list;//message Id

//: @end
@end

//: @interface SortBridgeArenaAutosave : UIViewController
@interface SortBridgeArenaAutosave : UIViewController

//: - (instancetype)initWithVideoViewItem:(ReconcileFilterRole *)item;
- (instancetype)initWithJungle:(ReconcileFilterRole *)item;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *extended;

//: @property (nonatomic, readonly) InlineFontRenderController *avPlayer;
@property (nonatomic, readonly) InlineFontRenderController *careful;

//: @end
@end