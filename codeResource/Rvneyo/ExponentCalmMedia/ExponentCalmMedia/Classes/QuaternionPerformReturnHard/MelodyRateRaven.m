
#import <Foundation/Foundation.h>

typedef struct {
    Byte thickSave;
    Byte *equipmentIdeal;
    unsigned int barePrompt;
} StructFactoryDriverData;

@interface FactoryDriverData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FactoryDriverData

- (Byte *)FactoryDriverDataToByte:(StructFactoryDriverData *)data {
    for (int i = 0; i < data->barePrompt; i++) {
        data->equipmentIdeal[i] ^= data->thickSave;
    }
    data->equipmentIdeal[data->barePrompt] = 0;
    return data->equipmentIdeal;
}

+ (instancetype)sharedInstance {
    static FactoryDriverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)widgetFocusNumber {
    /* static */ NSString *widgetFocusNumber = nil;
    if (!widgetFocusNumber) {
		NSString *origin = @"abcebecebfcec956";
		NSData *data = [FactoryDriverData FactoryDriverDataToData:origin];
        StructFactoryDriverData value = (StructFactoryDriverData){136, (Byte *)data.bytes, 7};
        widgetFocusNumber = [self StringFromFactoryDriverData:&value];
    }
    return widgetFocusNumber;
}

//: emoji_del_pressed
- (NSString *)styleLaneKey {
    /* static */ NSString *styleLaneKey = nil;
    if (!styleLaneKey) {
		NSString *origin = @"f2faf8fdfec8f3f2fbc8e7e5f2e4e4f2f3f0";
		NSData *data = [FactoryDriverData FactoryDriverDataToData:origin];
        StructFactoryDriverData value = (StructFactoryDriverData){151, (Byte *)data.bytes, 17};
        styleLaneKey = [self StringFromFactoryDriverData:&value];
    }
    return styleLaneKey;
}

//: emoji_del_normal
- (NSString *)globalHardRiverValue {
    /* static */ NSString *globalHardRiverValue = nil;
    if (!globalHardRiverValue) {
		NSString *origin = @"969e9c999aac97969fac9d9c819e929f49";
		NSData *data = [FactoryDriverData FactoryDriverDataToData:origin];
        StructFactoryDriverData value = (StructFactoryDriverData){243, (Byte *)data.bytes, 16};
        globalHardRiverValue = [self StringFromFactoryDriverData:&value];
    }
    return globalHardRiverValue;
}

- (NSString *)StringFromFactoryDriverData:(StructFactoryDriverData *)data {
    return [NSString stringWithUTF8String:(char *)[self FactoryDriverDataToByte:data]];
}

//: gif
- (NSString *)viewHorizonEvent {
    /* static */ NSString *viewHorizonEvent = nil;
    if (!viewHorizonEvent) {
		NSString *origin = @"8a848b16";
		NSData *data = [FactoryDriverData FactoryDriverDataToData:origin];
        StructFactoryDriverData value = (StructFactoryDriverData){237, (Byte *)data.bytes, 3};
        viewHorizonEvent = [self StringFromFactoryDriverData:&value];
    }
    return viewHorizonEvent;
}

