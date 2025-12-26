
#import <Foundation/Foundation.h>

typedef struct {
    Byte wind;
    Byte *rebuild;
    unsigned int columnCollector;
} StructEnvelopeData;

@interface EnvelopeData : NSObject

@end

@implementation EnvelopeData

//: ic_choose_w
+ (NSString *)kIsolateEvent {
    /* static */ NSString *kIsolateEvent = nil;
    if (!kIsolateEvent) {
		NSArray<NSString *> *origin = @[@"87", @"93", @"97", @"93", @"86", @"81", @"81", @"77", @"91", @"97", @"73", @"253"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){62, (Byte *)data.bytes, 11};
        kIsolateEvent = [self StringFromEnvelopeData:&value];
    }
    return kIsolateEvent;
}

//: icon_checkbox_selected
+ (NSString *)viewExamineerAlert {
    /* static */ NSString *viewExamineerAlert = nil;
    if (!viewExamineerAlert) {
		NSArray<NSString *> *origin = @[@"237", @"231", @"235", @"234", @"219", @"231", @"236", @"225", @"231", @"239", @"230", @"235", @"252", @"219", @"247", @"225", @"232", @"225", @"231", @"240", @"225", @"224", @"70"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){132, (Byte *)data.bytes, 22};
        viewExamineerAlert = [self StringFromEnvelopeData:&value];
    }
    return viewExamineerAlert;
}

//: No friends，please add friends
+ (NSString *)userDualRainDict {
    /* static */ NSString *userDualRainDict = nil;
    if (!userDualRainDict) {
		NSArray<NSString *> *origin = @[@"24", @"57", @"118", @"48", @"36", @"63", @"51", @"56", @"50", @"37", @"185", @"234", @"218", @"38", @"58", @"51", @"55", @"37", @"51", @"118", @"55", @"50", @"50", @"118", @"48", @"36", @"63", @"51", @"56", @"50", @"37", @"113"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){86, (Byte *)data.bytes, 31};
        userDualRainDict = [self StringFromEnvelopeData:&value];
    }
    return userDualRainDict;
}

//: SelectContactCellID
+ (NSString *)kBehindDate {
    /* static */ NSString *kBehindDate = nil;
    if (!kBehindDate) {
		NSArray<NSString *> *origin = @[@"209", @"231", @"238", @"231", @"225", @"246", @"193", @"237", @"236", @"246", @"227", @"225", @"246", @"193", @"231", @"238", @"238", @"203", @"198", @"23"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){130, (Byte *)data.bytes, 19};
        kBehindDate = [self StringFromEnvelopeData:&value];
    }
    return kBehindDate;
}

//: no_friend
+ (NSString *)layoutThinResource {
    /* static */ NSString *layoutThinResource = nil;
    if (!layoutThinResource) {
		NSArray<NSString *> *origin = @[@"135", @"134", @"182", @"143", @"155", @"128", @"140", @"135", @"141", @"90"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){233, (Byte *)data.bytes, 9};
        layoutThinResource = [self StringFromEnvelopeData:&value];
    }
    return layoutThinResource;
}

//: #999999
+ (NSString *)k_againstFormat {
    /* static */ NSString *k_againstFormat = nil;
    if (!k_againstFormat) {
		NSArray<NSString *> *origin = @[@"85", @"79", @"79", @"79", @"79", @"79", @"79", @"161"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){118, (Byte *)data.bytes, 7};
        k_againstFormat = [self StringFromEnvelopeData:&value];
    }
    return k_againstFormat;
}

//: select_contact
+ (NSString *)screenSlideTimer {
    /* static */ NSString *screenSlideTimer = nil;
    if (!screenSlideTimer) {
		NSArray<NSString *> *origin = @[@"49", @"39", @"46", @"39", @"33", @"54", @"29", @"33", @"45", @"44", @"54", @"35", @"33", @"54", @"29"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){66, (Byte *)data.bytes, 14};
        screenSlideTimer = [self StringFromEnvelopeData:&value];
    }
    return screenSlideTimer;
}

//: #FF5E00
+ (NSString *)colorCalmToken {
    /* static */ NSString *colorCalmToken = nil;
    if (!colorCalmToken) {
		NSArray<NSString *> *origin = @[@"59", @"94", @"94", @"45", @"93", @"40", @"40", @"179"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){24, (Byte *)data.bytes, 7};
        colorCalmToken = [self StringFromEnvelopeData:&value];
    }
    return colorCalmToken;
}

