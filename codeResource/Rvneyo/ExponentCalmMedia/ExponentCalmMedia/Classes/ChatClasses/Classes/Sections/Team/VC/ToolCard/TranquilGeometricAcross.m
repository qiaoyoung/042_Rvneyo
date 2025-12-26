
#import <Foundation/Foundation.h>

@interface PainterData : NSObject

@end

@implementation PainterData

//: title
+ (NSString *)cacheQuietKey {
    /* static */ NSString *cacheQuietKey = nil;
    if (!cacheQuietKey) {
		NSString *origin = @"05095274fcdb8fc0b8656c746974df";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheQuietKey = [self StringFromPainterData:value];
    }
    return cacheQuietKey;
}

//: content
+ (NSString *)viewStoryThemeTitle {
    /* static */ NSString *viewStoryThemeTitle = nil;
    if (!viewStoryThemeTitle) {
		NSString *origin = @"0704a788746e65746e6f6360";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStoryThemeTitle = [self StringFromPainterData:value];
    }
    return viewStoryThemeTitle;
}

//: delete
+ (NSString *)appShoreHelper {
    /* static */ NSString *appShoreHelper = nil;
    if (!appShoreHelper) {
		NSString *origin = @"060a0615a445447e1ff26574656c656460";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appShoreHelper = [self StringFromPainterData:value];
    }
    return appShoreHelper;
}  

//: Create_group_announcement
+ (NSString *)screenCoordinateTimer {
    /* static */ NSString *screenCoordinateTimer = nil;
    if (!screenCoordinateTimer) {
		NSString *origin = @"19031c746e656d65636e756f6e6e615f70756f72675f657461657243de";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCoordinateTimer = [self StringFromPainterData:value];
    }
    return screenCoordinateTimer;
}

//: user_profile_avtivity_edit
+ (NSString *)colorModestActionHelper {
    /* static */ NSString *colorModestActionHelper = nil;
    if (!colorModestActionHelper) {
		NSString *origin = @"1a02746964655f79746976697476615f656c69666f72705f7265737559";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorModestActionHelper = [self StringFromPainterData:value];
    }
    return colorModestActionHelper;
}

//: #FF5E00
+ (NSString *)globalBeyondDate {
    /* static */ NSString *globalBeyondDate = nil;
    if (!globalBeyondDate) {
		NSString *origin = @"070893e4a9d639583030453546462384";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalBeyondDate = [self StringFromPainterData:value];
    }
    return globalBeyondDate;
}

//: clear_notice
+ (NSString *)screenGenuinePlatform {
    /* static */ NSString *screenGenuinePlatform = nil;
    if (!screenGenuinePlatform) {
		NSString *origin = @"0c0435c1656369746f6e5f7261656c6304";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGenuinePlatform = [self StringFromPainterData:value];
    }
    return screenGenuinePlatform;
}

//: sure_to_clear
+ (NSString *)dataOuterPingAlert {
    /* static */ NSString *dataOuterPingAlert = nil;
    if (!dataOuterPingAlert) {
		NSString *origin = @"0d040fed7261656c635f6f745f65727573e2";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataOuterPingAlert = [self StringFromPainterData:value];
    }
    return dataOuterPingAlert;
}

//: add_noticess
+ (NSString *)screenSparkStopError {
    /* static */ NSString *screenSparkStopError = nil;
    if (!screenSparkStopError) {
		NSString *origin = @"0c03407373656369746f6e5f64646156";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSparkStopError = [self StringFromPainterData:value];
    }
    return screenSparkStopError;
}

//: team_create_helper_create_success
+ (NSString *)commonCircuitWatchError {
    /* static */ NSString *commonCircuitWatchError = nil;
    if (!commonCircuitWatchError) {
		NSString *origin = @"2102737365636375735f6574616572635f7265706c65685f6574616572635f6d6165742a";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCircuitWatchError = [self StringFromPainterData:value];
    }
    return commonCircuitWatchError;
}

//: back_arrow_bl
+ (NSString *)screenFillMessage {
    /* static */ NSString *screenFillMessage = nil;
    if (!screenFillMessage) {
		NSString *origin = @"0d082c15d1cc29f66c625f776f7272615f6b63616281";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFillMessage = [self StringFromPainterData:value];
    }
    return screenFillMessage;
}

