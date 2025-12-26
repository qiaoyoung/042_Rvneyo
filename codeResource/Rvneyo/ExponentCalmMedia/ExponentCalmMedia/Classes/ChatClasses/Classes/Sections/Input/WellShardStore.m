
#import <Foundation/Foundation.h>

@interface ProfileRound_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProfileRound_Data

+ (instancetype)sharedInstance {
    static ProfileRound_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ProfileRound_DataToData:(NSString *)value {
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

//: #612CF9
- (NSString *)layoutConsumePreserveVersion {
    /* static */ NSString *layoutConsumePreserveVersion = nil;
    if (!layoutConsumePreserveVersion) {
		NSString *origin = @"07040c18560d10d7497e07e0273a3536474a3df7";
		NSData *data = [ProfileRound_Data ProfileRound_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutConsumePreserveVersion = [self StringFromProfileRound_Data:value];
    }
    return layoutConsumePreserveVersion;
}

//: invalid item selector!
- (NSString *)screenWanderTimer {
    /* static */ NSString *screenWanderTimer = nil;
    if (!screenWanderTimer) {
		NSString *origin = @"165b0a1bd702ad87cc39c4c9d1bcc7c4bf7bc4cfc0c87bcec0c7c0becfcacd7c9e";
		NSData *data = [ProfileRound_Data ProfileRound_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWanderTimer = [self StringFromProfileRound_Data:value];
    }
    return screenWanderTimer;
}

- (NSString *)StringFromProfileRound_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProfileRound_DataToCache:data]];
}

- (Byte *)ProfileRound_DataToCache:(Byte *)data {
    int define = data[0];
    Byte featureLibrary = data[1];
    int improved = data[2];
    for (int i = improved; i < improved + define; i++) {
        int value = data[i] - featureLibrary;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[improved + define] = 0;
    return data + improved;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WellShardStore.h"
#import "WellShardStore.h"
//: #import "AscentAroundPlateByReservoir.h"
#import "AscentAroundPlateByReservoir.h"
//: #import "AnchorFocalHandlerDividerWall.h"
#import "AnchorFocalHandlerDividerWall.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger layoutEnforceName = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger widgetWildURL = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger viewPromisePlatform = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger userTensionEvent = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger cacheTrendTime = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger layoutSheetRegionEvent = 11;




//: @interface WellShardStore() <AssembleAlongsideContinue,InletLeanPropagate,IntactFrostKeyframeForceMoment>
@interface WellShardStore() <AssembleAlongsideContinue,InletLeanPropagate,IntactFrostKeyframeForceMoment>
{
    //: NSArray *_mediaItems;
    NSArray *_group;
    //: NSArray *_mediaButtons;
    NSArray *_agreementDelivery;
}


//: @property (nonatomic, strong) AscentAroundPlateByReservoir *pageView;
@property (nonatomic, strong) AscentAroundPlateByReservoir *collect;

//: @end
@end

//: @implementation WellShardStore
@implementation WellShardStore

//: - (void)setup {
- (void)underDark {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    // 创建相册选择器视图
    //: _albumPickerView = [[FinePrefetchBelowOverlay alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    _skirtComplex = [[FinePrefetchBelowOverlay alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    //: _albumPickerView.delegate = self;
    _skirtComplex.curveExactses = self;
    //: _albumPickerView.maxSelectionCount = 5; 
    _skirtComplex.planSecret = 5; // 设置最大选择数量
    //: _albumPickerView.delegate = self;
    _skirtComplex.curveExactses = self;
    //: _albumPickerView.allowCamera = YES; 
    _skirtComplex.operation = YES; // 显示拍照按钮
    //: [self addSubview:_albumPickerView];
    [self addSubview:_skirtComplex];

//    // 添加边框
//    _albumPickerView.layer.borderWidth = 1.0;
//    _albumPickerView.layer.borderColor = [UIColor darkGrayColor].CGColor;
//    _albumPickerView.layer.cornerRadius = 8.0;
//    _albumPickerView.clipsToBounds = YES;
}

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (AscentAroundPlateByReservoir *)pageView
- (NSInteger)someShotAction: (AscentAroundPlateByReservoir *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_agreementDelivery count] / layoutEnforceName;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_agreementDelivery count] % layoutEnforceName == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        _pageView = [[AscentAroundPlateByReservoir alloc] initWithFrame:CGRectZero];
//        _pageView.dataSource = self;
//        [self addSubview:_pageView];

        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;

        //: [self setup];
        [self underDark];
    }
    //: return self;
    return self;
}

