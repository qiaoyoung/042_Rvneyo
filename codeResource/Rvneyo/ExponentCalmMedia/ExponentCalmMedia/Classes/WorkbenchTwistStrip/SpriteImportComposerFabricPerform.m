
#import <Foundation/Foundation.h>

typedef struct {
    Byte measureSheet;
    Byte *willing;
    unsigned int entityComponent;
	int yardSimpleAccount;
} StructAlong_Data;

@interface Along_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Along_Data

+ (instancetype)sharedInstance {
    static Along_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FF1C1C
- (NSString *)screenRefreshNumber {
    /* static */ NSString *screenRefreshNumber = nil;
    if (!screenRefreshNumber) {
		NSString *origin = @"e68383f486f48677";
		NSData *data = [Along_Data Along_DataToData:origin];
        StructAlong_Data value = (StructAlong_Data){197, (Byte *)data.bytes, 7, 183};
        screenRefreshNumber = [self StringFromAlong_Data:&value];
    }
    return screenRefreshNumber;
}

//: #5D5F66
- (NSString *)k_chipFormat {
    /* static */ NSString *k_chipFormat = nil;
    if (!k_chipFormat) {
		NSString *origin = @"6a7c0d7c0f7f7f85";
		NSData *data = [Along_Data Along_DataToData:origin];
        StructAlong_Data value = (StructAlong_Data){73, (Byte *)data.bytes, 7, 76};
        k_chipFormat = [self StringFromAlong_Data:&value];
    }
    return k_chipFormat;
}

//: sound_wave_%d
- (NSString *)colorInfrastructureString {
    /* static */ NSString *colorInfrastructureString = nil;
    if (!colorInfrastructureString) {
		NSString *origin = @"a8b4aeb5bf84acbaadbe84febf52";
		NSData *data = [Along_Data Along_DataToData:origin];
        StructAlong_Data value = (StructAlong_Data){219, (Byte *)data.bytes, 13, 201};
        colorInfrastructureString = [self StringFromAlong_Data:&value];
    }
    return colorInfrastructureString;
}

//: Releasetosend_swipeuptocancel
- (NSString *)appConsumptionID {
    /* static */ NSString *appConsumptionID = nil;
    if (!appConsumptionID) {
		NSString *origin = @"98afa6afabb9afbea5b9afa4ae95b9bda3baafbfbabea5a9aba4a9afa644";
		NSData *data = [Along_Data Along_DataToData:origin];
        StructAlong_Data value = (StructAlong_Data){202, (Byte *)data.bytes, 29, 123};
        appConsumptionID = [self StringFromAlong_Data:&value];
    }
    return appConsumptionID;
}

//: Releasetocancel
- (NSString *)appPathMessage {
    /* static */ NSString *appPathMessage = nil;
    if (!appPathMessage) {
		NSString *origin = @"cff8f1f8fceef8e9f2fefcf3fef8f12c";
		NSData *data = [Along_Data Along_DataToData:origin];
        StructAlong_Data value = (StructAlong_Data){157, (Byte *)data.bytes, 15, 208};
        appPathMessage = [self StringFromAlong_Data:&value];
    }
    return appPathMessage;
}

//: recording_bg
- (NSString *)colorTacticTrimValue {
    /* static */ NSString *colorTacticTrimValue = nil;
    if (!colorTacticTrimValue) {
		NSString *origin = @"6b7c7a766b7d70777e467b7e02";
		NSData *data = [Along_Data Along_DataToData:origin];
        StructAlong_Data value = (StructAlong_Data){25, (Byte *)data.bytes, 12, 240};
        colorTacticTrimValue = [self StringFromAlong_Data:&value];
    }
    return colorTacticTrimValue;
}

+ (NSData *)Along_DataToData:(NSString *)value {
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

- (NSString *)StringFromAlong_Data:(StructAlong_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Along_DataToByte:data]];
}

- (Byte *)Along_DataToByte:(StructAlong_Data *)data {
    for (int i = 0; i < data->entityComponent; i++) {
        data->willing[i] ^= data->measureSheet;
    }
    data->willing[data->entityComponent] = 0;
	if (data->entityComponent >= 1) {
		data->yardSimpleAccount = data->willing[0];
	}
    return data->willing;
}

//: recording_btn
- (NSString *)viewJobWithoutEvent {
    /* static */ NSString *viewJobWithoutEvent = nil;
    if (!viewJobWithoutEvent) {
		NSString *origin = @"ddcaccc0ddcbc6c1c8f0cddbc17c";
		NSData *data = [Along_Data Along_DataToData:origin];
        StructAlong_Data value = (StructAlong_Data){175, (Byte *)data.bytes, 13, 81};
        viewJobWithoutEvent = [self StringFromAlong_Data:&value];
    }
    return viewJobWithoutEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpriteImportComposerFabricPerform.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpriteImportComposerFabricPerform.h"
#import "SpriteImportComposerFabricPerform.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface SpriteImportComposerFabricPerform()
@interface SpriteImportComposerFabricPerform()

//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *trail;

//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *expose;
//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *tensionWindowM;
//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *remain;



//: @end
@end

//: @implementation SpriteImportComposerFabricPerform
@implementation SpriteImportComposerFabricPerform


//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)speakked:(id)sender {
    //: self.recordPhase = EnsurePersistTitleOutlineStart;
    self.wall = EnsurePersistTitleOutlineStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.trail startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _remain.hidden = NO;
    //: _tipLabel.hidden = YES;
    _expose.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}

//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)meritted:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = EnsurePersistTitleOutlineCancelling;
    self.wall = EnsurePersistTitleOutlineCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.trail stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _remain.hidden = YES;
    //: _tipLabel.hidden = NO;
    _expose.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}