//: time
+ (NSString *)colorGreatEvent {
    /* static */ NSString *colorGreatEvent = nil;
    if (!colorGreatEvent) {
		NSString *origin = @"0402656d6974e4";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGreatEvent = [self StringFromPainterData:value];
    }
    return colorGreatEvent;
}

//: ic_none_announcement
+ (NSString *)themeCanvasDetectName {
    /* static */ NSString *themeCanvasDetectName = nil;
    if (!themeCanvasDetectName) {
		NSString *origin = @"14074252ceafce746e656d65636e756f6e6e615f656e6f6e5f63690b";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCanvasDetectName = [self StringFromPainterData:value];
    }
    return themeCanvasDetectName;
}

//: #999999
+ (NSString *)cacheStyleVersion {
    /* static */ NSString *cacheStyleVersion = nil;
    if (!cacheStyleVersion) {
		NSString *origin = @"070cda0232af07f50a95546d39393939393923f5";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheStyleVersion = [self StringFromPainterData:value];
    }
    return cacheStyleVersion;
}

//: team_create_helper_create_failed
+ (NSString *)screenSummitPlateTimer {
    /* static */ NSString *screenSummitPlateTimer = nil;
    if (!screenSummitPlateTimer) {
		NSString *origin = @"2005ac547f64656c6961665f6574616572635f7265706c65685f6574616572635f6d61657477";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSummitPlateTimer = [self StringFromPainterData:value];
    }
    return screenSummitPlateTimer;
}

//: Clean_success
+ (NSString *)screenHoneyKitURL {
    /* static */ NSString *screenHoneyKitURL = nil;
    if (!screenHoneyKitURL) {
		NSString *origin = @"0d055c4f4d737365636375735f6e61656c4384";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHoneyKitURL = [self StringFromPainterData:value];
    }
    return screenHoneyKitURL;
}

//: #F6F7FA
+ (NSString *)layoutComputeName {
    /* static */ NSString *layoutComputeName = nil;
    if (!layoutComputeName) {
		NSString *origin = @"0707e2df8e18304146374636462307";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutComputeName = [self StringFromPainterData:value];
    }
    return layoutComputeName;
}

+ (NSData *)PainterDataToData:(NSString *)value {
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

//: icon_add_w
+ (NSString *)viewConsumeVersion {
    /* static */ NSString *viewConsumeVersion = nil;
    if (!viewConsumeVersion) {
		NSString *origin = @"0a0348775f6464615f6e6f636923";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewConsumeVersion = [self StringFromPainterData:value];
    }
    return viewConsumeVersion;
}

//: activity_group_info_group_toast
+ (NSString *)themeTagPath {
    /* static */ NSString *themeTagPath = nil;
    if (!themeTagPath) {
		NSString *origin = @"1f0986a34831a1c71c7473616f745f70756f72675f6f666e695f70756f72675f797469766974636111";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTagPath = [self StringFromPainterData:value];
    }
    return themeTagPath;
}

//: creator
+ (NSString *)viewSortURL {
    /* static */ NSString *viewSortURL = nil;
    if (!viewSortURL) {
		NSString *origin = @"0707444228c8fb726f7461657263aa";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSortURL = [self StringFromPainterData:value];
    }
    return viewSortURL;
}

//: No_group_announcement
+ (NSString *)cacheDefinePath {
    /* static */ NSString *cacheDefinePath = nil;
    if (!cacheDefinePath) {
		NSString *origin = @"150ba9e7c7b9dde1955d40746e656d65636e756f6e6e615f70756f72675f6f4e0f";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheDefinePath = [self StringFromPainterData:value];
    }
    return cacheDefinePath;
}

+ (NSString *)StringFromPainterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PainterDataToCache:data]];
}

