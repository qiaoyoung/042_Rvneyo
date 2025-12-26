//
//  ConverterAmendWeaveNavigatorCompletion.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ConverterAmendWeaveNavigatorCompletion.h"
#import "UIImage+InkwellValidateSplitShell.h"
#import "DescriptionPerimeterStaggerBreezy.h"
#import "DetectRestrictionWorldWithin.h"
#import "InkwellValidateSplitShell.h"
#import "HeapConductorConstruct.h"
#import "NSBundle+InkwellValidateSplitShell.h"
#import "WordAwaitStripPositionedManager.h"

@implementation ConverterAmendWeaveNavigatorCompletion

+ (ConverterAmendWeaveNavigatorCompletion*)iconButtonWithData:(TowardMetricsOverlayLithe*)data catalogID:(NSString*)catalogID delegate:( id<EstuaryBasin>)delegate{
    ConverterAmendWeaveNavigatorCompletion* icon = [[ConverterAmendWeaveNavigatorCompletion alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case SnapWittyFileDeployUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case SnapWittyFileDeployGif:
        {
//            NSBundle *bundle = [InkwellValidateSplitShell sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[WordAwaitStripPositionedManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case SnapWittyFileDeployFile:
        default:
        {
            UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateHighlighted];
            break;
        }
    }
    return icon;
}



- (void)onIconSelected:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    {
        [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
    }
}

@end
