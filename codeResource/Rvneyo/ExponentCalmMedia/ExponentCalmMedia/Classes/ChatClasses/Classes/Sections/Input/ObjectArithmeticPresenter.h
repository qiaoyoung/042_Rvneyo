// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectArithmeticPresenter.h
// InkwellValidateSplitShell
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YYTextAttribute.h"
#import "YYTextAttribute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, WellMultiplyEqualizationListenSkill) {
typedef NS_ENUM(NSUInteger, WellMultiplyEqualizationListenSkill) {
    //: WellMultiplyEqualizationListenSkillDefault = 0, 
    WellMultiplyEqualizationListenSkillDefault = 0, /// 服务下发了不认识的类型
    //: WellMultiplyEqualizationListenSkillEmoji,
    WellMultiplyEqualizationListenSkillEmoji,
//: };
};

//: @interface ObjectArithmeticPresenter : YYTextHighlight
@interface ObjectArithmeticPresenter : YYTextHighlight

//: @property (nonatomic, assign) WellMultiplyEqualizationListenSkill type;
@property (nonatomic, assign) WellMultiplyEqualizationListenSkill dominant;
//: @property (nonatomic, copy) NSString *textId;
@property (nonatomic, copy) NSString *platformBlue;
//: @property (nonatomic, assign) BOOL associate; 
@property (nonatomic, assign) BOOL disturbing;// 联想话题区分
//: @property (nonatomic, assign) BOOL needFollow; 
@property (nonatomic, assign) BOOL feedback;//点击发布后自动关注@对象
//: @property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *dimension;
//: @property (nonatomic, copy) NSString *link;
@property (nonatomic, copy) NSString *advanced;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END