+ (Byte *)PainterDataToCache:(Byte *)data {
    int consumerDark = data[0];
    int sinkMission = data[1];
    for (int i = 0; i < consumerDark / 2; i++) {
        int begin = sinkMission + i;
        int end = sinkMission + consumerDark - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[sinkMission + consumerDark] = 0;
    return data + sinkMission;
}

//: #FF483D
+ (NSString *)componentMemberWealthyMinimalPath {
    /* static */ NSString *componentMemberWealthyMinimalPath = nil;
    if (!componentMemberWealthyMinimalPath) {
		NSString *origin = @"07038c443338344646233b";
		NSData *data = [PainterData PainterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMemberWealthyMinimalPath = [self StringFromPainterData:value];
    }
    return componentMemberWealthyMinimalPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TranquilGeometricAcross.h"
#import "TranquilGeometricAcross.h"
//: #import "CurvyIdentifyCapacityFuse.h"
#import "CurvyIdentifyCapacityFuse.h"
//: #import "WeightedProcessorGeometric.h"
#import "WeightedProcessorGeometric.h"
//: #import "CircuitProudArtifactToastTrace.h"
#import "CircuitProudArtifactToastTrace.h"
//: #import "TangibleMightKindredInline.h"
#import "TangibleMightKindredInline.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "StopTreeMajor.h"
#import "StopTreeMajor.h"

//: @interface TranquilGeometricAcross () <UITableViewDelegate,
@interface TranquilGeometricAcross () <UITableViewDelegate,
                                                     //: UITableViewDataSource,
                                                     UITableViewDataSource,
                                                     //: StreamSlashContainerDelete>
                                                     StreamSlashContainerDelete>

//: @property (nonatomic, strong) StopTreeMajor *groupAlartView;
@property (nonatomic, strong) StopTreeMajor *framework;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *symbolView;
//: @property (nonatomic,strong) NSMutableArray *announcements;;
@property (nonatomic,strong) NSMutableArray *rational;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *follow;
//: @property (nonatomic,strong) SampleWithinAnimateMount *option;
@property (nonatomic,strong) SampleWithinAnimateMount *brain;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *deep;

//: @end
@end

//: @implementation TranquilGeometricAcross
@implementation TranquilGeometricAcross

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[PainterData layoutComputeName]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[PainterData screenFillMessage]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"activity_group_info_group_toast"];
    labtitle.text = [CommandAlongsideLocation notebook:[PainterData themeTagPath]];//群公告
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.symbolView];
    //: [self.view addSubview:self.box];
    [self.view addSubview:self.follow];
    //: self.box.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);
    self.follow.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.deep];
}

//: - (UIView *)defView{
- (UIView *)symbolView{
    //: if(!_defView){
    if(!_symbolView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
        _symbolView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion]))];
        //: _defView.hidden = YES;
        _symbolView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_announcement"];
        defImg.image = [UIImage imageNamed:[PainterData themeCanvasDetectName]];
        //: [_defView addSubview:defImg];
        [_symbolView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.textMaximum+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor directTo:[PainterData cacheStyleVersion]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_symbolView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [CommandAlongsideLocation getTextWithKey:@"No_group_announcement"];
        emptyTipLabel.text = [CommandAlongsideLocation notebook:[PainterData cacheDefinePath]];

        //: if(_option.canCreateAnnouncement) {
        if(_brain.old) {
            //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
            //: emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
            emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
            //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
            emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
            //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
            [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
            //: [emptyButton setTitle:[CommandAlongsideLocation getTextWithKey:@"Create_group_announcement"] forState:UIControlStateNormal];
            [emptyButton setTitle:[CommandAlongsideLocation notebook:[PainterData screenCoordinateTimer]] forState:UIControlStateNormal];
            //: [emptyButton setImage:[UIImage imageNamed:@"icon_add_w"] forState:UIControlStateNormal];
            [emptyButton setImage:[UIImage imageNamed:[PainterData viewConsumeVersion]] forState:UIControlStateNormal];
            //: [emptyButton addTarget:self action:@selector(onCreateAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
            [emptyButton addTarget:self action:@selector(bubbles:) forControlEvents:UIControlEventTouchUpInside];
            //: [_defView addSubview:emptyButton];
            [_symbolView addSubview:emptyButton];
            //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
            emptyButton.backgroundColor = [UIColor directTo:[PainterData globalBeyondDate]];
            //: emptyButton.layer.cornerRadius = 22;
            emptyButton.layer.cornerRadius = 22;
            //: [emptyButton layoutButtonWithEdgeInsetsStyle:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) imageTitleSpace:10];
            [emptyButton formatResistance:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) tallTreat:10];
        }

    }
    //: return _defView;
    return _symbolView;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onCreateAnnouncement:(id)sender {
- (void)bubbles:(id)sender {
    //: CurvyIdentifyCapacityFuse *vc = [[CurvyIdentifyCapacityFuse alloc] initWithNibName:nil bundle:nil];
    CurvyIdentifyCapacityFuse *vc = [[CurvyIdentifyCapacityFuse alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.curveExactses = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)cleanTeamAnnouncement
- (void)seek
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
//    NSDictionary *announcement = @{@"title": @"",
//                                   @"content": @"",
//                                   @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
//                                   @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
//    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
//    self.option.team.announcement = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:@"" teamId:wself.option.team.teamId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:@"" teamId:wself.brain.last.teamId completion:^(NSError *error) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if(!error && wself) {
        if(!error && wself) {
            //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"Clean_success"]];
            [wself.view visual:[CommandAlongsideLocation notebook:[PainterData screenHoneyKitURL]]];// @"清理成功"
            //: wself.announcements = nil;
            wself.rational = nil;
//            [wself.tableView reloadData];

            //: self.tableView.hidden = YES;
            self.deep.hidden = YES;
            //: self.defView.hidden = NO;
            self.symbolView.hidden = NO;
            //: self.box.hidden = YES;
            self.follow.hidden = YES;
        }
    //: }];
    }];
}

