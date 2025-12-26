// __DEBUG__
// __CLOSE_PRINT__
//
//  PrivateThemeParseBox.h
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "BroadOrchestrateNeutralDown.h"
#import "BroadOrchestrateNeutralDown.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <YearOrnateScenario> item);
typedef void(^NIMSelectedCompletion)(id <YearOrnateScenario> item);

//: @interface PrivateThemeParseBox : UIViewController
@interface PrivateThemeParseBox : UIViewController

//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *accept;

//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion fuse;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)cur:(NSString *)title
                            //: items:(NSMutableArray <id <YearOrnateScenario>> *)items
                            memory:(NSMutableArray <id <YearOrnateScenario>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           lean:(NIMSelectedCompletion)result;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END