+ (NSString *)StringFromEnvelopeData:(StructEnvelopeData *)data {
    return [NSString stringWithUTF8String:(char *)[self EnvelopeDataToByte:data]];
}

+ (NSData *)EnvelopeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_close_b
+ (NSString *)userFromCarefulName {
    /* static */ NSString *userFromCarefulName = nil;
    if (!userFromCarefulName) {
		NSArray<NSString *> *origin = @[@"19", @"25", @"37", @"25", @"22", @"21", @"9", @"31", @"37", @"24", @"102"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){122, (Byte *)data.bytes, 10};
        userFromCarefulName = [self StringFromEnvelopeData:&value];
    }
    return userFromCarefulName;
}

+ (Byte *)EnvelopeDataToByte:(StructEnvelopeData *)data {
    for (int i = 0; i < data->columnCollector; i++) {
        data->rebuild[i] ^= data->wind;
    }
    data->rebuild[data->columnCollector] = 0;
    return data->rebuild;
}

//: main_activity_choose_least_one
+ (NSString *)screenOwnerResource {
    /* static */ NSString *screenOwnerResource = nil;
    if (!screenOwnerResource) {
		NSArray<NSString *> *origin = @[@"215", @"219", @"211", @"212", @"229", @"219", @"217", @"206", @"211", @"204", @"211", @"206", @"195", @"229", @"217", @"210", @"213", @"213", @"201", @"223", @"229", @"214", @"223", @"219", @"201", @"206", @"229", @"213", @"212", @"223", @"211"];
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        StructEnvelopeData value = (StructEnvelopeData){186, (Byte *)data.bytes, 30};
        screenOwnerResource = [self StringFromEnvelopeData:&value];
    }
    return screenOwnerResource;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueSaturatedRadio.m
// InkwellValidateSplitShell
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ValueSaturatedRadio.h"
#import "ValueSaturatedRadio.h"
//: #import "StructureCozyChat.h"
#import "StructureCozyChat.h"
//: #import "FutureStripeExponent.h"
#import "FutureStripeExponent.h"
//: #import "CoordinateThrough.h"
#import "CoordinateThrough.h"
//: #import "IntimateExquisiteAfter.h"
#import "IntimateExquisiteAfter.h"
//: #import "ColorMeadowRay.h"
#import "ColorMeadowRay.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//:  
 
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "FreeElevateBundleRetreat.h"
#import "FreeElevateBundleRetreat.h"
//: #import "CompleterIvoryPolicyIdle.h"
#import "CompleterIvoryPolicyIdle.h"

//: @interface ValueSaturatedRadio ()<UITableViewDataSource, UITableViewDelegate, IntegrationBinderColumnRepository>{
@interface ValueSaturatedRadio ()<UITableViewDataSource, UITableViewDelegate, IntegrationBinderColumnRepository>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_box;
}
//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *numberegrate;
//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger matchStage;
//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *even;
//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *a;
//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *honeyRidge;
//: @property(nonatomic, strong) FreeElevateBundleRetreat *setGroupnameView;
@property(nonatomic, strong) FreeElevateBundleRetreat *hidden;

//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *pointFull;

//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *failure;

//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *reply;

//: @property (strong, nonatomic) StructureCozyChat *selectIndicatorView;
@property (strong, nonatomic) StructureCozyChat *region;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *observer;

//: @end
@end

//: @implementation ValueSaturatedRadio
@implementation ValueSaturatedRadio

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.honeyRidge.count;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}


//: - (void)setConfig:(id<ProtocolValuableRegionWarmup>)config{
- (void)setVerseProfile:(id<ProtocolValuableRegionWarmup>)config{
    //: _config = config;
    _verseProfile = config;
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(aboveCrystal)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _matchStage = [config aboveCrystal];
        //: _contentDic = @{}.mutableCopy;
        _a = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _honeyRidge = @[].mutableCopy;
    }
    //: [self makeData];
    [self fire];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.a valueForKey:self.honeyRidge[section]];
    //: return arr.count;
    return arr.count;
}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)network:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_box removeObject:userId];
    //: [_tableView reloadData];
    [_pointFull reloadData];
