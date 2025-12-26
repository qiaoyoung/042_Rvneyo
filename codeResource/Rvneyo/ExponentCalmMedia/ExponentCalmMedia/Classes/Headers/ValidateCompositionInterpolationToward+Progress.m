//
//  ValidateCompositionInterpolationToward+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "ValidateCompositionInterpolationToward+Progress.h"

@implementation ValidateCompositionInterpolationToward (Progress)

+ (void)showMessage:(NSString *)message{
    [ValidateCompositionInterpolationToward setDefaultStyle:ValidateCompositionInterpolationTowardStyleDark];
    [ValidateCompositionInterpolationToward setMinimumDismissTimeInterval:2];
    [ValidateCompositionInterpolationToward showImage:[UIImage imageNamed:@""] status:message];
}

+ (void)showCustomGif:(NSData *)gifData {
    

    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
 
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    gifimg.image = gif;
    [gifView addSubview:gifimg];
    
   
    [ValidateCompositionInterpolationToward setContainerView:gifView];
    [ValidateCompositionInterpolationToward show];
    
}

@end
