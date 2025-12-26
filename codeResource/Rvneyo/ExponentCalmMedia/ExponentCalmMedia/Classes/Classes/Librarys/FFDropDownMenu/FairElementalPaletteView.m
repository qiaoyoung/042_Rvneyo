
#import <Foundation/Foundation.h>

NSString *StringFromTransform_Data(Byte *data);        


//: .xib
Byte screenLooseID[] = {47, 4, 90, 4, 212, 30, 15, 8, 14};

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
Byte moduleThickPreference[] = {83, 143, 24, 4, 242, 242, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 242, 13, 91, 206, 126, 161, 206, 155, 125, 204, 160, 149, 207, 130, 108, 207, 148, 148, 8, 8, 13, 76, 8, 8, 208, 137, 116, 206, 113, 123, 205, 117, 152, 34, 8, 242, 13, 40, 242, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 242, 242, 252};

//: transform.scale
Byte widgetWatchBareID[] = {47, 15, 40, 12, 13, 99, 152, 249, 134, 10, 23, 89, 76, 74, 57, 70, 75, 62, 71, 74, 69, 6, 75, 59, 57, 68, 61, 151};

//: CellID
Byte networkReliabilityError[] = {51, 6, 78, 8, 7, 66, 57, 194, 245, 23, 30, 30, 251, 246, 23};

//: %@这个类不存在,请查看项目中是否有该类
Byte colorMaterialDict[] = {73, 54, 97, 12, 108, 177, 48, 246, 42, 58, 155, 124, 196, 223, 135, 94, 56, 131, 87, 73, 134, 80, 90, 131, 87, 44, 132, 76, 55, 132, 59, 71, 203, 135, 78, 86, 133, 62, 68, 134, 59, 42, 136, 64, 88, 134, 58, 77, 131, 87, 76, 133, 55, 78, 132, 47, 69, 133, 59, 40, 135, 78, 68, 134, 80, 90, 24};

//: %@这个类不是FairElementalPaletteBasedCell的子类,请继承这个类
Byte colorZoneDict[] = {76, 74, 9, 12, 240, 147, 68, 4, 94, 119, 159, 248, 28, 55, 223, 182, 144, 219, 175, 161, 222, 168, 178, 219, 175, 132, 221, 143, 166, 61, 88, 96, 105, 60, 99, 92, 100, 92, 101, 107, 88, 99, 71, 88, 99, 92, 107, 107, 92, 57, 88, 106, 92, 91, 58, 92, 99, 99, 222, 145, 123, 220, 164, 135, 222, 168, 178, 35, 223, 166, 174, 222, 178, 158, 221, 128, 182, 223, 182, 144, 219, 175, 161, 222, 168, 178, 205};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FairElementalPaletteVC.m
//  FairElementalPaletteDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "FairElementalPaletteView.h"
#import "FairElementalPaletteView.h"
//: #import "FairElementalPaletteTriangleView.h"
#import "FairElementalPaletteTriangleView.h"
//: #import "FairElementalPalette.h"
#import "FairElementalPalette.h"

//: @interface FairElementalPaletteView ()<UITableViewDataSource, UITableViewDelegate>
@interface FairElementalPaletteView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *quiet;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat boundary;

//: @property (nonatomic, strong) FairElementalPaletteTriangleView *triangleView;
@property (nonatomic, strong) FairElementalPaletteTriangleView *hideItem;

/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect focus;

//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *dotArrow;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL limit;

/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL painter;

//: @end
@end