//    [self refreshDetailTitle];
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (StructureCozyChat *)selectIndicatorView{
- (StructureCozyChat *)region{
    //: if (_selectIndicatorView) {
    if (_region) {
        //: return _selectIndicatorView;
        return _region;
    }

    //: _selectIndicatorView = [[StructureCozyChat alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 64)];
    _region = [[StructureCozyChat alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, 64)];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _region.analyzeToday.hidden = YES;
    //: return _selectIndicatorView;
    return _region;
}

//: - (NSString *)detailTitle
- (NSString *)pause
{
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_box.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）",_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）",_box.count];
    }

    //: return detail;
    return detail;
}

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)mins:(id)sender {

    //: if (_selectecContacts.count == 0) {
    if (_box.count == 0) {
        //: [ValidateCompositionInterpolationToward showMessage:[CommandAlongsideLocation getTextWithKey:@"main_activity_choose_least_one"]];
        [ValidateCompositionInterpolationToward dome:[CommandAlongsideLocation notebook:[EnvelopeData screenOwnerResource]]];
        //: return;
        return;
    }


    //: if (self.config.showSelectHeaderview) {
    if (self.verseProfile.core) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.hidden];
        //: [self.setGroupnameView animationShow];
        [self.hidden savingObserve];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.hidden.his = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_box.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.curveExactses respondsToSelector:@selector(holdersed:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.curveExactses holdersed:_box];
                    }

                    //: CompleterIvoryPolicyIdle *vc = [[CompleterIvoryPolicyIdle alloc]init];
                    CompleterIvoryPolicyIdle *vc = [[CompleterIvoryPolicyIdle alloc]init];
                    //: vc.groupName = groupName;
                    vc.wild = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.changeBox = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if (self.windowPic) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.windowPic(_box, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.windowPic = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_curveExactses respondsToSelector:@selector(pictureGrowing)]) {
                        //: [_delegate didCancelledSelect];
                        [_curveExactses pictureGrowing];
                    }
                    //: if (self.cancelBlock) {
                    if (self.agile) {
                        //: self.cancelBlock();
                        self.agile();
                        //: self.cancelBlock = nil;
                        self.agile = nil;
                    }
                }

        //: };
        };

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_box.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.curveExactses respondsToSelector:@selector(holdersed:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.curveExactses holdersed:_box];
            }
            //: if (self.finshBlock) {
            if (self.windowPic) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.windowPic(_box, @"", nil);
                //: self.finshBlock = nil;
                self.windowPic = nil;
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_curveExactses respondsToSelector:@selector(pictureGrowing)]) {
                //: [_delegate didCancelledSelect];
                [_curveExactses pictureGrowing];
            }
            //: if (self.cancelBlock) {
            if (self.agile) {
                //: self.cancelBlock();
                self.agile();
                //: self.cancelBlock = nil;
                self.agile = nil;
            }
        }
    }
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 80;
    return 80;
}

//: - (UIView *)defView{
- (UIView *)observer{
    //: if(!_defView){
    if(!_observer){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _observer = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, 400)];
        //: _defView.hidden = YES;
        _observer.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[EnvelopeData layoutThinResource]];
        //: [_defView addSubview:defImg];
        [_observer addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.textMaximum+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor directTo:[EnvelopeData k_againstFormat]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_observer addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [EnvelopeData userDualRainDict];


    }
    //: return _defView;
    return _observer;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)refreshDetailTitle
