// __DEBUG__
// __CLOSE_PRINT__
//
//  CompleterIvoryPolicyIdle.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "PainterDistinctGlobeFor.h"
#import "PainterDistinctGlobeFor.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);
typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

//: @interface CompleterIvoryPolicyIdle : UIViewController
@interface CompleterIvoryPolicyIdle : UIViewController

//群组管理
//: @property (nonatomic,strong) PainterDistinctGlobeFor *teamListManager;
@property (nonatomic,strong) PainterDistinctGlobeFor *weaveRead;
//: @property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceAvaterBackBlock changeBox;
//: @property (nonatomic,strong) NSString *groupName;
@property (nonatomic,strong) NSString *wild;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END