
#import <Foundation/Foundation.h>

@interface PositionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PositionData

+ (instancetype)sharedInstance {
    static PositionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: my_log
- (NSString *)constDialogAlert {
    /* static */ NSString *constDialogAlert = nil;
    if (!constDialogAlert) {
		NSString *origin = @"062c0a1776d446a3187e99a58b989b936e";
		NSData *data = [PositionData PositionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constDialogAlert = [self StringFromPositionData:value];
    }
    return constDialogAlert;
}

//: 日志项目 %ld
- (NSString *)themeFeatherDate {
    /* static */ NSString *themeFeatherDate = nil;
    if (!themeFeatherDate) {
		NSString *origin = @"10190dffad41d493f8fa723a38ffb0befed8b002bad200b4c7393e857d74";
		NSData *data = [PositionData PositionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFeatherDate = [self StringFromPositionData:value];
    }
    return themeFeatherDate;
}

//: ic_none_LogList
- (NSString *)dataEnvelopeToken {
    /* static */ NSString *dataEnvelopeToken = nil;
    if (!dataEnvelopeToken) {
		NSString *origin = @"0f170582aa807a768586857c7663867e63808a8b68";
		NSData *data = [PositionData PositionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataEnvelopeToken = [self StringFromPositionData:value];
    }
    return dataEnvelopeToken;
}

//: back_arrow_bl
- (NSString *)cacheMildDate {
    /* static */ NSString *cacheMildDate = nil;
    if (!cacheMildDate) {
		NSString *origin = @"0d3609a45ce958841a989799a19597a8a8a5ad9598a2bc";
		NSData *data = [PositionData PositionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheMildDate = [self StringFromPositionData:value];
    }
    return cacheMildDate;
}

//: #999999
- (NSString *)layoutDataConfig {
    /* static */ NSString *layoutDataConfig = nil;
    if (!layoutDataConfig) {
		NSString *origin = @"07060ac483b7348f6bd8293f3f3f3f3f3f6a";
		NSData *data = [PositionData PositionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDataConfig = [self StringFromPositionData:value];
    }
    return layoutDataConfig;
}

+ (NSData *)PositionDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_without
- (NSString *)widgetSurgeOfAlert {
    /* static */ NSString *widgetSurgeOfAlert = nil;
    if (!widgetSurgeOfAlert) {
		NSString *origin = @"1b05050b626c77747a75646e736b74646668796e7b6e797e647c6e796d747a797f";
		NSData *data = [PositionData PositionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSurgeOfAlert = [self StringFromPositionData:value];
    }
    return widgetSurgeOfAlert;
}

- (Byte *)PositionDataToCache:(Byte *)data {
    int occasion = data[0];
    Byte factoryVessel = data[1];
    int realm = data[2];
    for (int i = realm; i < realm + occasion; i++) {
        int value = data[i] - factoryVessel;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[realm + occasion] = 0;
    return data + realm;
}

//: #F6F7FA
- (NSString *)globalRequestNumber {
    /* static */ NSString *globalRequestNumber = nil;
    if (!globalRequestNumber) {
		NSString *origin = @"0728076d364cdd4b6e5e6e5f6e690c";
		NSData *data = [PositionData PositionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalRequestNumber = [self StringFromPositionData:value];
    }
    return globalRequestNumber;
}

- (NSString *)StringFromPositionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PositionDataToCache:data]];
}

//: #000000
- (NSString *)moduleLanguagePlaceDate {
    /* static */ NSString *moduleLanguagePlaceDate = nil;
    if (!moduleLanguagePlaceDate) {
		NSString *origin = @"0729081de34191cd4c59595959595933";
		NSData *data = [PositionData PositionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLanguagePlaceDate = [self StringFromPositionData:value];
    }
    return moduleLanguagePlaceDate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CondenseFilledDuplicateKey.m
//  Rvneyo
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CondenseFilledDuplicateKey.h"
#import "CondenseFilledDuplicateKey.h"

//: @interface CondenseFilledDuplicateKey ()<UITableViewDelegate,UITableViewDataSource>
@interface CondenseFilledDuplicateKey ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *collectorAround;
//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *supply;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *organic;

//: @end
@end

//: @implementation CondenseFilledDuplicateKey
@implementation CondenseFilledDuplicateKey

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: static NSString *cellIdentifier = @"LogCell";
    static NSString *cellIdentifier = @"LogCell";
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        //: cell.backgroundColor = [UIColor whiteColor];
        cell.backgroundColor = [UIColor whiteColor];
        //: cell.layer.cornerRadius = 8;
        cell.layer.cornerRadius = 8;
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }

    // 配置cell内容
    //: cell.textLabel.text = [NSString stringWithFormat:@"日志项目 %ld", (long)indexPath.section + 1];
    cell.textLabel.text = [NSString stringWithFormat:[[PositionData sharedInstance] themeFeatherDate], (long)indexPath.section + 1];

    //: return cell;
    return cell;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIView *)defView{
- (UIView *)organic{
    //: if(!_defView){
    if(!_organic){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _organic = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _organic.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[[PositionData sharedInstance] dataEnvelopeToken]];
        //: [_defView addSubview:defImg];
        [_organic addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.textMaximum+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor directTo:[[PositionData sharedInstance] layoutDataConfig]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_organic addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [CommandAlongsideLocation notebook:[[PositionData sharedInstance] widgetSurgeOfAlert]];
    }
    //: return _defView;
    return _organic;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[[PositionData sharedInstance] globalRequestNumber]];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[PositionData sharedInstance] cacheMildDate]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice opinion]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor directTo:[[PositionData sharedInstance] moduleLanguagePlaceDate]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"my_log"];
    labtitle.text = [CommandAlongsideLocation notebook:[[PositionData sharedInstance] constDialogAlert]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.collectorAround = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.collectorAround];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.collectorAround.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.collectorAround.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.collectorAround.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.collectorAround.delegate = self;
    //: self.tableView.dataSource = self;
    self.collectorAround.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.collectorAround];

    //: self.data = [NSMutableArray array];
    self.supply = [NSMutableArray array];
    //: [self loadData];
    [self dramatic];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.organic];
}

//: - (void)loadData {
- (void)dramatic {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if (self.supply.count == 0) {
        //: self.defView.hidden = NO;
        self.organic.hidden = NO;
        //: self.tableView.hidden = YES;
        self.collectorAround.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.organic.hidden = YES;
        //: self.tableView.hidden = NO;
        self.collectorAround.hidden = NO;
        //: [self.tableView reloadData];
        [self.collectorAround reloadData];
    }
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
    //: return 60;
    return 60;
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

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.supply.count;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    // 处理点击事件
}

//: @end
@end