- (void)reject
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_box.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.pause forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[EnvelopeData viewExamineerAlert]] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.pause forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[EnvelopeData viewExamineerAlert]] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (void)show{
- (void)noneLean{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: - (void)backAction{
- (void)tuneTo{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (void)makeData{
- (void)fire{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.verseProfile distribute:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.a = contentDic;
        //: self.sectionTitles = titles;
        self.honeyRidge = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.honeyRidge.count>0){
                //: self.tableView.hidden = NO;
                self.pointFull.hidden = NO;
                //: self.defView.hidden = YES;
                self.observer.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.pointFull reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.pointFull.hidden = YES;
                //: self.defView.hidden = NO;
                self.observer.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.verseProfile respondsToSelector:@selector(mustSecondary)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _box = [[self.verseProfile mustSecondary] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _box = _box.count ? _box : [NSMutableArray array];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _box) {
        //: ImprovedNumberPiece *info;
        ImprovedNumberPiece *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.verseProfile winter:selectId];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.region.off meCustom:info];
    }
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.honeyRidge[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.a valueForKey:title];
    //: id<YardHubThornRow> contactItem = arr[indexPath.row];
    id<YardHubThornRow> contactItem = arr[indexPath.row];

    //: ColorMeadowRay *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    ColorMeadowRay *cell = [tableView dequeueReusableCellWithIdentifier:[EnvelopeData kBehindDate]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[ColorMeadowRay alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[ColorMeadowRay alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[EnvelopeData kBehindDate]];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.journeyFabric.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.journeyFabric.selected = [_box containsObject:[contactItem stream]];
    //: [cell refreshItem:contactItem];
    [cell passage:contactItem];
    //: return cell;
    return cell;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _matchStage = 9223372036854775807L;
    }
    //: return self;
    return self;
}

//: - (void)setUpNav
- (void)persistGray
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[EnvelopeData userFromCarefulName]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"select_contact"];
    labtitle.text = [CommandAlongsideLocation notebook:[EnvelopeData screenSlideTimer]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice vg_statusBarHeight]+10, 48, 28);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice opinion]+10, 48, 28);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    submitButton.backgroundColor = [UIColor directTo:[EnvelopeData colorCalmToken]];
    //: submitButton.layer.cornerRadius = 14;
    submitButton.layer.cornerRadius = 14;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_choose_w"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[EnvelopeData kIsolateEvent]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(mins:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

}

//: - (instancetype)initWithConfig:(id<ProtocolValuableRegionWarmup>) config{
- (instancetype)initWithHighlightOver:(id<ProtocolValuableRegionWarmup>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.verseProfile = config;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.pointFull = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])) style:UITableViewStylePlain];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.pointFull.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.pointFull.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.pointFull.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.pointFull];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.observer];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.region];
    //: [self isshowSelectindicator];
    [self sunny];

    //: self.tableView.dataSource = self;
    self.pointFull.dataSource = self;
    //: self.tableView.delegate = self;
    self.pointFull.delegate = self;

    //: [self setUpNav];
    [self persistGray];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.region.off.curveExactses = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}

//: - (void)isshowSelectindicator
- (void)sunny
{
    //: if(_selectecContacts.count > 0){
    if(_box.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.region.hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.pointFull.frame = CGRectMake(0, (44.0f + [UIDevice opinion])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-64);
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.region.hidden = YES;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.pointFull.frame = CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion]));
    }
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)length:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.agile) {
            //: self.cancelBlock();
            self.agile();
            //: self.cancelBlock = nil;
            self.agile = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_curveExactses respondsToSelector:@selector(pictureGrowing)]) {
            //: [_delegate didCancelledSelect];
            [_curveExactses pictureGrowing];
        }
    //: }];
    }];
}

//: - (FreeElevateBundleRetreat *)setGroupnameView{
- (FreeElevateBundleRetreat *)hidden{
    //: if(!_setGroupnameView){
    if(!_hidden){
        //: _setGroupnameView = [[FreeElevateBundleRetreat alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _hidden = [[FreeElevateBundleRetreat alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _setGroupnameView;
    return _hidden;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.honeyRidge[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.a valueForKey:title];
    //: id<YardHubThornRow> member = arr[indexPath.row];
    id<YardHubThornRow> member = arr[indexPath.row];

    //: NSString *memberId = [(id<YardHubThornRow>)member memberId];
    NSString *memberId = [(id<YardHubThornRow>)member stream];
    //: ColorMeadowRay *cell = (ColorMeadowRay *)[tableView cellForRowAtIndexPath:indexPath];
    ColorMeadowRay *cell = (ColorMeadowRay *)[tableView cellForRowAtIndexPath:indexPath];
    //: ImprovedNumberPiece *info;
    ImprovedNumberPiece *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.verseProfile winter:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_box containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_box removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.journeyFabric.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.region.off exotic:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_box.count >= _matchStage) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.verseProfile respondsToSelector:@selector(monsterRepresentation)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.verseProfile monsterRepresentation];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view wish:tip signal:2.0 scale:userDelicateDate];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.journeyFabric.selected = NO;
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_box addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.journeyFabric.selected = YES;
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.region.off meCustom:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self sunny];
}

//: @end
@end