+ (NSData *)FactoryDriverDataToData:(NSString *)value {
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

//: default
- (NSString *)layoutSignerPreference {
    /* static */ NSString *layoutSignerPreference = nil;
    if (!layoutSignerPreference) {
		NSString *origin = @"9e9f9c9b8f968ee4";
		NSData *data = [FactoryDriverData FactoryDriverDataToData:origin];
        StructFactoryDriverData value = (StructFactoryDriverData){250, (Byte *)data.bytes, 7};
        layoutSignerPreference = [self StringFromFactoryDriverData:&value];
    }
    return layoutSignerPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MelodyRateRaven.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MelodyRateRaven.h"
#import "MelodyRateRaven.h"
//: #import "AscentAroundPlateByReservoir.h"
#import "AscentAroundPlateByReservoir.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "ConverterAmendWeaveNavigatorCompletion.h"
#import "ConverterAmendWeaveNavigatorCompletion.h"
//: #import "DescriptionPerimeterStaggerBreezy.h"
#import "DescriptionPerimeterStaggerBreezy.h"
//: #import "CapacityProtectSteelMatch.h"
#import "CapacityProtectSteelMatch.h"
//: #import "DetectRestrictionWorldWithin.h"
#import "DetectRestrictionWorldWithin.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "MirrorFlashCurveOpen.h"
#import "MirrorFlashCurveOpen.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger styleShotToneVersion = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger layoutAccuratePath = 159;

//: @interface MelodyRateRaven()<EstuaryBasin,TowardMetricsOverlayLitheTabDelegate>
@interface MelodyRateRaven()<EstuaryBasin,TowardMetricsOverlayLitheTabDelegate>

//: @property (nonatomic,strong) ConverterAmendWeaveNavigatorCompletion* deleteIcon;
@property (nonatomic,strong) ConverterAmendWeaveNavigatorCompletion* expected;

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *able;

//: @end
@end


//: @implementation MelodyRateRaven
@implementation MelodyRateRaven

//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)legacyPlace
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(GenericChecklistPresent* data, NSUInteger idx, BOOL *stop) {
    [self.enforceAt enumerateObjectsUsingBlock:^(GenericChecklistPresent* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.methodScene;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(TowardMetricsOverlayLithe*)emoticon catalogID:(NSString*)catalogID{
- (void)overVisual:(TowardMetricsOverlayLithe*)emoticon wood:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.curveExactses respondsToSelector:@selector(asTranslation:natural:black:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.package.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.curveExactses dealSure: emoticon.sand];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == SnapWittyFileDeployUnicode) {
                    if (emoticon.target == SnapWittyFileDeployUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.curveExactses asTranslation:emoticon.tension natural:catalogID black:emoticon.pointYoung];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.curveExactses asTranslation:emoticon.tension natural:catalogID black:emoticon.topicDarked];
                    }
        }


    }
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (AscentAroundPlateByReservoir *)pageView
- (NSInteger)someShotAction: (AscentAroundPlateByReservoir *)pageView
{
    //: return [self sumPages];
    return [self legacyPlace];
}

//: - (void)didPressDelete:(id)sender{
- (void)hardSurface:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.curveExactses respondsToSelector:@selector(hardSurface:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.curveExactses hardSurface:sender];
    }
}




//: - (UIView*)emojPageView:(AscentAroundPlateByReservoir*)pageView inEmoticonCatalog:(GenericChecklistPresent *)emoticon page:(NSInteger)page
- (UIView*)enhanceStretch:(AscentAroundPlateByReservoir*)pageView extent:(GenericChecklistPresent *)emoticon piece:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.computer.songKnown;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.computer.agile;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.computer.successGenderNext - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.computer.playerWatch- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.computer.adjustmentListen;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.computer.adjustmentListen;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.layer.count ? (emoticon.layer.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: TowardMetricsOverlayLithe *data = [emoticon.emoticons objectAtIndex:index];
        TowardMetricsOverlayLithe *data = [emoticon.layer objectAtIndex:index];

        //: ConverterAmendWeaveNavigatorCompletion *button = [ConverterAmendWeaveNavigatorCompletion iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        ConverterAmendWeaveNavigatorCompletion *button = [ConverterAmendWeaveNavigatorCompletion alongPleased:data object:emoticon.endlessPass orbit:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.computer.diamondPass;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.computer.diamondPass;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.computer.successGenderNext + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.computer.playerWatch + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.computer.diamondPass -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}

//: - (void)pageViewScrollEnd: (AscentAroundPlateByReservoir *)pageView
- (void)presentCoordinate: (AscentAroundPlateByReservoir *)pageView
             //: currentIndex: (NSInteger)index
             albumFlexible: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               passageConvert: (NSInteger)pages{
    //: GenericChecklistPresent *emticon = [self emoticonWithIndex:index];
    GenericChecklistPresent *emticon = [self graph:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.safetyProperty.numberOfPages = [emticon methodScene];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.safetyProperty.currentPage = [self global:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.enforceAt indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.gate rowCircle:selectTabIndex];
}

//: - (void)reloadData{
- (void)fresh{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self technologyStructure];
    //: self.totalCatalogData = data;
    self.enforceAt = data;
    //: self.currentCatalogData = data.firstObject;
    self.routeDecideEmotion = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self accountTender];
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}