//: @implementation FairElementalPaletteView
@implementation FairElementalPaletteView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if (self.limit == YES) {
        //: FairElementalPaletteBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        FairElementalPaletteBasedModel *menuModel = self.wealthy[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.muse) {
            //: menuModel.menuBlock();
            menuModel.muse();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self sineConversation:NO];
    }
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)globe {
    //: [self menuWillShow];
    [self warmMode];

    //: self.isShow = YES;
    self.limit = YES;
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.balance)];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == FairElementalPaletteViewAnimateType_FadeInFadeOut) {
    if (self.add == FairElementalPaletteViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.dotArrow.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.hideItem.alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.driverFound delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.spectrum)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.dotArrow.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.hideItem.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf honestWith];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == FairElementalPaletteViewAnimateType_RollerShutter) {
    else if (self.add == FairElementalPaletteViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.balance)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.quiet.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
        //: self.tableView.frame = frame;
        self.dotArrow.frame = frame;
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.driverFound animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.dotArrow.frame = weakSelf.quiet.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.spectrum)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf honestWith];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == FairElementalPaletteViewAnimateType_FallFromTop) {
    else if (self.add == FairElementalPaletteViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.quiet.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.dotArrow.layer.frame = tableViewLayerFrame;

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.driverFound animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.dotArrow.layer.frame = weakSelf.quiet.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.spectrum)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf honestWith];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.dotArrow.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.hideItem.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.dotArrow.layer setValue:@(0.1) forKeyPath:StringFromTransform_Data(widgetWatchBareID)];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.driverFound animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.spectrum];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.dotArrow.layer setValue:@(1) forKeyPath:StringFromTransform_Data(widgetWatchBareID)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.dotArrow.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.hideItem.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf honestWith];
        //: }];
        }];
    }
}


//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setWealthy:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _wealthy = menuModelsArray;
}


//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setHardIdentity:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _hardIdentity = triangleRightMargin;
    }
}


//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setTail:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _tail = iconSize;
}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setContent:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _content = triangleY;
        //: self.realTriangleY = _triangleY;
        self.boundary = _content;
    }
}




//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setDominant:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _dominant = iconLeftMargin;
}

//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setTender:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _tender = cellClassName;
}





//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setFlow:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _flow = iconRightMargin;
}

//: - (void)menuDidDisappear {
- (void)beyondTitleureCareful {
    //: if ([self.delegate respondsToSelector:@selector(FairElementalPaletteViewWDidDisappear)]) {
    if ([self.curveExactses respondsToSelector:@selector(dualTo)]) {
        //: [self.delegate FairElementalPaletteViewWDidDisappear];
        [self.curveExactses dualTo];
    }

}



//: - (FairElementalPaletteTriangleView *)triangleView {
- (FairElementalPaletteTriangleView *)hideItem {
    //: if (_triangleView == nil) {
    if (_hideItem == nil) {
        //: FairElementalPaletteTriangleView *triangleView = [[FairElementalPaletteTriangleView alloc] init];
        FairElementalPaletteTriangleView *triangleView = [[FairElementalPaletteTriangleView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _hideItem = triangleView;
    }
    //: return _triangleView;
    return _hideItem;
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setOpenly:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _openly = triangleColor;
}


//: - (void)menuWillShow {
- (void)warmMode {

    //: if ([self.delegate respondsToSelector:@selector(FairElementalPaletteViewWillAppear)]) {
    if ([self.curveExactses respondsToSelector:@selector(warmTension)]) {
        //: [self.delegate FairElementalPaletteViewWillAppear];
        [self.curveExactses warmTension];
    }
}

//: - (void)setMenuAnimateType:(FairElementalPaletteViewAnimateType)menuAnimateType { 
- (void)setAdd:(FairElementalPaletteViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _add = menuAnimateType;
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.painter == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //: return cell;
        return cell;
    }

    //: FairElementalPaletteBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    FairElementalPaletteBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:globalElementTime(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
    //: FairElementalPaletteBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    FairElementalPaletteBasedModel *menuModel = self.wealthy[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[FairElementalPaletteCell class]]) {
    if ([cell isMemberOfClass:[FairElementalPaletteCell class]]) {

        //: FairElementalPaletteCell *tempCell = (FairElementalPaletteCell *)cell;
        FairElementalPaletteCell *tempCell = (FairElementalPaletteCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.field = self.enforce;
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.stage = self.waveAmong;
        //: tempCell.iconSize = self.iconSize;
        tempCell.bound = self.tail;
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.signer = self.dominant;
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.should = self.flow;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.wealthy.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.complex.hidden = YES;
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.complex.hidden = NO;
        }
    }

    //: cell.menuModel = menuModel;
    cell.a = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(FairElementalPaletteView:WillAppearMenuCell:index:)]) {
    if ([self.curveExactses respondsToSelector:@selector(cap:precious:highlight:)]) {
        //: [self.delegate FairElementalPaletteView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.curveExactses cap:self precious:cell highlight:indexPath.row];
    }
    //: return cell;
    return cell;
}

