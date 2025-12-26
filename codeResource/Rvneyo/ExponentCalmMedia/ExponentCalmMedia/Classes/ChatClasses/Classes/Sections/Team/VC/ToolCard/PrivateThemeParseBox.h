//
//  PrivateThemeParseBox.h
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BroadOrchestrateNeutralDown.h"
#import "InkwellValidateSplitShell.h"

NS_ASSUME_NONNULL_BEGIN

typedef void(^NIMSelectedCompletion)(id <YearOrnateScenario> item);

@interface PrivateThemeParseBox : UIViewController

@property (nonatomic, copy) NSString *titleString;

@property (nonatomic, strong) NIMSelectedCompletion resultHandle;

+ (instancetype)instanceWithTitle:(NSString *)title
                            items:(NSMutableArray <id <YearOrnateScenario>> *)items
                           result:(NIMSelectedCompletion)result;

@end

NS_ASSUME_NONNULL_END
