
#import <Foundation/Foundation.h>

NSString *StringFromFactory_Data(Byte *data);


//: DefaultTableCell
Byte globalCellResource[] = {62, 16, 20, 12, 2, 178, 38, 9, 239, 95, 212, 5, 88, 121, 122, 117, 137, 128, 136, 104, 117, 118, 128, 121, 87, 121, 128, 128, 44};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCommonTableDelegate.m
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TriggerTooltipLocalize.h"
#import "TriggerTooltipLocalize.h"
//: #import "TreeReleaseCreativeLucid.h"
#import "TreeReleaseCreativeLucid.h"
//: #import "GenericGenerateYardNamespace.h"
#import "GenericGenerateYardNamespace.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"

//: @interface TriggerTooltipLocalize()
@interface TriggerTooltipLocalize()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^phaseGenerous)(void);

//: @end
@end

//: @implementation TriggerTooltipLocalize
@implementation TriggerTooltipLocalize

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.only.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: EnsureChipRowHearty *tableSection = self.data[section];
    EnsureChipRowHearty *tableSection = self.only[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.realmFlip sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: EnsureChipRowHearty *tableSection = self.data[section];
    EnsureChipRowHearty *tableSection = self.only[section];
    //: return tableSection.footerTitle;
    return tableSection.motion;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(DataComposeInkwell *)rowData cell:(UITableViewCell *)cell{
- (void)aboveNetwork:(DataComposeInkwell *)rowData sensor:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.dialog;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.image;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: EnsureChipRowHearty *tableSection = self.data[indexPath.section];
    EnsureChipRowHearty *tableSection = self.only[indexPath.section];
    //: DataComposeInkwell *tableRow = tableSection.rows[indexPath.row];
    DataComposeInkwell *tableRow = tableSection.full[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.handsome) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.improvedGradual - tableRow.handsome;
    //: }else{
    }else{
        //: EnsureChipRowHearty *section = self.data[indexPath.section];
        EnsureChipRowHearty *section = self.only[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.full.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.improvedGradual - self.definite;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.improvedGradual - sepWidth, cell.versionVital - sepHeight, sepWidth ,sepHeight);
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: EnsureChipRowHearty *tableSection = self.data[section];
    EnsureChipRowHearty *tableSection = self.only[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.realmFlip.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (NSArray *)data{
- (NSArray *)only{
    //: return self.USERDataReceiver();
    return self.phaseGenerous();
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: EnsureChipRowHearty *tableSection = self.data[indexPath.section];
    EnsureChipRowHearty *tableSection = self.only[indexPath.section];
    //: DataComposeInkwell *tableRow = tableSection.rows[indexPath.row];
    DataComposeInkwell *tableRow = tableSection.full[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.estimated) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.persistHis;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.validQuantityo;
        //: if (actionName.length) {
        if (actionName.length) {
            //: SEL sel = NSSelectorFromString(actionName);
            SEL sel = NSSelectorFromString(actionName);
            //: UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            //: do {
            do {
            //: [vc performSelector:sel withObject:cell];
            [vc performSelector:sel withObject:cell];
            //: } while (0);
            } while (0);
        }
    }
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: EnsureChipRowHearty *tableSection = self.data[indexPath.section];
    EnsureChipRowHearty *tableSection = self.only[indexPath.section];
    //: DataComposeInkwell *tableRow = tableSection.rows[indexPath.row];
    DataComposeInkwell *tableRow = tableSection.full[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.array;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: EnsureChipRowHearty *tableSection = self.data[section];
    EnsureChipRowHearty *tableSection = self.only[section];
    //: return tableSection.headerTitle;
    return tableSection.realmFlip;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithFrom:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _phaseGenerous = data;
        //: _defaultSeparatorLeftEdge = 15;
        _definite = 15;
    }
    //: return self;
    return self;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: EnsureChipRowHearty *tableSection = self.data[section];
    EnsureChipRowHearty *tableSection = self.only[section];
    //: return tableSection.rows.count;
    return tableSection.full.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: EnsureChipRowHearty *tableSection = self.data[indexPath.section];
    EnsureChipRowHearty *tableSection = self.only[indexPath.section];
    //: DataComposeInkwell *tableRow = tableSection.rows[indexPath.row];
    DataComposeInkwell *tableRow = tableSection.full[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.question.length ? tableRow.question : StringFromFactory_Data(globalCellResource);
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: Class clazz = NSClassFromString(identity);
        Class clazz = NSClassFromString(identity);
        //: cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: sep.tag = 10001;
        sep.tag = 10001;
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: sep.backgroundColor = [UIColor lightGrayColor];
        sep.backgroundColor = [UIColor lightGrayColor];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
    }
    //: if (![cell respondsToSelector:@selector(refreshData:tableView:)]) {
    if (![cell respondsToSelector:@selector(than:randomGen:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self aboveNetwork:tableRow sensor:defaultCell];
    //: }else{
    }else{
        //: [(id<GenericGenerateYardNamespace>)cell refreshData:tableRow tableView:tableView];
        [(id<GenericGenerateYardNamespace>)cell than:tableRow randomGen:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.pass ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.receiver;
    //: return cell;
    return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: EnsureChipRowHearty *tableSection = self.data[section];
    EnsureChipRowHearty *tableSection = self.only[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.motion.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: @end
@end

Byte * Factory_DataToCache(Byte *data) {
    int featherPage = data[0];
    int constraintReceive = data[1];
    Byte labelWander = data[2];
    int bridgeMeasure = data[3];
    if (!featherPage) return data + bridgeMeasure;
    for (int i = bridgeMeasure; i < bridgeMeasure + constraintReceive; i++) {
        int value = data[i] - labelWander;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[bridgeMeasure + constraintReceive] = 0;
    return data + bridgeMeasure;
}

NSString *StringFromFactory_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Factory_DataToCache(data)];
}