//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const globalElementTime (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"custom"];
    }
    return  StringFromTransform_Data(networkReliabilityError);
};

//: - (UITableView *)tableView {
- (UITableView *)dotArrow {
    //: if (_tableView == nil) {
    if (_dotArrow == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.quiet addSubview:tableView];
        //: _tableView = tableView;
        _dotArrow = tableView;
        //: tableView.delegate = self;
        tableView.delegate = self;
        //: tableView.dataSource = self;
        tableView.dataSource = self;
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.quiet.layer.cornerRadius = self.toward;
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.toward;
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.add) {
            //: case FairElementalPaletteViewAnimateType_ScaleBasedTopRight: 
            case FairElementalPaletteViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case FairElementalPaletteViewAnimateType_ScaleBasedTopLeft: 
            case FairElementalPaletteViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case FairElementalPaletteViewAnimateType_ScaleBasedMiddle: 
            case FairElementalPaletteViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case FairElementalPaletteViewAnimateType_FadeInFadeOut: 
            case FairElementalPaletteViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case FairElementalPaletteViewAnimateType_RollerShutter: 
            case FairElementalPaletteViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case FairElementalPaletteViewAnimateType_FallFromTop:
            case FairElementalPaletteViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.tender hasSuffix:StringFromTransform_Data(screenLooseID)]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.tender componentsSeparatedByString:StringFromTransform_Data(screenLooseID)].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog(StringFromTransform_Data(moduleThickPreference),__func__,__LINE__,[NSString stringWithFormat:StringFromTransform_Data(colorMaterialDict),className]);
                //: return _tableView;
                return _dotArrow;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[FairElementalPaletteBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[FairElementalPaletteBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FairElementalPaletteBasedCell的子类,请继承这个类",className]);
                NSLog(StringFromTransform_Data(moduleThickPreference),__func__,__LINE__,[NSString stringWithFormat:StringFromTransform_Data(colorZoneDict),className]);
                //: return _tableView;
                return _dotArrow;
            }

            //: self.isCellCorrect = YES;
            self.painter = YES;
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:globalElementTime(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.tender)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog(StringFromTransform_Data(moduleThickPreference),__func__,__LINE__,[NSString stringWithFormat:StringFromTransform_Data(colorMaterialDict),self.tender]);
                //: return _tableView;
                return _dotArrow;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[FairElementalPaletteBasedCell class]]) {
            if (![NSClassFromString(self.tender) isSubclassOfClass:[FairElementalPaletteBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FairElementalPaletteBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog(StringFromTransform_Data(moduleThickPreference),__func__,__LINE__,[NSString stringWithFormat:StringFromTransform_Data(colorZoneDict),self.tender]);
                //: return _tableView;
                return _dotArrow;
            }

            //: self.isCellCorrect = YES;
            self.painter = YES;
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.tender) forCellReuseIdentifier:globalElementTime(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _dotArrow;
}

//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setLikelyWithinIsland:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _likelyWithinIsland = menuWidth;
    }
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)began:(NSNotification *)note {
    //: CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];
    CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];

    //正常的状态栏高度是20
    //: CGFloat normalStatusBarHeight = 20;
    CGFloat normalStatusBarHeight = 20;
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    //FFLog(@"%@",NSStringFromCGRect(statusBarFrame));


    //: CGFloat screenWidth = 0;
    CGFloat screenWidth = 0;
    //: CGFloat screenHeight = 0;
    CGFloat screenHeight = 0;
    //: if (screenSize.height > screenSize.width) {
    if (screenSize.height > screenSize.width) {
        //: screenWidth = screenSize.width;
        screenWidth = screenSize.width;
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.boundary = self.content - (44 - 32) - normalStatusBarHeight; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.boundary = self.content;

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.boundary = self.content + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self plate];
}

//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)acceptabled:(NSNotification *)note {
    //: [self setup];
    [self plate];
}




//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setBalance:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _balance = bgColorbeginAlpha;
    }
}


//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setDriverFound:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _driverFound = animateDuration;
    }
}

