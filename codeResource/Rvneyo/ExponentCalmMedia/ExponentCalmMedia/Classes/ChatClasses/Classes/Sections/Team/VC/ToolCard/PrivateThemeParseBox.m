
#import <Foundation/Foundation.h>
typedef struct {
    Byte novel;
    Byte *strokeContext;
    unsigned int showBottom;
    Byte structureDual;
	int cellTag;
	int thorough;
	int arrayMessage;
} ScaleStretchData;

NSString *StringFromScaleStretchData(ScaleStretchData *data);


//: #F6F7FA
ScaleStretchData userPleasedID = (ScaleStretchData){99, (Byte []){64, 37, 85, 37, 84, 37, 34, 120}, 7, 178, 135, 187, 56};

//: #FF5E00
ScaleStretchData layoutLineValue = (ScaleStretchData){194, (Byte []){225, 132, 132, 247, 135, 242, 242, 98}, 7, 228, 142, 131, 74};

//: ZMONTeamCartSet%ld
ScaleStretchData screenSplitString = (ScaleStretchData){205, (Byte []){151, 128, 130, 131, 153, 168, 172, 160, 142, 172, 191, 185, 158, 168, 185, 232, 161, 169, 35}, 18, 174, 169, 186, 107};

//: contact_list_activity_complete
ScaleStretchData dataDistanceTime = (ScaleStretchData){230, (Byte []){133, 137, 136, 146, 135, 133, 146, 185, 138, 143, 149, 146, 185, 135, 133, 146, 143, 144, 143, 146, 159, 185, 133, 137, 139, 150, 138, 131, 146, 131, 126}, 30, 239, 26, 224, 102};

//: back_arrow_bl
ScaleStretchData globalSlopePath = (ScaleStretchData){117, (Byte []){23, 20, 22, 30, 42, 20, 7, 7, 26, 2, 42, 23, 25, 69}, 13, 230, 200, 92, 89};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrivateThemeParseBox.m
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrivateThemeParseBox.h"
#import "PrivateThemeParseBox.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "ReliableHastyUpdaterRecover.h"
#import "ReliableHastyUpdaterRecover.h"

//: @interface PrivateThemeParseBox ()<UITableViewDelegate, UITableViewDataSource>
@interface PrivateThemeParseBox ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *engine;

//: @property (nonatomic, strong) NSMutableArray <id <YearOrnateScenario>> *datas;
@property (nonatomic, strong) NSMutableArray <id <YearOrnateScenario>> *res;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger utilityStern;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger arenaHandsome;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *orientation;

//: @end
@end

