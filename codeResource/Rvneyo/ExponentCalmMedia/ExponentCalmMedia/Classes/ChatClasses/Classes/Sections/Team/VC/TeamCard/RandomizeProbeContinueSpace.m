
#import <Foundation/Foundation.h>

@interface ObserverData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ObserverData

//: builidCommonCell%ld%ld
- (NSString *)k_formatDict {
    /* static */ NSString *k_formatDict = nil;
    if (!k_formatDict) {
		NSArray<NSString *> *origin = @[@"22", @"89", @"5", @"241", @"249", @"187", @"206", @"194", @"197", @"194", @"189", @"156", @"200", @"198", @"198", @"200", @"199", @"156", @"190", @"197", @"197", @"126", @"197", @"189", @"126", @"197", @"189", @"218"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_formatDict = [self StringFromObserverData:value];
    }
    return k_formatDict;
}

//: #2C3042
- (NSString *)widgetMatchRowValue {
    /* static */ NSString *widgetMatchRowValue = nil;
    if (!widgetMatchRowValue) {
		NSArray<NSString *> *origin = @[@"7", @"15", @"3", @"50", @"65", @"82", @"66", @"63", @"67", @"65", @"109"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMatchRowValue = [self StringFromObserverData:value];
    }
    return widgetMatchRowValue;
}

+ (instancetype)sharedInstance {
    static ObserverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)constInsightComplexValue {
    /* static */ NSString *constInsightComplexValue = nil;
    if (!constInsightComplexValue) {
		NSArray<NSString *> *origin = @[@"27", @"21", @"8", @"142", @"1", @"226", @"50", @"179", @"120", @"132", @"131", @"137", @"118", @"120", @"137", @"116", @"137", @"118", @"124", @"116", @"123", @"135", @"118", @"124", @"130", @"122", @"131", @"137", @"116", @"120", @"118", @"131", @"120", @"122", @"129", @"143"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constInsightComplexValue = [self StringFromObserverData:value];
    }
    return constInsightComplexValue;
}

//: tableMemberCell
- (NSString *)commonOpenListenerTime {
    /* static */ NSString *commonOpenListenerTime = nil;
    if (!commonOpenListenerTime) {
		NSArray<NSString *> *origin = @[@"15", @"36", @"3", @"152", @"133", @"134", @"144", @"137", @"113", @"137", @"145", @"134", @"137", @"150", @"103", @"137", @"144", @"144", @"176"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOpenListenerTime = [self StringFromObserverData:value];
    }
    return commonOpenListenerTime;
}

- (NSString *)StringFromObserverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ObserverDataToCache:data]];
}

- (Byte *)ObserverDataToCache:(Byte *)data {
    int plainVast = data[0];
    Byte mendTotalegration = data[1];
    int natureModern = data[2];
    for (int i = natureModern; i < natureModern + plainVast; i++) {
        int value = data[i] - mendTotalegration;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[natureModern + plainVast] = 0;
    return data + natureModern;
}

//: back_arrow_bl
- (NSString *)screenDisableSlateNumber {
    /* static */ NSString *screenDisableSlateNumber = nil;
    if (!screenDisableSlateNumber) {
		NSArray<NSString *> *origin = @[@"13", @"81", @"10", @"45", @"233", @"156", @"248", @"22", @"5", @"1", @"179", @"178", @"180", @"188", @"176", @"178", @"195", @"195", @"192", @"200", @"176", @"179", @"189", @"13"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDisableSlateNumber = [self StringFromObserverData:value];
    }
    return screenDisableSlateNumber;
}

//: TableSwitch%ld%ld
- (NSString *)appCurrentStairNumber {
    /* static */ NSString *appCurrentStairNumber = nil;
    if (!appCurrentStairNumber) {
		NSArray<NSString *> *origin = @[@"17", @"60", @"10", @"63", @"45", @"183", @"88", @"132", @"224", @"43", @"144", @"157", @"158", @"168", @"161", @"143", @"179", @"165", @"176", @"159", @"164", @"97", @"168", @"160", @"97", @"168", @"160", @"76"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCurrentStairNumber = [self StringFromObserverData:value];
    }
    return appCurrentStairNumber;
}

//: #F6F7FA
- (NSString *)moduleBindResource {
    /* static */ NSString *moduleBindResource = nil;
    if (!moduleBindResource) {
		NSArray<NSString *> *origin = @[@"7", @"64", @"10", @"111", @"1", @"151", @"144", @"167", @"206", @"48", @"99", @"134", @"118", @"134", @"119", @"134", @"129", @"64"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBindResource = [self StringFromObserverData:value];
    }
    return moduleBindResource;
}

//: tableButtonCell
- (NSString *)globalHonestEvent {
    /* static */ NSString *globalHonestEvent = nil;
    if (!globalHonestEvent) {
		NSArray<NSString *> *origin = @[@"15", @"99", @"6", @"235", @"163", @"210", @"215", @"196", @"197", @"207", @"200", @"165", @"216", @"215", @"215", @"210", @"209", @"166", @"200", @"207", @"207", @"194"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalHonestEvent = [self StringFromObserverData:value];
    }
    return globalHonestEvent;
}

+ (NSData *)ObserverDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: tableButtonCell%ld%ld
- (NSString *)moduleGreatMuseResult {
    /* static */ NSString *moduleGreatMuseResult = nil;
    if (!moduleGreatMuseResult) {
		NSArray<NSString *> *origin = @[@"21", @"53", @"13", @"158", @"63", @"184", @"194", @"205", @"90", @"245", @"226", @"142", @"204", @"169", @"150", @"151", @"161", @"154", @"119", @"170", @"169", @"169", @"164", @"163", @"120", @"154", @"161", @"161", @"90", @"161", @"153", @"90", @"161", @"153", @"186"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGreatMuseResult = [self StringFromObserverData:value];
    }
    return moduleGreatMuseResult;
}

//: personCard_bg
- (NSString *)appForwardError {
    /* static */ NSString *appForwardError = nil;
    if (!appForwardError) {
		NSArray<NSString *> *origin = @[@"13", @"15", @"3", @"127", @"116", @"129", @"130", @"126", @"125", @"82", @"112", @"129", @"115", @"110", @"113", @"118", @"222"];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appForwardError = [self StringFromObserverData:value];
    }
    return appForwardError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RandomizeProbeContinueSpace.m
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  

// __M_A_C_R_O__
//: #import "RandomizeProbeContinueSpace.h"
#import "RandomizeProbeContinueSpace.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "DepotAmendNeat.h"
#import "DepotAmendNeat.h"
//: #import "ValidateThresholdShadeUnary.h"
#import "ValidateThresholdShadeUnary.h"
//:  
 
//: #import "PrivateThemeParseBox.h"
#import "PrivateThemeParseBox.h"
//: #import "DomeShadeRestoreAdaptive.h"
#import "DomeShadeRestoreAdaptive.h"

//: @interface RandomizeProbeContinueSpace () <UITableViewDataSource,
@interface RandomizeProbeContinueSpace () <UITableViewDataSource,
                                         //: UITableViewDelegate,
                                         UITableViewDelegate,
                                         //: UIImagePickerControllerDelegate,
                                         UIImagePickerControllerDelegate,
                                         //: UINavigationControllerDelegate>
                                         UINavigationControllerDelegate>
//: @property (nonatomic, copy) NIMTeamCardPickerHandle pickerSelectedBlock;
@property (nonatomic, copy) NIMTeamCardPickerHandle result;
//: @end
@end

//: @implementation RandomizeProbeContinueSpace
@implementation RandomizeProbeContinueSpace

//: - (void)didBuildTeamSwitchCell:(JovialContentPower *)cell {}
- (void)tinyGifted:(JovialContentPower *)cell {}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<SourceParticleInstantiate> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<SourceParticleInstantiate> bodyData = [self red:indexPath];
    //: UITableViewCell * cell;
    UITableViewCell * cell;
    //: DisplayMarshWander type = bodyData.type;
    DisplayMarshWander type = bodyData.skillAcross;
    //: switch (type) {
    switch (type) {
        //: case DisplayMarshWanderCommon:
        case DisplayMarshWanderCommon:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self target:bodyData coordinateCivic:indexPath];
            //: break;
            break;
        //: case DisplayMarshWanderRedButton:
        case DisplayMarshWanderRedButton:
            //: cell = [self builidRedButtonCell:bodyData indexPath:indexPath];
            cell = [self programBlue:bodyData boot:indexPath];
            //: break;
            break;
        //: case DisplayMarshWanderBlueButton:
        case DisplayMarshWanderBlueButton:
            //: cell = [self builidBlueButtonCell:bodyData ];
            cell = [self pack:bodyData ];
            //: break;
            break;
        //: case DisplayMarshWanderTeamMember:
        case DisplayMarshWanderTeamMember:
            //: cell = [self builidTeamMemberCell:bodyData];
            cell = [self wait:bodyData];
            //: break;
            break;
        //: case DisplayMarshWanderSwitch:
        case DisplayMarshWanderSwitch:
            //: cell = [self buildTeamSwitchCell:bodyData indexPath:indexPath];
            cell = [self rationalJet:bodyData reading:indexPath];
            //: break;
            break;
        //: case DisplayMarshWanderSelected:
        case DisplayMarshWanderSelected:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self target:bodyData coordinateCivic:indexPath];
        //: default:
        default:
            //: break;
            break;
    }
    //: return cell;
    return cell;
}

//: - (void)reloadOtherData {};
- (void)pool {}

//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)crop:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions {
                                       agreementSteam:(NSArray <UIAlertAction *>*)actions {

    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
                                                                   //: message:nil
                                                                   message:nil
                                                            //: preferredStyle:UIAlertControllerStyleActionSheet];
                                                            preferredStyle:UIAlertControllerStyleActionSheet];
    //: [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [alert addAction:obj];
        [alert addAction:obj];
    //: }];
    }];

    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self before]];
    //: return alert;
    return alert;
}

