
#import <Foundation/Foundation.h>

@interface SteadyLaunchData : NSObject

@end

@implementation SteadyLaunchData

//: #ffffff
+ (NSString *)dataNeatTitle {
    /* static */ NSString *dataNeatTitle = nil;
    if (!dataNeatTitle) {
		NSArray<NSString *> *origin = @[@"7", @"72", @"10", @"10", @"182", @"230", @"200", @"222", @"119", @"84", @"219", @"30", @"30", @"30", @"30", @"30", @"30", @"82"];
		NSData *data = [SteadyLaunchData SteadyLaunchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataNeatTitle = [self StringFromSteadyLaunchData:value];
    }
    return dataNeatTitle;
}

+ (NSData *)SteadyLaunchDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #8A8E98
+ (NSString *)appShareRemovePath {
    /* static */ NSString *appShareRemovePath = nil;
    if (!appShareRemovePath) {
		NSArray<NSString *> *origin = @[@"7", @"23", @"4", @"32", @"12", @"33", @"42", @"33", @"46", @"34", @"33", @"3"];
		NSData *data = [SteadyLaunchData SteadyLaunchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appShareRemovePath = [self StringFromSteadyLaunchData:value];
    }
    return appShareRemovePath;
}

+ (NSString *)StringFromSteadyLaunchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SteadyLaunchDataToCache:data]];
}

//: user_profile_avtivity_send
+ (NSString *)viewLoadTurnAlert {
    /* static */ NSString *viewLoadTurnAlert = nil;
    if (!viewLoadTurnAlert) {
		NSArray<NSString *> *origin = @[@"26", @"1", @"10", @"211", @"10", @"224", @"165", @"28", @"55", @"123", @"116", @"114", @"100", @"113", @"94", @"111", @"113", @"110", @"101", @"104", @"107", @"100", @"94", @"96", @"117", @"115", @"104", @"117", @"104", @"115", @"120", @"94", @"114", @"100", @"109", @"99", @"10"];
		NSData *data = [SteadyLaunchData SteadyLaunchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLoadTurnAlert = [self StringFromSteadyLaunchData:value];
    }
    return viewLoadTurnAlert;
}

//: #FF5E00
+ (NSString *)dataDrainValue {
    /* static */ NSString *dataDrainValue = nil;
    if (!dataDrainValue) {
		NSArray<NSString *> *origin = @[@"7", @"62", @"12", @"125", @"228", @"165", @"160", @"8", @"250", @"200", @"1", @"219", @"229", @"8", @"8", @"247", @"7", @"242", @"242", @"78"];
		NSData *data = [SteadyLaunchData SteadyLaunchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataDrainValue = [self StringFromSteadyLaunchData:value];
    }
    return dataDrainValue;
}

+ (Byte *)SteadyLaunchDataToCache:(Byte *)data {
    int verse = data[0];
    Byte balanceWellTechnique = data[1];
    int springFrom = data[2];
    for (int i = springFrom; i < springFrom + verse; i++) {
        int value = data[i] + balanceWellTechnique;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[springFrom + verse] = 0;
    return data + springFrom;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FilterSelectSpirit.m
//  Rvneyo
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FilterSelectSpirit.h"
#import "FilterSelectSpirit.h"

//: @interface FilterSelectSpirit ()<IntactFrostKeyframeForceMoment,UIGestureRecognizerDelegate>
@interface FilterSelectSpirit ()<IntactFrostKeyframeForceMoment,UIGestureRecognizerDelegate>


//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *meritThreshold;
//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL tideFlexible;
//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat genderGesture;// 最大高度

//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat womanAgile;
//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat today;// 最小高度

//: @end
@end

//: @implementation FilterSelectSpirit
@implementation FilterSelectSpirit

//: - (void)confirmButtonTapped {
- (void)reasonRegular {
    //: [self animationClose];
    [self commentLikeTrainExpose];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.curveExactses respondsToSelector:@selector(countos:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.curveExactses countos:self.no];
    }
}

//- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
//    CGPoint touchLocation = [touch locationInView:self];
//    
//    // 检查触摸点是否在子视图上
//    if (CGRectContainsPoint(self.albumPickerView.frame, touchLocation)) {
//        return NO; // 不接收这个触摸事件
//    }
//    
//    return YES; // 接收这个触摸事件
//}

//: #pragma mark - 手势处理
#pragma mark - 手势处理
//: - (void)handlePanGesture:(UIPanGestureRecognizer *)gesture
- (void)multipleProvider:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self magnet];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self nearCurve];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.genderGesture + self.today) / 2) {
                   //: [self expandWithAnimation];
                   [self magnet];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self nearCurve];
               }
           }




}



