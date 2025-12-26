
#import <Foundation/Foundation.h>

NSString *StringFromFabric_Data(Byte *data);        


//: GIF
Byte widgetClusterAmongResource[] = {97, 3, 94, 6, 132, 101, 233, 235, 232, 84};

//: filename
Byte componentCalculateFormat[] = {57, 8, 51, 6, 182, 96, 51, 54, 57, 50, 59, 46, 58, 50, 55};

//: photo_delete
Byte widgetAppearancePrimaryConfig[] = {57, 12, 3, 5, 208, 109, 101, 108, 113, 108, 92, 97, 98, 105, 98, 113, 98, 31};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentAngleDawnAbstract.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ContentAngleDawnAbstract.h"
#import "ContentAngleDawnAbstract.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation ContentAngleDawnAbstract
@implementation ContentAngleDawnAbstract

//: - (void)setAsset:(PHAsset *)asset {
- (void)setWhisper:(PHAsset *)asset {
    //: _asset = asset;
    _whisper = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _all.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _pleasedCover.hidden = ![[asset valueForKey:StringFromFabric_Data(componentCalculateFormat)] containsString:StringFromFabric_Data(widgetClusterAmongResource)];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _horizonEntity = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _horizonEntity.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _horizonEntity.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_horizonEntity];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sunCollector = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_sunCollector setImage:[UIImage imageNamed:StringFromFabric_Data(widgetAppearancePrimaryConfig)] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _sunCollector.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _sunCollector.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_sunCollector];

//        _gifLable = [[UILabel alloc] init];
//        _gifLable.text = @"GIF";
//        _gifLable.textColor = [UIColor whiteColor];
//        _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
//        _gifLable.textAlignment = NSTextAlignmentCenter;
//        _gifLable.font = [UIFont systemFontOfSize:10];
//        [self addSubview:_gifLable];
    }
    //: return self;
    return self;
}

//: - (UIView *)snapshotView {
- (UIView *)gesture {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

//: - (void)setRow:(NSInteger)row {
- (void)setRole:(NSInteger)row {
    //: _row = row;
    _role = row;
    //: _deleteBtn.tag = row;
    _sunCollector.tag = row;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _horizonEntity.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _pleasedCover.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _sunCollector.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _all.frame = CGRectMake(width, width, width, width);
}

//: @end
@end

Byte * Fabric_DataToCache(Byte *data) {
    int silent = data[0];
    int selectUnique = data[1];
    Byte spineNovel = data[2];
    int skip = data[3];
    if (!silent) return data + skip;
    for (int i = skip; i < skip + selectUnique; i++) {
        int value = data[i] + spineNovel;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[skip + selectUnique] = 0;
    return data + skip;
}

NSString *StringFromFabric_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Fabric_DataToCache(data)];
}