//: #pragma mark - virtual function
#pragma mark - virtual function
//: - (UIView *)didGetHeaderView { return [UIView new]; }
- (UIView *)pack { return [UIView new]; }


//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [picker dismissViewControllerAnimated:YES completion:^{
    [picker dismissViewControllerAnimated:YES completion:^{
        //: if (weakSelf.pickerSelectedBlock) {
        if (weakSelf.result) {
            //: weakSelf.pickerSelectedBlock(image);
            weakSelf.result(image);
        }
        //: weakSelf.pickerSelectedBlock = nil;
        weakSelf.result = nil;
    //: }];
    }];
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)provider:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion {
             consumption:(NIMTeamCardPickerHandle)completion {
    //: _pickerSelectedBlock = [completion copy];
    _result = [completion copy];
    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES;
    picker.allowsEditing = YES;
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (void)didBuildTeamMemberCell:(ValidateThresholdShadeUnary *)cell {}
- (void)turn:(ValidateThresholdShadeUnary *)cell {}

//: - (UITableViewCell*)builidCommonCell:(id<SourceParticleInstantiate>) bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)target:(id<SourceParticleInstantiate>) bodyData coordinateCivic:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"builidCommonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[ObserverData sharedInstance] k_formatDict],(long)indexPath.section,(long)indexPath.row];
    //: DomeShadeRestoreAdaptive * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    DomeShadeRestoreAdaptive * cell = [self.region dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DomeShadeRestoreAdaptive alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DomeShadeRestoreAdaptive alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.versionVital-height, cell.improvedGradual-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.region numberOfRowsInSection:indexPath.section]);

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.titleLabel.text = bodyData.title;
    cell.file.text = bodyData.opera;
    //: cell.iconImageView.image = bodyData.img;
    cell.keyVastPeacefulView.image = bodyData.representation;
//    cell.contentLabel.text = bodyData.subTitle;
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.contentLabel.text = bodyData.subTitle ?: LangKey(@"未设置");
//    }

    //: return cell;
    return cell;

//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableCellReuseId];
//        CGFloat left = 65.f;
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-1, cell.device_width-80, 1.f)];
//        sep.backgroundColor = NEEKIT_UIColorFromRGB(0xebebeb);
//        [sep setTag:TableSepTag];
//        [cell addSubview:sep];
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
//    }
//
//    UIView *sep = [cell viewWithTag:TableSepTag];
//    sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
//
//    cell.textLabel.text = bodyData.title;
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//
//    cell.imageView.image = bodyData.img;
//
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.detailTextLabel.text = bodyData.subTitle;
//        cell.detailTextLabel.font = [UIFont systemFontOfSize:14];
//        cell.detailTextLabel.textColor = TextColor_3;
//        cell.detailTextLabel.frame = CGRectMake(65, cell.textLabel.bottom, cell.device_width-85, 15);
//    }
//
//
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//
//    if ([bodyData respondsToSelector:@selector(disableUserInteraction)] && bodyData.disableUserInteraction) {
//        cell.userInteractionEnabled = NO;
//    } else {
//        cell.userInteractionEnabled = YES;
//    }
//
//    return cell;

}

