
#import <Foundation/Foundation.h>

@interface Exception_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Exception_Data

//: #F6F7FA
- (NSString *)appModernID {
    /* static */ NSString *appModernID = nil;
    if (!appModernID) {
		NSArray<NSNumber *> *origin = @[@7, @49, @7, @3, @203, @18, @186, @242, @21, @5, @21, @6, @21, @16, @69];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appModernID = [self StringFromException_Data:value];
    }
    return appModernID;
}

//: VIDEO
- (NSString *)componentFactoryAcceptTimer {
    /* static */ NSString *componentFactoryAcceptTimer = nil;
    if (!componentFactoryAcceptTimer) {
		NSArray<NSNumber *> *origin = @[@5, @20, @13, @132, @159, @198, @128, @243, @132, @247, @60, @234, @128, @66, @53, @48, @49, @59, @100];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFactoryAcceptTimer = [self StringFromException_Data:value];
    }
    return componentFactoryAcceptTimer;
}

//: AUDIO
- (NSString *)styleSelectTitle {
    /* static */ NSString *styleSelectTitle = nil;
    if (!styleSelectTitle) {
		NSArray<NSNumber *> *origin = @[@5, @75, @5, @253, @149, @246, @10, @249, @254, @4, @111];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSelectTitle = [self StringFromException_Data:value];
    }
    return styleSelectTitle;
}

+ (instancetype)sharedInstance {
    static Exception_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromException_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Exception_DataToCache:data]];
}

//: IMAGE
- (NSString *)componentShadowName {
    /* static */ NSString *componentShadowName = nil;
    if (!componentShadowName) {
		NSArray<NSNumber *> *origin = @[@5, @3, @13, @110, @12, @92, @24, @27, @240, @112, @159, @151, @224, @70, @74, @62, @68, @66, @206];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentShadowName = [self StringFromException_Data:value];
    }
    return componentShadowName;
}

//: type
- (NSString *)moduleFairResource {
    /* static */ NSString *moduleFairResource = nil;
    if (!moduleFairResource) {
		NSArray<NSNumber *> *origin = @[@4, @56, @9, @173, @103, @119, @7, @162, @94, @60, @65, @56, @45, @90];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFairResource = [self StringFromException_Data:value];
    }
    return moduleFairResource;
}

//: content
- (NSString *)layoutStopReductionConfig {
    /* static */ NSString *layoutStopReductionConfig = nil;
    if (!layoutStopReductionConfig) {
		NSArray<NSNumber *> *origin = @[@7, @21, @9, @85, @202, @222, @57, @66, @165, @78, @90, @89, @95, @80, @89, @95, @40];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutStopReductionConfig = [self StringFromException_Data:value];
    }
    return layoutStopReductionConfig;
}

//: icon_receiver_voice_playing_003
- (NSString *)moduleMenuReliabilityAlert {
    /* static */ NSString *moduleMenuReliabilityAlert = nil;
    if (!moduleMenuReliabilityAlert) {
		NSArray<NSNumber *> *origin = @[@31, @27, @6, @182, @37, @221, @78, @72, @84, @83, @68, @87, @74, @72, @74, @78, @91, @74, @87, @68, @91, @84, @78, @72, @74, @68, @85, @81, @70, @94, @78, @83, @76, @68, @21, @21, @24, @93];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMenuReliabilityAlert = [self StringFromException_Data:value];
    }
    return moduleMenuReliabilityAlert;
}

+ (NSData *)Exception_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 5D5F66
- (NSString *)appDownResource {
    /* static */ NSString *appDownResource = nil;
    if (!appDownResource) {
		NSArray<NSNumber *> *origin = @[@6, @27, @12, @86, @193, @93, @138, @27, @143, @207, @49, @46, @26, @41, @26, @43, @27, @27, @135];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDownResource = [self StringFromException_Data:value];
    }
    return appDownResource;
}

