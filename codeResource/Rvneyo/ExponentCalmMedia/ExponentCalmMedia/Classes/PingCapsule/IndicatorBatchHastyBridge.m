
#import <Foundation/Foundation.h>

@interface WordTinyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WordTinyData

//: KeyboardWillChangeFrame_Notification
- (NSString *)networkDisplayPath {
    /* static */ NSString *networkDisplayPath = nil;
    if (!networkDisplayPath) {
        Byte value[] = {36, 76, 13, 155, 79, 198, 16, 242, 82, 155, 183, 11, 110, 255, 25, 45, 22, 35, 21, 38, 24, 11, 29, 32, 32, 247, 28, 21, 34, 27, 25, 250, 38, 21, 33, 25, 19, 2, 35, 40, 29, 26, 29, 23, 21, 40, 29, 35, 34, 81};
        networkDisplayPath = [self StringFromWordTinyData:value];
    }
    return networkDisplayPath;
}

- (NSString *)StringFromWordTinyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WordTinyDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static WordTinyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)WordTinyDataToCache:(Byte *)data {
    int healthy = data[0];
    Byte grand = data[1];
    int array = data[2];
    for (int i = array; i < array + healthy; i++) {
        int value = data[i] + grand;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[array + healthy] = 0;
    return data + array;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ByVisibilityInvalidate.m
// InkwellValidateSplitShell
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IndicatorBatchHastyBridge.h"
#import "IndicatorBatchHastyBridge.h"
//: #import "UITableView+FileBinderRichMild.h"
#import "UITableView+FileBinderRichMild.h"
//: #import "MakeWhiteProvision.h"
#import "MakeWhiteProvision.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "ArrayCanyonWarmupConcatenate.h"
#import "ArrayCanyonWarmupConcatenate.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "SpacerShrink.h"
#import "SpacerShrink.h"
//: #import "AdaptChannelTransformer.h"
#import "AdaptChannelTransformer.h"

//: @interface IndicatorBatchHastyBridge()
@interface IndicatorBatchHastyBridge()
{
    //: NSMutableArray *_inserts;
    NSMutableArray *_origin;
    //: CGFloat _inputViewHeight;
    CGFloat _anti;
}

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *wealthy;

//: @property (nonatomic,weak) id<PerimeterDiagram> delegate;
@property (nonatomic,weak) id<PerimeterDiagram> document;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *owl;

//: @property (nonatomic,strong) id<SizePackDuskHardy> sessionConfig;
@property (nonatomic,strong) id<SizePackDuskHardy> outerHide;

//: @end
@end

//: @implementation IndicatorBatchHastyBridge
@implementation IndicatorBatchHastyBridge

//: - (void)reloadTable
- (void)relative
{
    //: [self.tableView reloadData];
    [self.loose reloadData];
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)feedbackSumeraction:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.loose numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (NSInteger)numberOfRows
- (NSInteger)circuit
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.loose numberOfRowsInSection:0];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)circuits:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//: - (void)resetLayout
- (void)royalFinish
{
    //: [self adjustInputView];
    [self viewFor];
    //: [self adjustTableView];
    [self fineOf];
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)during:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _anti != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _anti = inputViewHeight;
        //: [self adjustInputView];
        [self viewFor];
        //: [self adjustTableView];
        [self fineOf];
    }
}



//: - (void)adjustTableView
- (void)fineOf
{
    //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-self.inputView.height);
    self.loose.frame = CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice opinion])-self.at.deliveryChapter);
    //: self.tableView.bottom = self.inputView.device_top;
    self.loose.textMaximum = self.at.instance;
    //: [self.tableView nim_scrollToBottom:YES];
    [self.loose locationFlip:YES];

}


//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)showwed:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self feedbackSumeraction:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.loose reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.loose beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.loose deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.loose endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (void)setupRefreshControl
- (void)holdShould
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.owl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.loose.refreshControl = self.owl;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.loose addSubview: self.owl];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.owl addTarget:self action:@selector(scopeCloseAccelerate:) forControlEvents:UIControlEventValueChanged];

}