//: - (void)setInputActionDelegate:(id<NeatTopmostFind>)actionDelegate
- (void)setMirror:(id<NeatTopmostFind>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _total = actionDelegate;
}
//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)genuineComparison:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = EnsurePersistTitleOutlineRecording;
    self.wall = EnsurePersistTitleOutlineRecording;

}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(commentLikeTrainExpose)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
        _tensionWindowM = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
//        _audioBgview.backgroundColor = [UIColor whiteColor];
//        if (@available(iOS 11.0, *)) {
//            _audioBgview.layer.cornerRadius = 16;
//            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_tensionWindowM];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[[Along_Data sharedInstance] colorTacticTrimValue]];
        //: [_audioBgview addSubview:bgImg];
        [_tensionWindowM addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _remain = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _remain.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _remain.textColor = [UIColor directTo:[[Along_Data sharedInstance] screenRefreshNumber]];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _remain.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _remain.hidden = YES;
        //: _delLabel.text = [CommandAlongsideLocation getTextWithKey:@"Releasetocancel"];
        _remain.text = [CommandAlongsideLocation notebook:[[Along_Data sharedInstance] appPathMessage]];
        //: [_audioBgview addSubview:_delLabel];
        [_tensionWindowM addSubview:_remain];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _expose = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _expose.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _expose.textColor = [UIColor directTo:[[Along_Data sharedInstance] k_chipFormat]];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _expose.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [CommandAlongsideLocation getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _expose.text = [CommandAlongsideLocation notebook:[[Along_Data sharedInstance] appConsumptionID]];
        //: [_audioBgview addSubview:_tipLabel];
        [_tensionWindowM addSubview:_expose];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.trail = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_tensionWindowM addSubview:self.trail];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[[Along_Data sharedInstance] colorInfrastructureString], i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.trail.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.trail.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.trail.animationRepeatCount = 0; // 无限循环

        //: self.recordPhase = EnsurePersistTitleOutlineEnd;
        self.wall = EnsurePersistTitleOutlineEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _connect = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _connect.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _connect.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        //: _audioButton.layer.cornerRadius = 40;
        _connect.layer.cornerRadius = 40;
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _connect.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _connect.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _connect.layer.shadowOpacity = 1;
        //: _audioButton.layer.shadowRadius = 32;
        _connect.layer.shadowRadius = 32;
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_connect setImage:[UIImage imageNamed:[[Along_Data sharedInstance] viewJobWithoutEvent]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_connect addTarget:self action:@selector(speakked:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_connect addTarget:self action:@selector(genuineComparison:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_connect addTarget:self action:@selector(meritted:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_connect addTarget:self action:@selector(amongActivity:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_connect addTarget:self action:@selector(routed:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_tensionWindowM addSubview:_connect];

    }
    //: return self;
    return self;
}
//: - (void)setRecordPhase:(EnsurePersistTitleOutline)recordPhase {
- (void)setWall:(EnsurePersistTitleOutline)recordPhase {
    //: EnsurePersistTitleOutline prevPhase = _recordPhase;
    EnsurePersistTitleOutline prevPhase = _wall;
    //: _recordPhase = recordPhase;
    _wall = recordPhase;
    //: if(prevPhase == EnsurePersistTitleOutlineEnd) {
    if(prevPhase == EnsurePersistTitleOutlineEnd) {
        //: if(EnsurePersistTitleOutlineStart == _recordPhase) {
        if(EnsurePersistTitleOutlineStart == _wall) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_total respondsToSelector:@selector(exitPut)]) {
                //: [_actionDelegate onStartRecording];
                [_total exitPut];
            }
        }
    //: } else if (prevPhase == EnsurePersistTitleOutlineStart || prevPhase == EnsurePersistTitleOutlineRecording) {
    } else if (prevPhase == EnsurePersistTitleOutlineStart || prevPhase == EnsurePersistTitleOutlineRecording) {
        //: if (EnsurePersistTitleOutlineEnd == _recordPhase) {
        if (EnsurePersistTitleOutlineEnd == _wall) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_total respondsToSelector:@selector(dealCorner)]) {
                //: [_actionDelegate onStopRecording];
                [_total dealCorner];
            }
        }
    //: } else if (prevPhase == EnsurePersistTitleOutlineCancelling) {
    } else if (prevPhase == EnsurePersistTitleOutlineCancelling) {
        //: if(EnsurePersistTitleOutlineEnd == _recordPhase) {
        if(EnsurePersistTitleOutlineEnd == _wall) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_total respondsToSelector:@selector(blueExtraWrite)]) {
                //: [_actionDelegate onCancelRecording];
                [_total blueExtraWrite];
            }
        }
    }
}

//: - (void)animationShow
- (void)capacity
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.tensionWindowM.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.tensionWindowM.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}
//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)routed:(id)sender {
    // cancel Recording
    //: self.recordPhase = EnsurePersistTitleOutlineEnd;
    self.wall = EnsurePersistTitleOutlineEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.trail stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _remain.hidden = YES;
    //: _tipLabel.hidden = NO;
    _expose.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)setConfig:(id<SizePackDuskHardy>)config
- (void)setCartNoticeQuantitymit:(id<SizePackDuskHardy>)config
{
    //: _config = config;
    _cartNoticeQuantitymit = config;
}

//: -(void)onClicked:(UIButton *)sender{
-(void)playerEndless:(UIButton *)sender{

}


//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)amongActivity:(id)sender {
    // finish Recording
    //: self.recordPhase = EnsurePersistTitleOutlineEnd;
    self.wall = EnsurePersistTitleOutlineEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.trail stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _remain.hidden = YES;
    //: _tipLabel.hidden = NO;
    _expose.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.tensionWindowM.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            self.tensionWindowM.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}

//: @end
@end