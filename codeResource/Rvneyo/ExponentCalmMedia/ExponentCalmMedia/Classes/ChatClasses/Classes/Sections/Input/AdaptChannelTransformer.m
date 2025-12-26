
#import <Foundation/Foundation.h>

typedef struct {
    Byte movementDraw;
    Byte *spiritEvent;
    unsigned int loopTopic;
	int exceptionDramatic;
} StructPlot_Data;

@interface Plot_Data : NSObject

@end

@implementation Plot_Data

+ (NSString *)StringFromPlot_Data:(StructPlot_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Plot_DataToByte:data]];
}

//: F6F7FA
+ (NSString *)moduleMarkAlert {
    /* static */ NSString *moduleMarkAlert = nil;
    if (!moduleMarkAlert) {
		NSString *origin = @"4A3A4A3B4A4DB6";
		NSData *data = [Plot_Data Plot_DataToData:origin];
        StructPlot_Data value = (StructPlot_Data){12, (Byte *)data.bytes, 6, 107};
        moduleMarkAlert = [self StringFromPlot_Data:&value];
    }
    return moduleMarkAlert;
}

//: icon_reply_close
+ (NSString *)commonExtendPlatePassagePreference {
    /* static */ NSString *commonExtendPlatePassagePreference = nil;
    if (!commonExtendPlatePassagePreference) {
		NSString *origin = @"DAD0DCDDECC1D6C3DFCAECD0DFDCC0D6EB";
		NSData *data = [Plot_Data Plot_DataToData:origin];
        StructPlot_Data value = (StructPlot_Data){179, (Byte *)data.bytes, 16, 173};
        commonExtendPlatePassagePreference = [self StringFromPlot_Data:&value];
    }
    return commonExtendPlatePassagePreference;
}

+ (Byte *)Plot_DataToByte:(StructPlot_Data *)data {
    for (int i = 0; i < data->loopTopic; i++) {
        data->spiritEvent[i] ^= data->movementDraw;
    }
    data->spiritEvent[data->loopTopic] = 0;
	if (data->loopTopic >= 1) {
		data->exceptionDramatic = data->spiritEvent[0];
	}
    return data->spiritEvent;
}

//: B391FF
+ (NSString *)commonScaleResource {
    /* static */ NSString *commonScaleResource = nil;
    if (!commonScaleResource) {
		NSString *origin = @"EF9E949CEBEB19";
		NSData *data = [Plot_Data Plot_DataToData:origin];
        StructPlot_Data value = (StructPlot_Data){173, (Byte *)data.bytes, 6, 181};
        commonScaleResource = [self StringFromPlot_Data:&value];
    }
    return commonScaleResource;
}

+ (NSData *)Plot_DataToData:(NSString *)value {
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

//: #ffffff
+ (NSString *)viewFastMessage {
    /* static */ NSString *viewFastMessage = nil;
    if (!viewFastMessage) {
		NSString *origin = @"6D282828282828C7";
		NSData *data = [Plot_Data Plot_DataToData:origin];
        StructPlot_Data value = (StructPlot_Data){78, (Byte *)data.bytes, 7, 120};
        viewFastMessage = [self StringFromPlot_Data:&value];
    }
    return viewFastMessage;
}

//: #2B2F36
+ (NSString *)k_amidTime {
    /* static */ NSString *k_amidTime = nil;
    if (!k_amidTime) {
		NSString *origin = @"E2F383F387F2F7DB";
		NSData *data = [Plot_Data Plot_DataToData:origin];
        StructPlot_Data value = (StructPlot_Data){193, (Byte *)data.bytes, 7, 168};
        k_amidTime = [self StringFromPlot_Data:&value];
    }
    return k_amidTime;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdaptChannelTransformer.m
// InkwellValidateSplitShell
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AdaptChannelTransformer.h"
#import "AdaptChannelTransformer.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "UIColor+InkwellValidateSplitShell.h"
#import "UIColor+InkwellValidateSplitShell.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"

//: @interface AdaptChannelTransformer ()
@interface AdaptChannelTransformer ()

//: @end
@end

//: @implementation AdaptChannelTransformer
@implementation AdaptChannelTransformer

//: - (void)onClicked:(id)sender
- (void)playerEndless:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.curveExactses respondsToSelector:@selector(resumed:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.curveExactses resumed:sender];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor directTo:[Plot_Data viewFastMessage]];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor directTo:[Plot_Data moduleMarkAlert]];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _mountUnder = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _mountUnder.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _mountUnder.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_mountUnder];
        //: _picView.hidden = YES;
        _mountUnder.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _assetLabel = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _assetLabel.textColor = [UIColor directTo:[Plot_Data commonScaleResource]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _assetLabel.font = [UIFont systemFontOfSize:12];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_assetLabel];

        //: _label = [[UILabel alloc] init];
        _even = [[UILabel alloc] init];
        //: _label.backgroundColor = [UIColor clearColor];
        _even.backgroundColor = [UIColor clearColor];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _even.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        //: _label.numberOfLines = 1;
        _even.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _even.textAlignment = NSTextAlignmentLeft;
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _even.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _even.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _even.textColor = [UIColor directTo:[Plot_Data k_amidTime]];
        //: [bg addSubview:_label];
        [bg addSubview:_even];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _launchWhite = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _launchWhite.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_launchWhite setImage:[UIImage imageNamed:[Plot_Data commonExtendPlatePassagePreference]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_launchWhite addTarget:self action:@selector(playerEndless:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_launchWhite];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
//    
//    self.divider.device_left = self.closeButton.device_right + 2;
//    
//    self.label.device_height = self.label.intrinsicContentSize.height + 5;
//    self.label.device_width = self.device_width - self.closeButton.device_right;
//    self.label.device_left = self.divider.device_right + 2;
//    self.label.device_centerY = self.device_height * 0.5;
//    
//    self.divider.device_height = self.label.device_height;
//    self.divider.device_centerY = self.device_height * .5f;
}


//: - (void)dismiss
- (void)frameSuper
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.launchWhite sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: @end
@end