//: - (UITableViewCell*)builidRedButtonCell:(id<SourceParticleInstantiate>) bodyData indexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)programBlue:(id<SourceParticleInstantiate>) bodyData boot:(NSIndexPath *)indexPath{
//    tableButtonCell
    //: NSString *identifier = [NSString stringWithFormat:@"tableButtonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[ObserverData sharedInstance] moduleGreatMuseResult],(long)indexPath.section,(long)indexPath.row];
    //: DepotAmendNeat * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    DepotAmendNeat * cell = [self.region dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DepotAmendNeat alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DepotAmendNeat alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = MultiplyChooserSupremeFormalStyleRed;
    cell.insight.power = MultiplyChooserSupremeFormalStyleRed;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.insight setTitle:bodyData.opera forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: #pragma mark - Setter
#pragma mark - Setter
//: - (void)setDatas:(NSArray<NSArray<EnhanceYardTwistOn *> *> *)datas {
- (void)setDry:(NSArray<NSArray<EnhanceYardTwistOn *> *> *)datas {
    //: _datas = datas;
    _dry = datas;
    //: [_tableView reloadData];
    [_region reloadData];
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)reloadTableViewData {};
- (void)job {}

//: - (void)showToastMsg:(NSString *)msg {
- (void)awake:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view wish:msg
                    //: duration:2.0
                    signal:2.0
                    //: position:CSToastPositionCenter];
                    scale:userDelicateDate];
    }
}

