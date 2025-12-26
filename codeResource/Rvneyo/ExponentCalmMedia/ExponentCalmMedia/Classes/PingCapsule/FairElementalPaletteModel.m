// __DEBUG__
// __CLOSE_PRINT__
//
//  FairElementalPaletteModel.m
//  FairElementalPaletteDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FairElementalPaletteModel.h"
#import "FairElementalPaletteModel.h"

//: @implementation FairElementalPaletteModel
@implementation FairElementalPaletteModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)compose:(NSString *)menuItemTitle object:(NSString *)menuItemIconName deal:(FFMenuBlock)menuBlock {
    //: FairElementalPaletteModel *model = [FairElementalPaletteModel new];
    FairElementalPaletteModel *model = [FairElementalPaletteModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.central = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.style = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.muse = menuBlock;
    //: return model;
    return model;
}

//: @end
@end