- (Byte *)Exception_DataToCache:(Byte *)data {
    int symbolSteel = data[0];
    Byte magicModifyMutual = data[1];
    int endlessSlice = data[2];
    for (int i = endlessSlice; i < endlessSlice + symbolSteel; i++) {
        int value = data[i] + magicModifyMutual;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[endlessSlice + symbolSteel] = 0;
    return data + endlessSlice;
}

//: TEXT
- (NSString *)widgetMobileKey {
    /* static */ NSString *widgetMobileKey = nil;
    if (!widgetMobileKey) {
		NSArray<NSNumber *> *origin = @[@4, @50, @6, @241, @134, @23, @34, @19, @38, @34, @134];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMobileKey = [self StringFromException_Data:value];
    }
    return widgetMobileKey;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)widgetRoundActionTime {
    /* static */ NSString *widgetRoundActionTime = nil;
    if (!widgetRoundActionTime) {
		NSArray<NSNumber *> *origin = @[@27, @3, @7, @136, @217, @104, @209, @67, @67, @67, @72, @102, @113, @66, @115, @98, @107, @113, @75, @94, @106, @98, @81, @94, @109, @73, @94, @95, @98, @105, @73, @102, @107, @104, @249];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRoundActionTime = [self StringFromException_Data:value];
    }
    return widgetRoundActionTime;
}

//: userName
- (NSString *)dataAssistName {
    /* static */ NSString *dataAssistName = nil;
    if (!dataAssistName) {
		NSArray<NSNumber *> *origin = @[@8, @51, @11, @230, @119, @145, @213, @165, @69, @211, @3, @66, @64, @50, @63, @27, @46, @58, @50, @161];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataAssistName = [self StringFromException_Data:value];
    }
    return dataAssistName;
}

//: reply
- (NSString *)layoutVisitorRecoverAlert {
    /* static */ NSString *layoutVisitorRecoverAlert = nil;
    if (!layoutVisitorRecoverAlert) {
		NSArray<NSNumber *> *origin = @[@5, @47, @7, @202, @208, @145, @201, @67, @54, @65, @61, @74, @147];
		NSData *data = [Exception_Data Exception_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutVisitorRecoverAlert = [self StringFromException_Data:value];
    }
    return layoutVisitorRecoverAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParameterDetectHumble.m
// InkwellValidateSplitShell
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParameterDetectHumble.h"
#import "ParameterDetectHumble.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @interface ParameterDetectHumble ()<InspectInsetEquipment>
@interface ParameterDetectHumble ()<InspectInsetEquipment>
//: @end
@end

//: @implementation ParameterDetectHumble
@implementation ParameterDetectHumble

//: - (void)onTouchDown:(id)sender
- (void)anySaveBar:(id)sender
{

}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
//    
//    CGFloat tableViewWidth = self.superview.device_width;
//    CGSize contentsize = [self.model replyContentSize:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;
}

//: - (UIImageView *)picView
- (UIImageView *)head
{
    //: if(!_picView){
    if(!_head){
        //: _picView = [[UIImageView alloc]init];
        _head = [[UIImageView alloc]init];
        //: _picView.layer.cornerRadius = 4;
        _head.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _head.layer.masksToBounds = YES;
        //: _picView.hidden = YES;
        _head.hidden = YES;
        //: [self addSubview:_picView];
        [self addSubview:_head];
    }
    //: return _picView;
    return _head;
}

//: #pragma mark - InspectInsetEquipment
#pragma mark - InspectInsetEquipment
//: - (void)CosineTransformableReflectBlueprint:(CosineTransformableReflectBlueprint *)label
- (void)image:(CosineTransformableReflectBlueprint *)label
             //: clickedOnLink:(id)linkData{
             hold:(id)linkData{
    //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.component = [[Exception_Data sharedInstance] widgetRoundActionTime];
    //: event.messageModel = self.model;
    event.big = self.replaceMax;
    //: event.data = linkData;
    event.image = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.curveExactses brightsed:event];
}

//: - (UILabel *)fromUser
- (UILabel *)planetFlex
{
    //: if(!_fromUser){
    if(!_planetFlex){
        //: _fromUser = [[UILabel alloc]init];
        _planetFlex = [[UILabel alloc]init];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _planetFlex.textColor = [UIColor directTo:[[Exception_Data sharedInstance] appDownResource]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _planetFlex.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_fromUser];
        [self addSubview:_planetFlex];
    }
    //: return _fromUser;
    return _planetFlex;
}

//: - (void)onTouchUpInside:(id)sender
- (void)exclusiveAcross:(id)sender
{
//    PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
//    event.eventName = @"FFFKitEventNameTapRepliedContent";
//    event.messageModel = self.model;
//    [self.delegate onCatchEvent:event];
}

//: - (UILabel *)audioLabel
- (UILabel *)solarLabel
{
    //: if (!_audioLabel)
    if (!_solarLabel)
    {
        //: _audioLabel = [[UILabel alloc]init];
        _solarLabel = [[UILabel alloc]init];
        //: _audioLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _solarLabel.textColor = [UIColor directTo:[[Exception_Data sharedInstance] appDownResource]];
        //: _audioLabel.font = [UIFont systemFontOfSize:12];
        _solarLabel.font = [UIFont systemFontOfSize:12];
        //: _audioLabel.hidden = YES;
        _solarLabel.hidden = YES;
        //: [self addSubview:_audioLabel];
        [self addSubview:_solarLabel];
    }

    //: return _audioLabel;
    return _solarLabel;
}
//: - (void)refresh:(GlacierVisibilityMagnify *)data {
- (void)low:(GlacierVisibilityMagnify *)data {
    //: [super refresh:data];
    [super low:data];

    //: if ([data.message.remoteExt.allKeys containsObject:@"reply"])
    if ([data.drawingAbort.remoteExt.allKeys containsObject:[[Exception_Data sharedInstance] layoutVisitorRecoverAlert]])
    {
        //        NSDictionary *dic = @{
        //                @"type": type,//type:TEXT、IMAGE、VIDEO
        //                @"content": contents,//content:文本内容、图片url、视频url
        //                @"userName": info.showName,//消息发送者
        //                @"messageid": @"",//messageid：留着备用
        //        };
        //: NSDictionary *dic = [data.message.remoteExt objectForKey:@"reply"];
        NSDictionary *dic = [data.drawingAbort.remoteExt objectForKey:[[Exception_Data sharedInstance] layoutVisitorRecoverAlert]];
        //: NSString *content = [dic objectForKey:@"content"];
        NSString *content = [dic objectForKey:[[Exception_Data sharedInstance] layoutStopReductionConfig]];
        //: NSString *userName = [dic objectForKey:@"userName"];
        NSString *userName = [dic objectForKey:[[Exception_Data sharedInstance] dataAssistName]];
        //: NSString *type = [dic objectForKey:@"type"];
        NSString *type = [dic objectForKey:[[Exception_Data sharedInstance] moduleFairResource]];

        //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        UIEdgeInsets contentInsets = self.replaceMax.connection;
        //: CGFloat tableViewWidth = self.superview.width;
        CGFloat tableViewWidth = self.superview.totalerest;
        //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
        CGSize contentsize = [self.replaceMax account:tableViewWidth];

        //: self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        self.planetFlex.text = [NSString stringWithFormat:@"%@:",userName];
        //: if([type isEqualToString:@"TEXT"]){
        if([type isEqualToString:[[Exception_Data sharedInstance] widgetMobileKey]]){
//            self.textLabel.text = content;
            //: [self.textLabel nim_setText:content];
            [self.mark apply:content];
            //: self.textLabel.hidden = NO;
            self.mark.hidden = NO;
            //: self.picView.hidden = YES;
            self.head.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.solarLabel.hidden = YES;

            //: CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            //: self.fromUser.frame = userFrame;
            self.planetFlex.frame = userFrame;

            //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            //: self.textLabel.frame = labelFrame;
            self.mark.frame = labelFrame;

//            self.fromUser.left =   contentInsets.left;
//            self.label.left =   contentInsets.left;

        //: }else if([type isEqualToString:@"IMAGE"]){
        }else if([type isEqualToString:[[Exception_Data sharedInstance] componentShadowName]]){
//            self.textLabel.text = @"[图片]".nim_localized;

//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);
            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.planetFlex sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.planetFlex.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
            self.planetFlex.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
//            [self.fromUser sizeToFit]; // 再次调整高度

//            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);
            //: self.textLabel.hidden = YES;
            self.mark.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.solarLabel.hidden = YES;
            //: self.picView.hidden = NO;
            self.head.hidden = NO;
            //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            [self.head sd_setImageWithURL:[NSURL URLWithString:content]];
            //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
            CGRect picFrame = CGRectMake(self.planetFlex.central+5, contentInsets.top, 36, 36);
            //: self.picView.frame = picFrame;
            self.head.frame = picFrame;



        //: }else if([type isEqualToString:@"VIDEO"]){
        }else if([type isEqualToString:[[Exception_Data sharedInstance] componentFactoryAcceptTimer]]){
            //            self.textLabel.text = @"[图片]".nim_localized;
            //: self.textLabel.hidden = YES;
            self.mark.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.solarLabel.hidden = YES;
//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.planetFlex sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.planetFlex.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
            self.planetFlex.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
//            [self.fromUser sizeToFit]; // 再次调整高度

            //            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);

                        //: self.picView.hidden = NO;
                        self.head.hidden = NO;
                        //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
                        [self.head sd_setImageWithURL:[NSURL URLWithString:content]];
                        //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
                        CGRect picFrame = CGRectMake(self.planetFlex.central+5, contentInsets.top, 36, 36);
                        //: self.picView.frame = picFrame;
                        self.head.frame = picFrame;

        }
        //: else if([type isEqualToString:@"AUDIO"]){
        else if([type isEqualToString:[[Exception_Data sharedInstance] styleSelectTitle]]){
            //: self.textLabel.hidden = YES;
            self.mark.hidden = YES;
            //: self.audioLabel.text = content;
            self.solarLabel.text = content;
//            [self.textLabel nim_setText:content];
            //: self.audioLabel.hidden = NO;
            self.solarLabel.hidden = NO;
            //: self.picView.hidden = NO;
            self.head.hidden = NO;
            //: self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
            self.head.image = [UIImage imageNamed:[[Exception_Data sharedInstance] moduleMenuReliabilityAlert]];
//                       if(data.shouldShowLeft){
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
//                       }else{
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w_003"];
//                       }

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.planetFlex sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.planetFlex.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 50;
            //: CGFloat maxWidth = 70;
            CGFloat maxWidth = 70;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            self.planetFlex.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            //: self.picView.frame = CGRectMake(self.fromUser.right+5, contentInsets.top+10, 48, 10);
            self.head.frame = CGRectMake(self.planetFlex.central+5, contentInsets.top+10, 48, 10);
            //: self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
            self.solarLabel.frame = CGRectMake(self.head.central+5, contentInsets.top+5, 25, 20);
        }

    }

    //: RestoreMelodyValue *setting = [[InkwellValidateSplitShell sharedKit].config repliedSetting:data.message];
    RestoreMelodyValue *setting = [[InkwellValidateSplitShell sub].whisperPath connect:data.drawingAbort];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.mark.textColor = setting.resultSweetList;
    //: self.textLabel.font = setting.replyedFont;
    self.mark.font = setting.noticePraise;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (instancetype)initSessionMessageContentView {
- (instancetype)initContactPressure {
    //: self = [super initSessionMessageContentView];
    self = [super initContactPressure];

    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor directTo:[[Exception_Data sharedInstance] appModernID]];
    //: self.layer.cornerRadius = 8;
    self.layer.cornerRadius = 8;
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;

    //: return self;
    return self;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)besides:(id)sender{

}

//: - (CosineTransformableReflectBlueprint *)textLabel
- (CosineTransformableReflectBlueprint *)mark
{
    //: if (!_textLabel)
    if (!_mark)
    {
        //: _textLabel = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        _mark = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectZero];
        //: _textLabel.Stringdelegate = self;
        _mark.observer = self;
        //: _textLabel.numberOfLines = 0;
        _mark.minute = 0;
        //: _textLabel.autoDetectLinks = NO;
        _mark.improvedRecord = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _mark.gifted = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _mark.backgroundColor = [UIColor clearColor];
//        _textLabel.textColor = [UIColor grayColor];
        //: _textLabel.font = [UIFont systemFontOfSize:13];
        _mark.font = [UIFont systemFontOfSize:13];
        //: [self addSubview:_textLabel];
        [self addSubview:_mark];
    }

    //: return _textLabel;
    return _mark;
}
//: @end
@end