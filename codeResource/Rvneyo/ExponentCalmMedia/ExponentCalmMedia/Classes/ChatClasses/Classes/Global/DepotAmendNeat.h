//
//  DepotAmendNeat.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, MultiplyChooserSupremeFormalStyle){
    MultiplyChooserSupremeFormalStyleRed,
    MultiplyChooserSupremeFormalStyleBlue,
};

@class WindPackagePassage;

@interface DepotAmendNeat : UITableViewCell

@property (nonatomic,strong) WindPackagePassage *button;

@end



@interface WindPackagePassage : UIButton

@property (nonatomic,assign) MultiplyChooserSupremeFormalStyle style;

@end