//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI {
- (void)initHydrate {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _thread = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_today, [[UIScreen mainScreen] bounds].size.width, _today)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _thread.backgroundColor = [UIColor directTo:[SteadyLaunchData dataNeatTitle]];
    //: _viewBg.layer.masksToBounds = YES;
    _thread.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 12;
    _thread.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _thread.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:_thread];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _thread.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _thread.layer.shadowOffset = CGSizeMake(0,-4);
    //: _viewBg.layer.shadowOpacity = 1;
    _thread.layer.shadowOpacity = 1;
    //: _viewBg.layer.shadowRadius = 16;
    _thread.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _meritThreshold = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(multipleProvider:)];
    //: _panGesture.delegate = self;
    _meritThreshold.delegate = self;
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_thread addGestureRecognizer:_meritThreshold];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _rate = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _rate.backgroundColor = [UIColor directTo:[SteadyLaunchData appShareRemovePath]];
    //: _line.layer.cornerRadius = 2;
    _rate.layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_thread addSubview:_rate];

    // 创建相册选择器视图
    //: _albumPickerView = [[FinePrefetchBelowOverlay alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _wordSlide = [[FinePrefetchBelowOverlay alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _today-120)];
    //: _albumPickerView.delegate = self;
    _wordSlide.curveExactses = self;
    //: _albumPickerView.allowCamera = YES; 
    _wordSlide.operation = YES; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_thread addSubview:_wordSlide];

    //: [_viewBg addSubview:self.confirmButton];
    [_thread addSubview:self.plannerEach];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.plannerEach.frame = CGRectMake(20, _today-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)magnet{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.thread.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_genderGesture, [[UIScreen mainScreen] bounds].size.width, _genderGesture);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.rate.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.wordSlide.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _genderGesture-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.wordSlide.fade.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _genderGesture-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.plannerEach.frame = CGRectMake(20, _genderGesture-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
////        singleTapclose.delegate = self;
//        singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
//        [self addGestureRecognizer:singleTapclose];
        // 添加拖拽手势


        //: _minHeight = 480;
        _today = 480;
        //: _maxHeight = 720;
        _genderGesture = 720;

        //: [self initUI];
        [self initHydrate];

    }
    //: return self;
    return self;
}


//: - (void)animationShow
- (void)click
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)confirmButton
- (UIButton *)plannerEach
{
    //: if (!_confirmButton) {
    if (!_plannerEach) {
        //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _plannerEach = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _confirmButton.layer.cornerRadius = 24;
        _plannerEach.layer.cornerRadius = 24;
        //: [_confirmButton setTitle:[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_plannerEach setTitle:[CommandAlongsideLocation notebook:[SteadyLaunchData viewLoadTurnAlert]] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_plannerEach addTarget:self action:@selector(reasonRegular) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _plannerEach.backgroundColor = [UIColor directTo:[SteadyLaunchData dataDrainValue]];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_plannerEach setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _plannerEach.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _plannerEach;
}

//: #pragma mark - FinePrefetchBelowOverlayDelegate
#pragma mark - FinePrefetchBelowOverlayDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)untiling:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.no = assets;
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.plannerEach setTitle:[NSString stringWithFormat:@"%@(%lu)",[CommandAlongsideLocation notebook:[SteadyLaunchData viewLoadTurnAlert]],(unsigned long)self.no.count] forState:UIControlStateNormal];
}

//: - (void)collapseWithAnimation {
- (void)nearCurve {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.thread.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_today, [[UIScreen mainScreen] bounds].size.width, _today);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.rate.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.wordSlide.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _today-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.wordSlide.fade.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _today-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.plannerEach.frame = CGRectMake(20, _today-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)mediaPickerDidTapCamera {
- (void)menuLandscape {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.curveExactses respondsToSelector:@selector(excessCompute)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.curveExactses excessCompute];
    }
}

//: @end
@end