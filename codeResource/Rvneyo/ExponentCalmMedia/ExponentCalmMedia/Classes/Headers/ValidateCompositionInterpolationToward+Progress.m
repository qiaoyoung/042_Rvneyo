// __DEBUG__
// __CLOSE_PRINT__
//
//  ValidateCompositionInterpolationToward+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "ValidateCompositionInterpolationToward+Progress.h"
#import "ValidateCompositionInterpolationToward+Progress.h"

//: @implementation ValidateCompositionInterpolationToward (Progress)
@implementation ValidateCompositionInterpolationToward (Progress)

//: + (void)showMessage:(NSString *)message{
+ (void)dome:(NSString *)message{
    //: [ValidateCompositionInterpolationToward setDefaultStyle:ValidateCompositionInterpolationTowardStyleDark];
    [ValidateCompositionInterpolationToward setMusicOn:ValidateCompositionInterpolationTowardStyleDark];
    //: [ValidateCompositionInterpolationToward setMinimumDismissTimeInterval:2];
    [ValidateCompositionInterpolationToward setTower:2];
    //: [ValidateCompositionInterpolationToward showImage:[UIImage imageNamed:@""] status:message];
    [ValidateCompositionInterpolationToward noAdjustment:[UIImage imageNamed:@""] drift:message];
}

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)found:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];

    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [ValidateCompositionInterpolationToward setContainerView:gifView];
    [ValidateCompositionInterpolationToward setSlate:gifView];
    //: [ValidateCompositionInterpolationToward show];
    [ValidateCompositionInterpolationToward skill];

}

//: @end
@end