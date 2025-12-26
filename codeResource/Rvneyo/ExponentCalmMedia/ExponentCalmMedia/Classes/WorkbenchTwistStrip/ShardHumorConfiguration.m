
#import <Foundation/Foundation.h>

NSString *StringFromHonestSurfData(Byte *data);


//: chat_ic_voice_g
Byte widgetStackShoreConfig[] = {9, 15, 31, 14, 238, 222, 248, 215, 102, 55, 157, 140, 76, 75, 130, 135, 128, 147, 126, 136, 130, 126, 149, 142, 136, 130, 132, 126, 134, 229};

//: chat_ic_video_g
Byte kWorthTitle[] = {41, 15, 98, 6, 33, 51, 197, 202, 195, 214, 193, 203, 197, 193, 216, 203, 198, 199, 209, 193, 201, 107};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShardHumorConfiguration.m
// InkwellValidateSplitShell
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShardHumorConfiguration.h"
#import "ShardHumorConfiguration.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"

//: @implementation ShardHumorConfiguration
@implementation ShardHumorConfiguration

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.replaceMax.grain;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.replaceMax anProvisionWake:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.graphic.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.video.frame = CGRectMake(self.graphic.central+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initContactPressure
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContactPressure]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _video = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _video.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _video.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_video];

        //: _icImage = [[UIImageView alloc]init];
        _graphic = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_graphic];

    }
    //: return self;
    return self;
}

//: - (void)refresh:(GlacierVisibilityMagnify *)data {
- (void)low:(GlacierVisibilityMagnify *)data {
    //: [super refresh:data];
    [super low:data];
    //: RestoreMelodyValue *setting = [[InkwellValidateSplitShell sharedKit].config setting:data.message];
    RestoreMelodyValue *setting = [[InkwellValidateSplitShell sub].whisperPath impactDominant:data.drawingAbort];
    //: self.textLabel.textColor = setting.textColor;
    self.video.textColor = setting.verse;
    //: self.textLabel.font = setting.font;
    self.video.font = setting.episode;
    //: self.textLabel.text = [RegisterMechanismWarehouse messageTipContent:data.message];
    self.video.text = [RegisterMechanismWarehouse summit:data.drawingAbort];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.drawingAbort.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.graphic.image = [UIImage imageNamed:StringFromHonestSurfData(widgetStackShoreConfig)];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.graphic.image = [UIImage imageNamed:StringFromHonestSurfData(kWorthTitle)];
    }


}

//: @end
@end

Byte * HonestSurfDataToCache(Byte *data) {
    int equivalent = data[0];
    int magnitudeo = data[1];
    Byte globalWork = data[2];
    int gladAcknowledge = data[3];
    if (!equivalent) return data + gladAcknowledge;
    for (int i = gladAcknowledge; i < gladAcknowledge + magnitudeo; i++) {
        int value = data[i] - globalWork;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[gladAcknowledge + magnitudeo] = 0;
    return data + gladAcknowledge;
}

NSString *StringFromHonestSurfData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HonestSurfDataToCache(data)];
}