//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.wealthy.count;
}

//=================================================================
//                         事件处理<action>
//=================================================================
//: #pragma mark - 事件处理<action>
#pragma mark - 事件处理<action>

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 点击view退出菜单 */
    //: if (self.isShow == YES) {
    if (self.limit == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self sineConversation:YES];
    }
}


//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setExpand:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _expand = menuBarHeight;
    }
}





//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)wood:(NSArray *)menuModelsArray dual:(CGFloat)menuWidth colorful:(CGFloat)eachItemHeight wish:(CGFloat)menuRightMargin multiple:(CGFloat)triangleRightMargin {

    //: FairElementalPaletteView *menuView = [FairElementalPaletteView new];
    FairElementalPaletteView *menuView = [FairElementalPaletteView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.wealthy = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.likelyWithinIsland = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.transition = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.elm = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.hardIdentity = triangleRightMargin;

    //: [menuView setup];
    [menuView plate];
    //: return menuView;
    return menuView;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setSpectrum:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _spectrum = bgColorEndAlpha;
    }
}

//: - (void)menuWillDisappear {
- (void)positive {

    //: if ([self.delegate respondsToSelector:@selector(FairElementalPaletteViewWillDisappear)]) {
    if ([self.curveExactses respondsToSelector:@selector(movieWill)]) {
        //: [self.delegate FairElementalPaletteViewWillDisappear];
        [self.curveExactses movieWill];
    }
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setWaveAmong:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _waveAmong = titleFontSize;
}

/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)sineConversation:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.limit == NO) return;

    //: [self menuWillDisappear];
    [self positive];
    //: self.isShow = NO;
    self.limit = NO;

    //================================
    //          需要动画效果
    //================================
    //: if (animation == YES) {
    if (animation == YES) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FairElementalPaletteViewAnimateType_FadeInFadeOut) {
        if (self.add == FairElementalPaletteViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.driverFound delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.balance];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.dotArrow.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.hideItem.alpha = 0;


            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }

        //============
        //   卷帘效果
        //============

        //: else if (self.menuAnimateType == FairElementalPaletteViewAnimateType_RollerShutter) {
        else if (self.add == FairElementalPaletteViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.driverFound animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.quiet.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.dotArrow.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.balance)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];

        }


        //============
        // 从上往下落下
        //============

        //: else if (self.menuAnimateType == FairElementalPaletteViewAnimateType_FallFromTop) {
        else if (self.add == FairElementalPaletteViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.driverFound animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.quiet.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.dotArrow.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.balance)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [self removeFromSuperview];
                [self removeFromSuperview];
            //: }];
            }];
        }

        //=============
        //伸缩动画效果
        //=============
        //: else {
        else {
            //动画效果:在0.2秒内 大小缩小到 0.1倍 ，背景颜色由深变浅(其实颜色都是黑色，只是通过alpha来控制颜色的深浅)
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.driverFound animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.dotArrow.layer setValue:@(0.1) forKeyPath:StringFromTransform_Data(widgetWatchBareID)];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.balance];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.dotArrow.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.hideItem.alpha = 0;

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //动画结束:将控制器的view从父控件中移除(父控件就是 KeyWindow)
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }


    }

    //================================
    //          不需要动画效果
    //================================


    //: else {
    else {
        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FairElementalPaletteViewAnimateType_FadeInFadeOut) {
        if (self.add == FairElementalPaletteViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.balance];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == FairElementalPaletteViewAnimateType_RollerShutter) {
        else if (self.add == FairElementalPaletteViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == FairElementalPaletteViewAnimateType_FallFromTop) {
        else if (self.add == FairElementalPaletteViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.quiet.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.dotArrow.layer.frame = tableViewLayerFrame;
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.dotArrow.layer setValue:@(0.1) forKeyPath:StringFromTransform_Data(widgetWatchBareID)];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.balance];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

//: - (void)menuDidShow {
- (void)honestWith {

    //: if ([self.delegate respondsToSelector:@selector(FairElementalPaletteViewWDidAppear)]) {
    if ([self.curveExactses respondsToSelector:@selector(meProper)]) {
        //: [self.delegate FairElementalPaletteViewWDidAppear];
        [self.curveExactses meProper];
    }
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setElm:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _elm = menuRightMargin;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.transition;
}

//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setPresentationResult:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _presentationResult = triangleSize;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.quiet = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.quiet.backgroundColor = [UIColor clearColor];
        //: self.menuContentView.clipsToBounds = YES;
        self.quiet.clipsToBounds = YES;
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.quiet];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.enforce = [UIColor blackColor];
        //: self.titleFontSize = 15;
        self.waveAmong = 15;
        //: self.iconSize = CGSizeMake(30, 30);
        self.tail = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.dominant = 10;
        //: self.iconRightMargin = 10;
        self.flow = 10;


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"FairElementalPaletteCell";
        self.tender = @"FairElementalPaletteCell";
        //: self.menuWidth = 150;
        self.likelyWithinIsland = 150;
        //: self.menuCornerRadius = 5;
        self.toward = 5;
        //: self.eachMenuItemHeight = 40;
        self.transition = 40;
        //: self.menuRightMargin = 10;
        self.elm = 10;
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.fast = [UIColor whiteColor];
        //: self.triangleColor = [UIColor whiteColor];
        self.openly = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.content = 64;
        //: self.realTriangleY = self.triangleY;
        self.boundary = self.content;
        //: self.triangleRightMargin = 20;
        self.hardIdentity = 20;
        //: self.triangleSize = CGSizeMake(18, 10);
        self.presentationResult = CGSizeMake(18, 10);
        //: self.bgColorbeginAlpha = 0.02;
        self.balance = 0.02;
        //: self.bgColorEndAlpha = 0.2;
        self.spectrum = 0.2;
        //: self.animateDuration = 0.2;
        self.driverFound = 0.2;
        //: self.menuAnimateType = FairElementalPaletteViewAnimateType_ScaleBasedTopRight;
        self.add = FairElementalPaletteViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.mount = NO;
        //: self.menuBarHeight = -100; 
        self.expand = -100; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.painter = NO;
        //: self.isShow = NO;
        self.limit = NO;

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(began:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(acceptabled:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}

//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setTransition:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _transition = eachMenuItemHeight;
    }
}

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setEnforce:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _enforce = titleColor;
    }
}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setToward:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _toward = menuCornerRadius;
    }
}