//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(GenericChecklistPresent *)emoticonCatalog{
- (NSInteger)worthDistinctive:(GenericChecklistPresent *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (GenericChecklistPresent *emoticon in self.totalCatalogData) {
    for (GenericChecklistPresent *emoticon in self.enforceAt) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.methodScene;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)spine:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      tide:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         aboveHill:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           technology:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           sand:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        question:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       load:(CGFloat)iconHeight
                //: inEmoticonCatalog:(GenericChecklistPresent *)emoticon
                flame:(GenericChecklistPresent *)emoticon
{
    //: ConverterAmendWeaveNavigatorCompletion* deleteIcon = [[ConverterAmendWeaveNavigatorCompletion alloc] init];
    ConverterAmendWeaveNavigatorCompletion* deleteIcon = [[ConverterAmendWeaveNavigatorCompletion alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.curveExactses = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage skill:[[FactoryDriverData sharedInstance] globalHardRiverValue]];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage skill:[[FactoryDriverData sharedInstance] styleLaneKey]];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(policying:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.computer.successGenderNext + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.computer.playerWatch + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: - (GenericChecklistPresent*)loadGifCatalog
- (GenericChecklistPresent*)notReceiver
{
    //: GenericChecklistPresent *emoticonCatalog = [[DescriptionPerimeterStaggerBreezy sharedManager] emoticonCatalog:@"gif"];
    GenericChecklistPresent *emoticonCatalog = [[DescriptionPerimeterStaggerBreezy cameraSmooth] classify:[[FactoryDriverData sharedInstance] viewHorizonEvent]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: SpacerSetMelodyOffsetWork *layout = [[SpacerSetMelodyOffsetWork alloc] initEmojiLayout:self.device_width];
        SpacerSetMelodyOffsetWork *layout = [[SpacerSetMelodyOffsetWork alloc] initLeaveExpected:self.improvedGradual];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.computer = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.methodScene = [self sourceMagic:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (void)didPressSend:(id)sender{
- (void)assists:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.curveExactses respondsToSelector:@selector(assists:)]) {
        //: [self.delegate didPressSend:sender];
        [self.curveExactses assists:sender];
    }
}

//: - (GenericChecklistPresent *)emoticonWithIndex:(NSInteger)index {
- (GenericChecklistPresent *)graph:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: GenericChecklistPresent *emoticon;
    GenericChecklistPresent *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.enforceAt) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.methodScene;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return emoticon;
    return emoticon;
}


//: - (NSArray *)allEmoticons{
- (NSArray *)echo{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (GenericChecklistPresent *catalog in self.totalCatalogData) {
    for (GenericChecklistPresent *catalog in self.enforceAt) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.layer];
    }
    //: return array;
    return array;
}

//: - (NSInteger)numberOfPagesWithEmoticon:(GenericChecklistPresent *)emoticonCatalog
- (NSInteger)sourceMagic:(GenericChecklistPresent *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.layer.count % emoticonCatalog.computer.adjustmentListen == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.layer.count / emoticonCatalog.computer.adjustmentListen;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.layer.count / emoticonCatalog.computer.adjustmentListen + 1;
    }
}


//: - (UIScrollView *)scrollView
- (UIScrollView *)ground
{
    //: if (!_scrollView)
    if (!_ground)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _ground = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _ground.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _ground.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _ground.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _ground.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _ground;
}

//: - (NSArray *)loadChartlet{
- (NSArray *)anBring{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.stayContainer respondsToSelector:@selector(withinPlanner)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.stayContainer withinPlanner];
        //: for (GenericChecklistPresent *item in chatlets) {
        for (GenericChecklistPresent *item in chatlets) {
            //: SpacerSetMelodyOffsetWork *layout = [[SpacerSetMelodyOffsetWork alloc] initCharletLayout:self.device_width];
            SpacerSetMelodyOffsetWork *layout = [[SpacerSetMelodyOffsetWork alloc] initPet:self.improvedGradual];
            //: item.layout = layout;
            item.computer = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.methodScene = [self sourceMagic:item];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self sort];
    }
    //: return self;
    return self;
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self fresh];
    }
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setEnforceAt:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _enforceAt = totalCatalogData;
//    [self.tabView loadCatalogs:totalCatalogData];
}

//: - (UIView *)pageView:(AscentAroundPlateByReservoir *)pageView viewInPage:(NSInteger)index
- (UIView *)numberDestination:(AscentAroundPlateByReservoir *)pageView tacticRelated:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: GenericChecklistPresent *emoticon;
    GenericChecklistPresent *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.enforceAt) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.methodScene;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self enhanceStretch:pageView extent:emoticon piece:index - page];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.safetyProperty.instance = self.scatter.need - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.gate.need = self.versionVital;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.gate];
}

//: - (void)setConfig:(id<SizePackDuskHardy>)config{
- (void)setStayContainer:(id<SizePackDuskHardy>)config{
    //: _config = config;
    _stayContainer = config;
    //: [self loadUIComponents];
    [self mount];
    //: [self reloadData];
    [self fresh];
}


