//
//  DereferenceConstructComposite.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TrimOptimizeStaggerEstimate.h"
#import "SizePackDuskHardy.h"
#import "TrendInspectBridgeCable.h"
#import "EffectOutlineVirtuousReport.h"

@class WellShardStore;
@class MelodyRateRaven;
@class AdaptChannelTransformer;



typedef NS_ENUM(NSInteger, EnsurePersistTitleOutline) {
    EnsurePersistTitleOutlineStart,
    EnsurePersistTitleOutlineRecording,
    EnsurePersistTitleOutlineCancelling,
    EnsurePersistTitleOutlineEnd
};



@protocol InspectorDistinctionNotationCollateIn <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface DereferenceConstructComposite : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;
@property (nonatomic,assign) BOOL canTapVoiceBtn;  // 能够点击语音按钮

@property (strong, nonatomic)  TrendInspectBridgeCable *toolBar;
@property (strong, nonatomic)  WellShardStore *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   AdaptChannelTransformer *replyedContent;

@property (nonatomic, assign) MoorNotifier status;
@property (nonatomic, strong) EffectOutlineVirtuousReport *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<SizePackDuskHardy>)config;

- (void)reset;

- (void)refreshStatus:(MoorNotifier)status;

- (void)setInputDelegate:(id<InspectorDistinctionNotationCollateIn>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<NeatTopmostFind>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