//: - (BOOL)canInsertChatroomMessages
- (BOOL)box
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.loose.isDecelerating && !self.loose.isDragging;
}


//: - (void)adjustOffset:(NSInteger)row {
- (void)sessionKnown:(NSInteger)row {

}




//: - (void)adjustInputView
- (void)viewFor
{

        //: CGFloat safeAreaInsetsBottom = 0;
        CGFloat safeAreaInsetsBottom = 0;
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        //: self.inputView.device_bottom = containerSafeHeight;
        self.at.need = containerSafeHeight;
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)insert:(NSArray<NSIndexPath *> *)indexPaths graphic:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: CGPoint pt = self.tableView.contentOffset;
        CGPoint pt = self.loose.contentOffset;
        //: CGFloat ch = self.tableView.contentSize.height;
        CGFloat ch = self.loose.contentSize.height;
        //: [UIView performWithoutAnimation:^{
        [UIView performWithoutAnimation:^{
            //: [self.tableView reloadData];
            [self.loose reloadData];
        //: }];
        }];
        //: CGFloat eh = self.tableView.contentSize.height - ch;
        CGFloat eh = self.loose.contentSize.height - ch;
        //: if (eh > 0) {
        if (eh > 0) {
            //: pt.y += eh;
            pt.y += eh;
            //: [self.tableView setContentOffset:pt animated:NO];
            [self.loose setContentOffset:pt animated:NO];
        }
//        [self.tableView reloadData];
//        
//        NSInteger rowsCount =  [self.tableView numberOfRowsInSection:0];
//        if (rowsCount){
//            [self.tableView setContentOffset:CGPointZero animated:NO];
//        }
//        
//        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
//            [self resetLayout];
//        } completion:^(BOOL finished) {
//            [self.tableView reloadData];
//        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.loose.contentSize.height - self.loose.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self signalChannel:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.loose reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.loose beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.loose insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.loose endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.loose scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self royalFinish];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.loose reloadData];
    //: }];
    }];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithMaxAcknowledge:(NIMSession *)session
                         //: config:(id<SizePackDuskHardy>)sessionConfig
                         translation:(id<SizePackDuskHardy>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _outerHide = sessionConfig;
        //: _session = session;
        _wealthy = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _origin = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(circuits:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(trainned:) name:[[WordTinyData sharedInstance] networkDisplayPath] object:nil];
    }
    //: return self;
    return self;
}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)trainned:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.loose.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.at sizeToFit];
}

//: - (void)headerRereshing:(id)sender
- (void)scopeCloseAccelerate:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.document respondsToSelector:@selector(rainDeploy)])
    {
        //: [self.delegate onRefresh];
        [self.document rainDeploy];
    }
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)update:(NSIndexPath *)indexPath
- (void)prompt:(NSIndexPath *)indexPath
{
    //: MakeWhiteProvision *cell = (MakeWhiteProvision *)[self.tableView cellForRowAtIndexPath:indexPath];
    MakeWhiteProvision *cell = (MakeWhiteProvision *)[self.loose cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.loose reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.loose.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.loose setContentOffset:CGPointMake(self.loose.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)signalChannel:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.loose numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.loose numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)dismissReplyContent {
- (void)dawnAdvanced {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (!self.inputView.replyedContent.hidden)
        if (!self.at.portArea.hidden)
        {
            //: [self.inputView.replyedContent dismiss];
            [self.at.portArea frameSuper];
        }
    //: });
    });
}

//: - (void)layoutAfterRefresh {
- (void)source {
    //: [self.refreshControl endRefreshing];
    [self.owl endRefreshing];
}

//: - (void)setTableView:(UITableView *)tableView
- (void)setLoose:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _loose != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _loose = tableView;
        //: [self setupRefreshControl];
        [self holdShould];
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(GlacierVisibilityMagnify *)model{
- (void)detailed:(GlacierVisibilityMagnify *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model anProvisionWake:self.loose.improvedGradual]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model anProvisionWake:self.loose.improvedGradual]; });};


}

//: @end
@end