//: - (GenericChecklistPresent*)loadDefaultCatalog
- (GenericChecklistPresent*)enforceStarting
{
    //: GenericChecklistPresent *emoticonCatalog = [[DescriptionPerimeterStaggerBreezy sharedManager] emoticonCatalog:@"default"];
    GenericChecklistPresent *emoticonCatalog = [[DescriptionPerimeterStaggerBreezy cameraSmooth] classify:[[FactoryDriverData sharedInstance] layoutSignerPreference]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: SpacerSetMelodyOffsetWork *layout = [[SpacerSetMelodyOffsetWork alloc] initEmojiLayout:self.device_width];
        SpacerSetMelodyOffsetWork *layout = [[SpacerSetMelodyOffsetWork alloc] initLeaveExpected:self.improvedGradual];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.computer = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.methodScene = [self sourceMagic:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (void)layoutEmoticonPageView
- (void)accountTender
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.ground.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.routeDecideEmotion.layer.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.routeDecideEmotion.computer.songKnown;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.routeDecideEmotion.computer.agile;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.routeDecideEmotion.computer.successGenderNext - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.routeDecideEmotion.computer.playerWatch- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.routeDecideEmotion.layer.count; index ++)
        {
            //: TowardMetricsOverlayLithe *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            TowardMetricsOverlayLithe *data = [self.routeDecideEmotion.layer objectAtIndex:index];

            //: ConverterAmendWeaveNavigatorCompletion *button = [ConverterAmendWeaveNavigatorCompletion iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            ConverterAmendWeaveNavigatorCompletion *button = [ConverterAmendWeaveNavigatorCompletion alongPleased:data object:self.routeDecideEmotion.endlessPass orbit:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.routeDecideEmotion.computer.diamondPass;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.routeDecideEmotion.computer.diamondPass;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.routeDecideEmotion.computer.successGenderNext + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.routeDecideEmotion.computer.playerWatch + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.ground addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(GenericChecklistPresent *)currentCatalogData{
- (void)setRouteDecideEmotion:(GenericChecklistPresent *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _routeDecideEmotion = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.scatter consistent:[self worthDistinctive:_routeDecideEmotion]];
}


//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(CapacityProtectSteelMatch *)tabView didSelectTabIndex:(NSInteger) index{
- (void)collect:(CapacityProtectSteelMatch *)tabView stand:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.routeDecideEmotion = self.enforceAt[index];
    //: [self layoutEmoticonPageView];
    [self accountTender];
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)global:(NSInteger)index{
    //: GenericChecklistPresent *catelog = [self emoticonWithIndex:index];
    GenericChecklistPresent *catelog = [self graph:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self worthDistinctive:catelog];
    //: return index - begin;
    return index - begin;
}

//: - (void)loadConfig{
- (void)sort{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor directTo:[[FactoryDriverData sharedInstance] widgetFocusNumber]];
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CapacityProtectSteelMatch *)tabView
- (CapacityProtectSteelMatch *)gate
{
    //: if (!_tabView) {
    if (!_gate) {
        //: _tabView = [[CapacityProtectSteelMatch alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _gate = [[CapacityProtectSteelMatch alloc] initWithFrame:CGRectMake(0, 0, self.improvedGradual, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _gate.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _gate.curveExactses = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_gate.merge addTarget:self action:@selector(hardSurface:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_gate];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_routeDecideEmotion.methodScene > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _safetyProperty.numberOfPages = [_routeDecideEmotion methodScene];
            //: _emotPageController.currentPage = 0;
            _safetyProperty.currentPage = 0;
        }
    }
    //: return _tabView;
    return _gate;
}


//: - (void)loadUIComponents
- (void)mount
{
//    _emoticonPageView                  = [[AscentAroundPlateByReservoir alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.ground];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.ground.frame = CGRectMake(0, 0, self.improvedGradual, self.versionVital);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.routeDecideEmotion.layer.count/self.routeDecideEmotion.computer.diamondPass +1)*46.0 +styleShotToneVersion;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.ground setContentSize:CGSizeMake(self.improvedGradual, heght )];
//
//    _deleteIcon = [[ConverterAmendWeaveNavigatorCompletion alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)technologyStructure
{
    //: GenericChecklistPresent *defaultCatalog = [self loadDefaultCatalog];
    GenericChecklistPresent *defaultCatalog = [self enforceStarting];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: GenericChecklistPresent *gifCatalog = [self loadGifCatalog];
        GenericChecklistPresent *gifCatalog = [self notReceiver];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: @end
@end