//: @implementation PrivateThemeParseBox
@implementation PrivateThemeParseBox

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UIView *)footView{
- (UIView *)orientation{
    //: if(!_footView){
    if(!_orientation){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _orientation = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [btnClear setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[CommandAlongsideLocation notebook:StringFromScaleStretchData(&dataDistanceTime)] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(cameraBring) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_orientation addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        btnClear.backgroundColor = [UIColor directTo:StringFromScaleStretchData(&layoutLineValue)];
        //: btnClear.layer.cornerRadius = 24;
        btnClear.layer.cornerRadius = 24;
//        btnClear.layer.shadowColor = DeepBtnColor.CGColor;
//        btnClear.layer.shadowOffset = CGSizeMake(0,3);
//        btnClear.layer.shadowOpacity = 1;
//        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _orientation;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.section;
    _utilityStern = indexPath.section;
    //: [_datas enumerateObjectsUsingBlock:^(id<YearOrnateScenario> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_res enumerateObjectsUsingBlock:^(id<YearOrnateScenario> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.section);
        BOOL selected = (idx == indexPath.section);
        //: [obj setSelected:selected];
        [obj setGradual:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.engine reloadData];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)engine {
    //: if (!_tableView) {
    if (!_engine) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _engine = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])) style:UITableViewStyleGrouped];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _engine.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _engine.delegate = self;
        //: _tableView.dataSource = self;
        _engine.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _engine.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return _engine;
}

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)cur:(NSString *)title
                            //: items:(NSMutableArray <id <YearOrnateScenario>> *)items
                            memory:(NSMutableArray <id <YearOrnateScenario>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           lean:(NIMSelectedCompletion)result {
    //: PrivateThemeParseBox *vc = [[PrivateThemeParseBox alloc] initWithItems:items];
    PrivateThemeParseBox *vc = [[PrivateThemeParseBox alloc] initWithOuter:items];
    //: vc.titleString = title ?: @"";
    vc.accept = title ?: @"";
    //: vc.resultHandle = result;
    vc.fuse = result;
    //: return vc;
    return vc;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)cameraBring{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_arenaHandsome != _utilityStern) {
        //: id <YearOrnateScenario> bodyData = _datas[_selectedIndex];
        id <YearOrnateScenario> bodyData = _res[_utilityStern];
        //: if (_resultHandle) {
        if (_fuse) {
            //: _resultHandle(bodyData);
            _fuse(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

        //: return 1;
        return 1;

}

//: #pragma mark - Delegate
#pragma mark - Delegate
//- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    CGFloat cornerRadius = 8.f;// 圆角弧度半径
//    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
//    cell.backgroundColor = UIColor.clearColor;
//
//    // 创建一个shapeLayer
//    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
//    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
//    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
//    CGMutablePathRef pathRef = CGPathCreateMutable();
//    // 获取cell的size
//    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
//    CGRect bounds = CGRectInset(cell.bounds, 0, 0);
//
//    // CGRectGetMinY：返回对象顶点坐标
//    // CGRectGetMaxY：返回对象底点坐标
//    // CGRectGetMinX：返回对象左边缘坐标
//    // CGRectGetMaxX：返回对象右边缘坐标
//    // CGRectGetMidX: 返回对象中心点的X坐标
//    // CGRectGetMidY: 返回对象中心点的Y坐标
//
//    NSInteger row = indexPath.row;
//    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
//
//    //第一行
//   if(row == 0)
//    {
//        // 初始起点为cell的左下角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
//        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
//
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
//    }
//    //最后一行
//    else if (row == lastRow)
//    {
//        // 初始起点为cell的左上角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
//        
//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;
//    }else
//    {
//        //添加cell的rectangle信息到path中（不包括圆角）
//        CGPathAddRect(pathRef, nil, bounds);
//    }
//
//    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
//    layer.path = pathRef;
//    backgroundLayer.path = pathRef;
//    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
//    CFRelease(pathRef);
//    // 按照shape layer的path填充颜色，类似于渲染render
//    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
//    layer.fillColor = [UIColor whiteColor].CGColor;
//    // view大小与cell一致
//    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
//    // 添加自定义圆角后的图层到roundView中
//    [roundView.layer insertSublayer:layer atIndex:0];
//    roundView.backgroundColor = UIColor.clearColor;
//    // cell的背景view
//    cell.backgroundView = roundView;
//
//}
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _datas.count;
    return _res.count;
}

//: - (instancetype)initWithItems:(NSMutableArray <id <YearOrnateScenario>> *)items {
- (instancetype)initWithOuter:(NSMutableArray <id <YearOrnateScenario>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _res = items;
        //: _selectedIndex = -1;
        _utilityStern = -1;
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<YearOrnateScenario> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<YearOrnateScenario> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.gradual) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.utilityStern = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _arenaHandsome = _utilityStern;
    }
    //: return self;
    return self;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:StringFromScaleStretchData(&userPleasedID)];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromScaleStretchData(&globalSlopePath)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice opinion]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _accept ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.engine];
    //: self.tableView.tableFooterView = self.footView;
    self.engine.tableFooterView = self.orientation;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <YearOrnateScenario> bodyData = _datas[indexPath.section];
    id <YearOrnateScenario> bodyData = _res[indexPath.section];

//    ReliableHastyUpdaterRecover *cell = [ReliableHastyUpdaterRecover cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:StringFromScaleStretchData(&screenSplitString),(long)indexPath.row];
    //: ReliableHastyUpdaterRecover *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ReliableHastyUpdaterRecover *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ReliableHastyUpdaterRecover alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ReliableHastyUpdaterRecover alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.realmMenu.image = [UIImage imageNamed:bodyData.representation];
    //: cell.titleLabel.text = bodyData.title;
    cell.below.text = bodyData.wisdom;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.behind.hidden = ![bodyData gradual];

    //: return cell;
    return cell;
}

//: @end
@end

Byte *ScaleStretchDataToByte(ScaleStretchData *data) {
    if (data->structureDual < 116) return data->strokeContext;
    for (int i = 0; i < data->showBottom; i++) {
        data->strokeContext[i] ^= data->novel;
    }
    data->strokeContext[data->showBottom] = 0;
    data->structureDual = 76;
	if (data->showBottom >= 3) {
		data->cellTag = data->strokeContext[0];
		data->thorough = data->strokeContext[1];
		data->arrayMessage = data->strokeContext[2];
	}
    return data->strokeContext;
}

NSString *StringFromScaleStretchData(ScaleStretchData *data) {
    return [NSString stringWithUTF8String:(char *)ScaleStretchDataToByte(data)];
}