//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)plate {
    //: [_tableView removeFromSuperview];
    [_dotArrow removeFromSuperview];
    //: _tableView = nil;
    _dotArrow = nil;

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.spectrum];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.hideItem.frame = CGRectMake(horizonWidth - self.hardIdentity - self.presentationResult.width, self.boundary, self.presentationResult.width, self.presentationResult.height);
    //: self.triangleView.triangleColor = self.triangleColor;
    self.hideItem.connectDecide = self.openly;

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.expand >= 0 ? self.expand : self.transition * self.wealthy.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.focus = CGRectMake(horizonWidth - self.likelyWithinIsland - self.elm, CGRectGetMaxY(self.hideItem.frame), self.likelyWithinIsland, menuViewHeight);
    //: self.menuContentView.frame = self.menuViewFrame;
    self.quiet.frame = self.focus;
    //: self.tableView.frame = self.menuContentView.bounds;
    self.dotArrow.frame = self.quiet.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.dotArrow.scrollEnabled = self.mount;

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.dotArrow.backgroundColor = self.fast;

    //: [self.tableView reloadData];
    [self.dotArrow reloadData];



}

//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setFast:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _fast = menuItemBackgroundColor;

}

//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setMount:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _mount = ifShouldScroll;
}

//: @end
@end
//: __SAVE__ ignore_string [667.6]

Byte * Transform_DataToCache(Byte *data) {
    int storage = data[0];
    int silentMakeWindow = data[1];
    Byte kindVessel = data[2];
    int preciseConstant = data[3];
    if (!storage) return data + preciseConstant;
    for (int i = preciseConstant; i < preciseConstant + silentMakeWindow; i++) {
        int value = data[i] + kindVessel;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[preciseConstant + silentMakeWindow] = 0;
    return data + preciseConstant;
}

NSString *StringFromTransform_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Transform_DataToCache(data)];
}