//: - (void)updateAnnouncementsWithContent:(NSString *)content {
- (void)with:(NSString *)content {
    //: if (content) {
    if (content) {
        //: NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        //: _announcements = [NSMutableArray arrayWithArray:datas];
        _rational = [NSMutableArray arrayWithArray:datas];
    //: } else {
    } else {
        //: _announcements = nil;
        _rational = nil;
    }
    //: if(_announcements == nil){
    if(_rational == nil){
        //: self.tableView.hidden = YES;
        self.deep.hidden = YES;
        //: self.defView.hidden = NO;
        self.symbolView.hidden = NO;
        //: self.box.hidden = YES;
        self.follow.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.deep.hidden = NO;
        //: self.defView.hidden = YES;
        self.symbolView.hidden = YES;
        //: if(_option.canCreateAnnouncement) {
        if(_brain.old) {
            //: self.box.hidden = NO;
            self.follow.hidden = NO;
        }
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _rational.lastObject;
    //: NSString *content = [announcement objectForKey:@"content"];
    NSString *content = [announcement objectForKey:[PainterData viewStoryThemeTitle]];

    //: return [WeightedProcessorGeometric cellHeight:content];
    return [WeightedProcessorGeometric region:content];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)deep {
    //: if (!_tableView) {
    if (!_deep) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        _deep = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _deep.backgroundColor = [UIColor clearColor];
//        _tableView.rowHeight = SCREEN_HEIGHT;
        //: [_tableView setTableFooterView:[UIView new]];
        [_deep setTableFooterView:[UIView new]];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.deep.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.delegate = self;
        _deep.delegate = self;
        //: _tableView.dataSource = self;
        _deep.dataSource = self;
    }
    //: return _tableView;
    return _deep;
}