//: - (void)mediaPickerDidTapCamera {
- (void)menuLandscape {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.triumph respondsToSelector:@selector(announcementsed:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.triumph announcementsed:nil];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _collect.option = nil;
}

//: - (UIView*)mediaPageView:(AscentAroundPlateByReservoir*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)forest:(AscentAroundPlateByReservoir*)pageView columnImpact:(NSInteger)begin coordinateBlock:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.improvedGradual - cacheTrendTime * widgetWildURL) / (cacheTrendTime +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = layoutSheetRegionEvent;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_agreementDelivery objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(ported:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / cacheTrendTime;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % cacheTrendTime;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (widgetWildURL + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * viewPromisePlatform + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * viewPromisePlatform + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, widgetWildURL, viewPromisePlatform)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)original:(NSInteger)Font format:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)ported:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: AnchorFocalHandlerDividerWall *item = _mediaItems[index];
    AnchorFocalHandlerDividerWall *item = _group[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_triumph && [_triumph respondsToSelector:@selector(nearForget:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_triumph nearForget:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [[ProfileRound_Data sharedInstance] screenWanderTimer]);
        }
    }

}



//: #pragma mark - FinePrefetchBelowOverlayDelegate
#pragma mark - FinePrefetchBelowOverlayDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)untiling:(NSArray<PHAsset *> *)assets
{


        //: if ([self.delegate respondsToSelector:@selector(PickerDidSelectAssets:)]) {
        if ([self.curveExactses respondsToSelector:@selector(exitted:)]) {
            //: [self.delegate PickerDidSelectAssets:assets];
            [self.curveExactses exitted:assets];
        }
}

//: - (void)genMediaButtons
- (void)output
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.attribute)
    {
        //: items = [InkwellValidateSplitShell sharedKit].config.defaultMediaItems;
        items = [InkwellValidateSplitShell sub].whisperPath.implementationJourney;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.attribute respondsToSelector:@selector(backPlate)])
    {
        //: items = [self.config mediaItems];
        items = [self.attribute backPlate];
    }
    //: [items enumerateObjectsUsingBlock:^(AnchorFocalHandlerDividerWall *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(AnchorFocalHandlerDividerWall *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.personalRoot forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.neatTrust forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.style forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor directTo:[[ProfileRound_Data sharedInstance] layoutConsumePreserveVersion]] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self original:14 format:item.style])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _agreementDelivery = mediaButtons;
    //: _mediaItems = mediaItems;
    _group = mediaItems;
}


//: - (void)setConfig:(id<SizePackDuskHardy>)config
- (void)setAttribute:(id<SizePackDuskHardy>)config
{
    //: _config = config;
    _attribute = config;
//    [self genMediaButtons];
//    [self.pageView reloadData];
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 400.f);
    return CGSizeMake(size.width, 400.f);
}

//: - (UIView*)oneLineMediaInPageView:(AscentAroundPlateByReservoir *)pageView
- (UIView*)resource:(AscentAroundPlateByReservoir *)pageView
                       //: viewInPage: (NSInteger)index
                       dimension: (NSInteger)index
                            //: count:(NSInteger)count
                            transit:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.improvedGradual - count * widgetWildURL) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_agreementDelivery objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(ported:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (widgetWildURL + span) * btnIndex, 0, widgetWildURL, viewPromisePlatform);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}

//: - (UIView *)pageView: (AscentAroundPlateByReservoir *)pageView viewInPage: (NSInteger)index
- (UIView *)numberDestination: (AscentAroundPlateByReservoir *)pageView tacticRelated: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_agreementDelivery count] == 2 || [_agreementDelivery count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self resource:pageView dimension:index transit:[_agreementDelivery count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * layoutEnforceName;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * layoutEnforceName;
    //: if (end > [_mediaButtons count])
    if (end > [_agreementDelivery count])
    {
        //: end = [_mediaButtons count];
        end = [_agreementDelivery count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self forest:pageView columnImpact:begin coordinateBlock:end];
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        self.collect.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.collect mount];
    }
}

//: @end
@end