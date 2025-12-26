
#import <Foundation/Foundation.h>

@interface Bridge_Data : NSObject

@end

@implementation Bridge_Data

+ (Byte *)Bridge_DataToCache:(Byte *)data {
    int publishJetControl = data[0];
    Byte youngBoard = data[1];
    int scopeColumnWing = data[2];
    for (int i = scopeColumnWing; i < scopeColumnWing + publishJetControl; i++) {
        int value = data[i] + youngBoard;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[scopeColumnWing + publishJetControl] = 0;
    return data + scopeColumnWing;
}

+ (NSString *)StringFromBridge_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Bridge_DataToCache:data]];
}

//: loading_%zd
+ (NSString *)userScenarioPath {
    /* static */ NSString *userScenarioPath = nil;
    if (!userScenarioPath) {
		NSArray<NSString *> *origin = @[@"11", @"78", @"9", @"91", @"157", @"180", @"146", @"188", @"248", @"30", @"33", @"19", @"22", @"27", @"32", @"25", @"17", @"215", @"44", @"22", @"180"];
		NSData *data = [Bridge_Data Bridge_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userScenarioPath = [self StringFromBridge_Data:value];
    }
    return userScenarioPath;
}

+ (NSData *)Bridge_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZealousAmortizationDownloadMerry.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZealousAmortizationDownloadMerry.h"
#import "ZealousAmortizationDownloadMerry.h"

//: @interface ZealousAmortizationDownloadMerry ()
@interface ZealousAmortizationDownloadMerry ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *tender;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *file;//黑色半透明背景色

//: @end
@end

//: @implementation ZealousAmortizationDownloadMerry
@implementation ZealousAmortizationDownloadMerry

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _file = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _file.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _file.center = CGPointMake(self.totalerest/2, self.deliveryChapter/2);
        //: _viewBg.layer.masksToBounds = YES;
        _file.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _file.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _file.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _file.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_file];


    }
    //: return self;
    return self;
}

//: - (UIImageView *)gifView
- (UIImageView *)tender
{
    //: if (!_gifView) {
    if (!_tender) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.file addSubview:_tender = gifView];
    }
    //: return _gifView;
    return _tender;
}

//: + (ZealousAmortizationDownloadMerry *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (ZealousAmortizationDownloadMerry *)wish:(UIView *)view ting:(BOOL)animated
{
    //: ZealousAmortizationDownloadMerry *notice = [[ZealousAmortizationDownloadMerry alloc] init];
    ZealousAmortizationDownloadMerry *notice = [[ZealousAmortizationDownloadMerry alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[Bridge_Data userScenarioPath],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.tender stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.tender.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.tender.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.tender startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.tender.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}





//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)steel:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


//: @end
@end