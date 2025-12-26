
#import <Foundation/Foundation.h>
typedef struct {
    Byte horizon;
    Byte *pingBridge;
    unsigned int listComponent;
    Byte pull;
	int foundOrbit;
	int systemFactory;
} Drive_Data;

NSString *StringFromDrive_Data(Drive_Data *data);


//: loading_%zd
Drive_Data screenStrikeFormat = (Drive_Data){101, (Byte []){9, 10, 4, 1, 12, 11, 2, 58, 64, 31, 1, 122}, 11, 226, 12, 104};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DuplicateTowardSelectStore.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DuplicateTowardSelectStore.h"
#import "DuplicateTowardSelectStore.h"

//: @interface DuplicateTowardSelectStore ()
@interface DuplicateTowardSelectStore ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *drawer;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *steady;

//: @end
@end

//: @implementation DuplicateTowardSelectStore
@implementation DuplicateTowardSelectStore

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initPauseDimension];

    }
    //: return self;
    return self;
}

//: - (UIImageView *)gifView
- (UIImageView *)drawer
{
    //: if (!_gifView) {
    if (!_drawer) {
       //: _gifView = [[UIImageView alloc] init];
       _drawer = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _drawer;
}

//: - (void)animationShow
- (void)brain
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)initUI{
- (void)initPauseDimension{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _steady = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _steady.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _steady.center = CGPointMake(self.totalerest/2, self.deliveryChapter/2);
    //: _viewBg.layer.masksToBounds = YES;
    _steady.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _steady.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_steady];

    //: [self.viewBg addSubview:self.gifView];
    [self.steady addSubview:self.drawer];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.drawer.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:StringFromDrive_Data(&screenStrikeFormat),i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.drawer stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.drawer.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.drawer.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.drawer startAnimating];

}

//: @end
@end

Byte *Drive_DataToByte(Drive_Data *data) {
    if (data->pull < 110) return data->pingBridge;
    for (int i = 0; i < data->listComponent; i++) {
        data->pingBridge[i] ^= data->horizon;
    }
    data->pingBridge[data->listComponent] = 0;
    data->pull = 56;
	if (data->listComponent >= 2) {
		data->foundOrbit = data->pingBridge[0];
		data->systemFactory = data->pingBridge[1];
	}
    return data->pingBridge;
}

NSString *StringFromDrive_Data(Drive_Data *data) {
    return [NSString stringWithUTF8String:(char *)Drive_DataToByte(data)];
}