//: - (UITableViewCell*)builidBlueButtonCell:(id<SourceParticleInstantiate>) bodyData{
- (UITableViewCell*)pack:(id<SourceParticleInstantiate>) bodyData{
    //: DepotAmendNeat * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableButtonCell"];
    DepotAmendNeat * cell = [self.region dequeueReusableCellWithIdentifier:[[ObserverData sharedInstance] globalHonestEvent]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DepotAmendNeat alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"tableButtonCell"];
        cell = [[DepotAmendNeat alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[ObserverData sharedInstance] globalHonestEvent]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = MultiplyChooserSupremeFormalStyleBlue;
    cell.insight.power = MultiplyChooserSupremeFormalStyleBlue;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.insight setTitle:bodyData.opera forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: #pragma mark - 旋转处理 (iOS7)
#pragma mark - 旋转处理 (iOS7)
//: - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
    [self.region reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
}


//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UITableViewCell*)builidTeamMemberCell:(id<SourceParticleInstantiate>) bodyData{
- (UITableViewCell*)wait:(id<SourceParticleInstantiate>) bodyData{
    //: ValidateThresholdShadeUnary * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableMemberCell"];
    ValidateThresholdShadeUnary * cell = [self.region dequeueReusableCellWithIdentifier:[[ObserverData sharedInstance] commonOpenListenerTime]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ValidateThresholdShadeUnary alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"tableMemberCell"];
        cell = [[ValidateThresholdShadeUnary alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:[[ObserverData sharedInstance] commonOpenListenerTime]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.opera,bodyData.mission];
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];

//    cell.imageView.image = bodyData.img;

    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(memoryTrued)] && bodyData.natural) {
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
    //: }else{
    }else{
        //: cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }

    //: [self didBuildTeamMemberCell:cell];
    [self turn:cell];

    //: return cell;
    return cell;
//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableMemberCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableMemberCellReuseId];
//    }
//    
//    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//    
//    cell.imageView.image = bodyData.img;
//    
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//    
//    return cell;
}

//: - (UITableViewCell *)buildTeamSwitchCell:(id<SourceParticleInstantiate>)bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)rationalJet:(id<SourceParticleInstantiate>)bodyData reading:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"TableSwitch%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[ObserverData sharedInstance] appCurrentStairNumber],(long)indexPath.section,(long)indexPath.row];
    //: JovialContentPower *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    JovialContentPower *cell = [self.region dequeueReusableCellWithIdentifier:identifier];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[JovialContentPower alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[JovialContentPower alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.versionVital-height, cell.improvedGradual-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.region numberOfRowsInSection:indexPath.section]);

    //: cell.textLabel.text = bodyData.title;
    cell.textLabel.text = bodyData.opera;
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
    cell.textLabel.textColor = [UIColor directTo:[[ObserverData sharedInstance] widgetMatchRowValue]];
    //: cell.imageView.image = bodyData.img;
    cell.imageView.image = bodyData.representation;

    //: cell.switcher.on = bodyData.switchOn;
    cell.lock.on = bodyData.quantityBy;
    //: cell.identify = bodyData.identify;
    cell.galaxy = bodyData.condition;

    //: [self didBuildTeamSwitchCell:cell];
    [self tinyGifted:cell];

    //: return cell;
    return cell;
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: NSArray *sectionData = self.datas[section];
    NSArray *sectionData = self.dry[section];
    //: return sectionData.count;
    return sectionData.count;
}

