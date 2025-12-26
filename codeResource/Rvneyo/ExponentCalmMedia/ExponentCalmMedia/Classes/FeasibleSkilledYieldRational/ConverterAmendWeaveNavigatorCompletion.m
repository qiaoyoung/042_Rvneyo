// __DEBUG__
// __CLOSE_PRINT__
//
//  ConverterAmendWeaveNavigatorCompletion.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConverterAmendWeaveNavigatorCompletion.h"
#import "ConverterAmendWeaveNavigatorCompletion.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "DescriptionPerimeterStaggerBreezy.h"
#import "DescriptionPerimeterStaggerBreezy.h"
//: #import "DetectRestrictionWorldWithin.h"
#import "DetectRestrictionWorldWithin.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "HeapConductorConstruct.h"
#import "HeapConductorConstruct.h"
//: #import "NSBundle+InkwellValidateSplitShell.h"
#import "NSBundle+InkwellValidateSplitShell.h"
//: #import "WordAwaitStripPositionedManager.h"
#import "WordAwaitStripPositionedManager.h"

//: @implementation ConverterAmendWeaveNavigatorCompletion
@implementation ConverterAmendWeaveNavigatorCompletion

//: + (ConverterAmendWeaveNavigatorCompletion*)iconButtonWithData:(TowardMetricsOverlayLithe*)data catalogID:(NSString*)catalogID delegate:( id<EstuaryBasin>)delegate{
+ (ConverterAmendWeaveNavigatorCompletion*)alongPleased:(TowardMetricsOverlayLithe*)data object:(NSString*)catalogID orbit:( id<EstuaryBasin>)delegate{
    //: ConverterAmendWeaveNavigatorCompletion* icon = [[ConverterAmendWeaveNavigatorCompletion alloc] init];
    ConverterAmendWeaveNavigatorCompletion* icon = [[ConverterAmendWeaveNavigatorCompletion alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(policying:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.arrow = data;
    //: icon.catalogID = catalogID;
    icon.accelerate = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.curveExactses = delegate;

    //: switch (data.type) {
    switch (data.target) {
        //: case SnapWittyFileDeployUnicode:
        case SnapWittyFileDeployUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.pointYoung forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.pointYoung forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case SnapWittyFileDeployGif:
        case SnapWittyFileDeployGif:
        {
//            NSBundle *bundle = [InkwellValidateSplitShell sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[WordAwaitStripPositionedManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[WordAwaitStripPositionedManager cameraSmooth] flat];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.sand];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case SnapWittyFileDeployFile:
        case SnapWittyFileDeployFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage skill:data.sand];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}



//: - (void)onIconSelected:(id)sender
- (void)policying:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.curveExactses respondsToSelector:@selector(overVisual:wood:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.curveExactses overVisual:self.arrow wood:self.accelerate];
    }
}

//: @end
@end