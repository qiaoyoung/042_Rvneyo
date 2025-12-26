//
//  SortBridgeArenaAutosave.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "InlineFontRenderController.h"

@interface ReconcileFilterRole : NSObject

@property (nonatomic,copy) NSString *itemId;//message Id

@property (nonatomic,copy) NSString *path;

@property (nonatomic,copy) NSString *url;

@property (nonatomic,strong) NIMSession *session;

@end

@interface SortBridgeArenaAutosave : UIViewController

- (instancetype)initWithVideoViewItem:(ReconcileFilterRole *)item;

@property (nonatomic,strong)  NIMMessage *message;

@property (nonatomic, readonly) InlineFontRenderController *avPlayer;

@end