//: #pragma mark - CreateTeamAnnouncementDelegate
#pragma mark - CreateTeamAnnouncementDelegate
//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content {
- (void)tribe:(NSString *)title watchBy:(NSString *)content {
    //: NSString *ret = nil;
    NSString *ret = nil;
    //: NSDictionary *announcement = @{@"title": title ?: @"",
    NSDictionary *announcement = @{[PainterData cacheQuietKey]: title ?: @"",
                                   //: @"content": content ?: @"",
                                   [PainterData viewStoryThemeTitle]: content ?: @"",
                                   //: @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
                                   [PainterData viewSortURL]: [[NIMSDK sharedSDK].loginManager currentAccount],
                                   //: @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
                                   [PainterData colorGreatEvent]: @((NSInteger)[NSDate date].timeIntervalSince1970)};

    //: NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    //: ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: if ([_delegate respondsToSelector:@selector(didUpdateAnnouncement:completion:)]) {
    if ([_curveExactses respondsToSelector:@selector(site:primary:)]) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [_delegate didUpdateAnnouncement:ret completion:^(NSError *error) {
        [_curveExactses site:ret primary:^(NSError *error) {
            //: [TangibleMightKindredInline dismiss];
            [TangibleMightKindredInline frameSuper];
            //: if(!error) {
            if(!error) {
                //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"team_create_helper_create_success"]];
                [wself.view visual:[CommandAlongsideLocation notebook:[PainterData commonCircuitWatchError]]];
                //: [wself updateAnnouncementsWithContent:ret];
                [wself with:ret];
                //: [wself.tableView reloadData];
                [wself.deep reloadData];
            //: } else {
            } else {
                //: [wself.view makeToast:[CommandAlongsideLocation getTextWithKey:@"team_create_helper_create_failed"]];
                [wself.view visual:[CommandAlongsideLocation notebook:[PainterData screenSummitPlateTimer]]];
            }
        //: }];
        }];
    }
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)onEditAnnouncement:(id)sender {
- (void)magnitudeegrateIndexEstimateInsert:(id)sender {

    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _rational.lastObject;

    //: CurvyIdentifyCapacityFuse *vc = [[CurvyIdentifyCapacityFuse alloc] initWithNibName:nil bundle:nil];
    CurvyIdentifyCapacityFuse *vc = [[CurvyIdentifyCapacityFuse alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.curveExactses = self;
    //: vc.defaultTitle = [announcement objectForKey:@"title"] ?: @"";
    vc.progress = [announcement objectForKey:[PainterData cacheQuietKey]] ?: @"";
    //: vc.defaultContent = [announcement objectForKey:@"content"] ?: @"";
    vc.property = [announcement objectForKey:[PainterData viewStoryThemeTitle]] ?: @"";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (instancetype)initWithOption:(SampleWithinAnimateMount *)option {
- (instancetype)initWithElegant:(SampleWithinAnimateMount *)option {
    //: if (self = [super initWithNibName:nil bundle:nil]) {
    if (self = [super initWithNibName:nil bundle:nil]) {
        //: self.option = option;
        self.brain = option;
    }
    //: return self;
    return self;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _rational.lastObject;
    //: WeightedProcessorGeometric *cell = [tableView dequeueReusableCellWithIdentifier:@"WeightedProcessorGeometric"];
    WeightedProcessorGeometric *cell = [tableView dequeueReusableCellWithIdentifier:@"WeightedProcessorGeometric"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[WeightedProcessorGeometric alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"WeightedProcessorGeometric"];
        cell = [[WeightedProcessorGeometric alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"WeightedProcessorGeometric"];
    }
    //: [cell refreshData:announcement nick:_option.nick];
    [cell rule:announcement state:_brain.dialogKick];
//
//    WeightedProcessorGeometric *cell = [tableView dequeueReusableCellWithIdentifier:@"WeightedProcessorGeometric"];
//    [cell refreshData:announcement nick:_option.nick];
    //: return cell;
    return cell;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _announcements.lastObject ? 1 : 0;
    return _rational.lastObject ? 1 : 0;
}

//: - (StopTreeMajor *)groupAlartView{
- (StopTreeMajor *)framework{
    //: if(!_groupAlartView){
    if(!_framework){
        //: _groupAlartView = [[StopTreeMajor alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _framework = [[StopTreeMajor alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _groupAlartView;
    return _framework;
}

//: - (UIView *)box
- (UIView *)follow
{
    //: if(!_box){
    if(!_follow){
        //: _box = [[UIView alloc]init];
        _follow = [[UIView alloc]init];
//        _box.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
////        [self.view addSubview:_box];
//        _box.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
//        _box.layer.shadowOffset = CGSizeMake(0,0);
//        _box.layer.shadowOpacity = 1;
//        _box.layer.shadowRadius = 12;
        //: _box.hidden = YES;
        _follow.hidden = YES;

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeBtn.frame = CGRectMake(15, 10, width, 44);
        closeBtn.frame = CGRectMake(15, 10, width, 44);
        //: [closeBtn addTarget:self action:@selector(onEditAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [closeBtn addTarget:self action:@selector(magnitudeegrateIndexEstimateInsert:) forControlEvents:UIControlEventTouchUpInside];
       //: [closeBtn setImage:[UIImage imageNamed:@"add_noticess"] forState:UIControlStateNormal];
       [closeBtn setImage:[UIImage imageNamed:[PainterData screenSparkStopError]] forState:UIControlStateNormal];
        //: closeBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        closeBtn.backgroundColor = [UIColor directTo:[PainterData globalBeyondDate]];
        //: closeBtn.layer.cornerRadius = 22;
        closeBtn.layer.cornerRadius = 22;
        //: closeBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        closeBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        //: [closeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_edit"] forState:UIControlStateNormal];
        [closeBtn setTitle:[CommandAlongsideLocation notebook:[PainterData colorModestActionHelper]] forState:UIControlStateNormal];
        //: [closeBtn layoutButtonWithEdgeInsetsStyle:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) imageTitleSpace:10];
        [closeBtn formatResistance:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) tallTreat:10];
        //: [_box addSubview:closeBtn];
        [_follow addSubview:closeBtn];


        //: UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        //: [sureBtn addTarget:self action:@selector(onCleanAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [sureBtn addTarget:self action:@selector(contrasted:) forControlEvents:UIControlEventTouchUpInside];
        //: [sureBtn setImage:[UIImage imageNamed:@"clear_notice"] forState:UIControlStateNormal];
        [sureBtn setImage:[UIImage imageNamed:[PainterData screenGenuinePlatform]] forState:UIControlStateNormal];
        //: sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        sureBtn.backgroundColor = [UIColor directTo:[PainterData componentMemberWealthyMinimalPath]];
        //: sureBtn.layer.cornerRadius = 22;
        sureBtn.layer.cornerRadius = 22;
        //: sureBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        sureBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        //: [sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [sureBtn setTitle:[CommandAlongsideLocation notebook:[PainterData appShoreHelper]] forState:UIControlStateNormal];
        //: [sureBtn layoutButtonWithEdgeInsetsStyle:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) imageTitleSpace:10];
        [sureBtn formatResistance:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) tallTreat:10];
        //: [_box addSubview:sureBtn];
        [_follow addSubview:sureBtn];
    }
    //: return _box;
    return _follow;
}

//: - (void)onCleanAnnouncement:(id)sender {
- (void)contrasted:(id)sender {

    //: [self.view addSubview:self.groupAlartView];
    [self.view addSubview:self.framework];
    //: [self.groupAlartView reloadWithTitlename:[CommandAlongsideLocation getTextWithKey:@"sure_to_clear"]];
    [self.framework flameCornerSheet:[CommandAlongsideLocation notebook:[PainterData dataOuterPingAlert]]];
    //: [self.groupAlartView animationShow];
    [self.framework shared];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupAlartView.speiceBackBlock = ^(NSString *Name){
        self.framework.organicResource = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            // 删除点击事件Block
            //: [self cleanTeamAnnouncement];
            [self seek];
            //: [self.groupAlartView animationClose];
            [self.framework commentLikeTrainExpose];
        //: };
        };

//    __weak typeof(self) wself = self;
//
//    [LEEAlert alert].config
//        .LeeAddTitle(^(UILabel *label) {
//            label.text = LangKey(@"sure_to_clear");
//            label.textColor = [UIColor grayColor];
//        })
//        .LeeAddAction(^(LEEAction *action) {
//            
//            action.type = LEEActionTypeCancel;
//            action.title = LangKey(@"contact_tag_fragment_cancel");//@"取消"
//            action.titleColor = [UIColor grayColor];
//            action.backgroundColor = [UIColor whiteColor];
//            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
//            action.borderWidth = 1.0f;
//            action.borderColor = action.backgroundHighlightColor;
//            action.clickBlock = ^{
//                
//                // 取消点击事件Block
//            };
//        })
//        .LeeAddAction(^(LEEAction *action) {
//            
//            action.type = LEEActionTypeDefault;
//            action.title = LangKey(@"contact_tag_fragment_sure"); //@"确定";
//            action.titleColor = [UIColor redColor];
//            action.backgroundColor = [UIColor whiteColor];
//            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
//            action.borderWidth = 1.0f;
//            action.borderColor = action.backgroundHighlightColor;
//            action.clickBlock = ^{
//                // 删除点击事件Block
//                [wself cleanTeamAnnouncement];
//            };
//        })
//        .LeeHeaderColor([UIColor whiteColor])
//        .LeeShow();
}

//: - (void)setOption:(SampleWithinAnimateMount *)option {
- (void)setBrain:(SampleWithinAnimateMount *)option {
    //: _option = option;
    _brain = option;
    //: [self updateAnnouncementsWithContent:option.announcement];
    [self with:option.seekHeaven];
}


//: @end
@end

//: @implementation SampleWithinAnimateMount
@implementation SampleWithinAnimateMount
//: @end
@end