//: - (UIAlertAction *)makeCancelAction {
- (UIAlertAction *)before {
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[[ObserverData sharedInstance] constInsightComplexValue]]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: return cancel;
    return cancel;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (id<SourceParticleInstantiate>)bodyDataAtIndexPath:(NSIndexPath*)indexpath{
- (id<SourceParticleInstantiate>)red:(NSIndexPath*)indexpath{
    //: NSArray *sectionData = self.datas[indexpath.section];
    NSArray *sectionData = self.dry[indexpath.section];
    //: return sectionData[indexpath.row];
    return sectionData[indexpath.row];
}

//: - (void)reloadTableHeaderData {};
- (void)spine {}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)region {
    //: if (!_tableView) {
    if (!_region) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _region = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])) style:UITableViewStyleGrouped];
//        _tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        _tableView.tableFooterView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _region.backgroundColor = [UIColor clearColor];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _region.showsVerticalScrollIndicator = NO;
        //: _tableView.delegate = self;
        _region.delegate = self;
        //: _tableView.dataSource = self;
        _region.dataSource = self;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _region.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _region;
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<SourceParticleInstantiate> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<SourceParticleInstantiate> bodyData = [self red:indexPath];
    //: return bodyData.rowHeight;
    return bodyData.hint;
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [self.region reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
    //: } completion:nil];
    } completion:nil];
}
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.datas.count;
    return self.dry.count;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[[ObserverData sharedInstance] moduleBindResource]];
    //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
    Bg.image = [UIImage imageNamed:[[ObserverData sharedInstance] appForwardError]];
    //: [self.view addSubview:Bg];
    [self.view addSubview:Bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight], 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion], 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[ObserverData sharedInstance] screenDisableSlateNumber]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.region];
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: id<SourceParticleInstantiate> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<SourceParticleInstantiate> bodyData = [self red:indexPath];
    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(memoryTrued)] && bodyData.natural) {
        //: return;
        return;
    }
    //: if (bodyData.type == DisplayMarshWanderSelected) {
    if (bodyData.skillAcross == DisplayMarshWanderSelected) {
        //: PrivateThemeParseBox *vc = [PrivateThemeParseBox instanceWithTitle:bodyData.title
        PrivateThemeParseBox *vc = [PrivateThemeParseBox cur:bodyData.opera
                                                                               //: items:bodyData.optionItems
                                                                               memory:bodyData.pressure
                                                                              //: result:^(id<YearOrnateScenario> _Nonnull item) {
                                                                              lean:^(id<YearOrnateScenario> _Nonnull item) {
              //: if (bodyData.selectedBlock) {
              if (bodyData.abovePlateValuable) {
                  //: bodyData.selectedBlock(item);
                  bodyData.abovePlateValuable(item);
              }
          //: }];
          }];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: } else {
    } else {
        //: if ([bodyData respondsToSelector:@selector(action)]) {
        if ([bodyData respondsToSelector:@selector(organicTechnique)]) {
            //: if (bodyData.action) {
            if (bodyData.sphere) {
                //: do {
                do {
                //: [self performSelector:bodyData.action];
                [self performSelector:bodyData.sphere];
                //: } while (0);
                } while (0);
            }
        }
    }
};

//: - (void)showAlert:(UIAlertController *)alert {
- (void)viaTitle:(UIAlertController *)alert {
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:alert animated:YES completion:nil];
    [self presentViewController:alert animated:YES completion:nil];
};

//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{

    // 圆角弧度半径
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    // 这里要判断分组列表中的第一行，每组section的第一行，每组section的中间行
    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //最后一行
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //如果即使第一行也是最后一行,只有一个cell 四个圆角
    //: if (row == 0 && row == lastRow) {
    if (row == 0 && row == lastRow) {

            //: CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            //: CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            //用最小 minX  + cornerRadius
            //: CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            //: CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            //: CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            //: CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            //: CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            //: CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
            CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

            //: CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            //左上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            //右上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            //右下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            // 左下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;
    }
    //第一行
    //: else if(row == 0)
    else if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;



    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }


    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
//    layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;

    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;


};

//: @end
@end
