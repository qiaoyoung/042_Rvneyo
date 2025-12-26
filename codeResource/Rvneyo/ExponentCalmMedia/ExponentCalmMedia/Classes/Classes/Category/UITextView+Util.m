
#import <Foundation/Foundation.h>

@interface Soft_Data : NSObject

@end

@implementation Soft_Data

//: text
+ (NSString *)modulePreserveTitle {
    /* static */ NSString *modulePreserveTitle = nil;
    if (!modulePreserveTitle) {
		NSString *origin = @"0407037b6c7f7b5b";
		NSData *data = [Soft_Data Soft_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePreserveTitle = [self StringFromSoft_Data:value];
    }
    return modulePreserveTitle;
}

//: bounds
+ (NSString *)k_adaptResult {
    /* static */ NSString *k_adaptResult = nil;
    if (!k_adaptResult) {
		NSString *origin = @"06130b070c581360ba6a9975828881778608";
		NSData *data = [Soft_Data Soft_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_adaptResult = [self StringFromSoft_Data:value];
    }
    return k_adaptResult;
}

//: textContainerInset
+ (NSString *)cacheQualityResult {
    /* static */ NSString *cacheQualityResult = nil;
    if (!cacheQualityResult) {
		NSString *origin = @"12320d7120145f61b24a6050efa697aaa675a1a0a6939ba097a47ba0a597a6fc";
		NSData *data = [Soft_Data Soft_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheQualityResult = [self StringFromSoft_Data:value];
    }
    return cacheQualityResult;
}

//: frame
+ (NSString *)constStemConfig {
    /* static */ NSString *constStemConfig = nil;
    if (!constStemConfig) {
		NSString *origin = @"050e0bcf41d13c652060b074806f7b73d8";
		NSData *data = [Soft_Data Soft_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constStemConfig = [self StringFromSoft_Data:value];
    }
    return constStemConfig;
}

//: textAlignment
+ (NSString *)layoutReverseName {
    /* static */ NSString *layoutReverseName = nil;
    if (!layoutReverseName) {
		NSString *origin = @"0d3906faac5fad9eb1ad7aa5a2a0a7a69ea7ad1b";
		NSData *data = [Soft_Data Soft_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReverseName = [self StringFromSoft_Data:value];
    }
    return layoutReverseName;
}

+ (NSString *)StringFromSoft_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Soft_DataToCache:data]];
}

+ (NSData *)Soft_DataToData:(NSString *)value {
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

//: font
+ (NSString *)themeMirrorAlert {
    /* static */ NSString *themeMirrorAlert = nil;
    if (!themeMirrorAlert) {
		NSString *origin = @"042904398f98979d89";
		NSData *data = [Soft_Data Soft_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMirrorAlert = [self StringFromSoft_Data:value];
    }
    return themeMirrorAlert;
}

+ (Byte *)Soft_DataToCache:(Byte *)data {
    int oddComparisonLibrary = data[0];
    Byte overStep = data[1];
    int behind = data[2];
    for (int i = behind; i < behind + oddComparisonLibrary; i++) {
        int value = data[i] - overStep;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[behind + oddComparisonLibrary] = 0;
    return data + behind;
}

//: dealloc
+ (NSString *)cacheBehindVersion {
    /* static */ NSString *cacheBehindVersion = nil;
    if (!cacheBehindVersion) {
		NSString *origin = @"074606ca2104aaaba7b2b2b5a981";
		NSData *data = [Soft_Data Soft_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheBehindVersion = [self StringFromSoft_Data:value];
    }
    return cacheBehindVersion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//
// 占位文字

// __M_A_C_R_O__
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static const void *WZBPlaceholderViewKey = &WZBPlaceholderViewKey;
static const void *constLocationConfig = &constLocationConfig;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *k_convertResource = &k_convertResource;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *layoutSpectrumKey = &layoutSpectrumKey;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *userExecuteAlert = &userExecuteAlert;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *k_midShoreAlert = &k_midShoreAlert;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *dataBeName = &dataBeName;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *cacheThinNumber = &cacheThinNumber;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat generous;
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *tinyMountain;

//: @end
@end

//: @implementation UITextView (Util)
@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([Soft_Data cacheBehindVersion]));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(jobWood));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

//: - (void)addImage:(UIImage *)image {
- (void)sheetOf:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self tip:image distinct:CGSizeZero];
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)mend {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, k_midShoreAlert);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self be];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[Soft_Data modulePreserveTitle]]) [self senseFlat];
}

//: - (CGFloat)minHeight {
- (CGFloat)lane {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, userExecuteAlert) doubleValue];
}

/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)peaceful:(UIImage *)image textSurf:(CGFloat)multiple relative:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self distinctive:image shared:CGSizeZero characterFail:index plot:multiple];
}

//: - (void)refreshPlaceholderView {
- (void)be {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, constLocationConfig);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.transaction.frame = self.bounds;
        //: self.placeholderView.font = self.font;
        self.transaction.font = self.font;
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.transaction.textAlignment = self.textAlignment;
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.transaction.textContainerInset = self.textContainerInset;
    }
}

//: - (NSString *)placeholder
- (NSString *)placeholder
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.examineed) {
        //: return [self placeholderView].text;
        return [self transaction].text;
    }
    //: return nil;
    return nil;
}

//: - (NSArray *)getImages {
- (NSArray *)me {
    //: return self.imageArray;
    return self.tinyMountain;
}

//: - (void)myDealoc {
- (void)jobWood {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, constLocationConfig);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[Soft_Data constStemConfig], [Soft_Data k_adaptResult], [Soft_Data themeMirrorAlert], [Soft_Data modulePreserveTitle], [Soft_Data layoutReverseName], [Soft_Data cacheQualityResult]];
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: @try {
            @try {
                //: [self removeObserver:self forKeyPath:property];
                [self removeObserver:self forKeyPath:property];
            //: } @catch (NSException *exception) {}
            } @catch (NSException *exception) {}
        }
    }
    //: [self myDealoc];
    [self jobWood];
}

//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)tinyMountain {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, dataBeName);
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)transaction {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, constLocationConfig);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.tinyMountain = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, constLocationConfig, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor standOccasion:0xffc4c4c4];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
        //: [self refreshPlaceholderView];
        [self be];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(senseFlat) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[Soft_Data constStemConfig], [Soft_Data k_adaptResult], [Soft_Data themeMirrorAlert], [Soft_Data modulePreserveTitle], [Soft_Data layoutReverseName], [Soft_Data cacheQualityResult]];

        // 监听属性
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
        }
    }
    //: return placeholderView;
    return placeholderView;
}

//: - (CGFloat)lastHeight {
- (CGFloat)generous {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, cacheThinNumber) doubleValue];
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setLikelyWild:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self transaction];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, layoutSpectrumKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setLane:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, userExecuteAlert, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)examineed {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, constLocationConfig);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)panel:(UIImage *)image priority:(CGSize)size hint:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self distinctive:image shared:size characterFail:index plot:-1];
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setGenerous:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, cacheThinNumber, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setCareful:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.examineed) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.transaction.textColor = placeholderColor;

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, k_convertResource, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: - (void)textViewTextChange {
- (void)senseFlat {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, constLocationConfig);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.transaction.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.likelyWild >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != self.generous) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.likelyWild;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.likelyWild ? self.likelyWild : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.lane) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.mend) self.mend(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.generous = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setTinyMountain:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, dataBeName, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (UIColor *)placeholderColor {
- (UIColor *)careful {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, k_convertResource);
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setMend:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, k_midShoreAlert, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)tip:(UIImage *)image distinct:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self panel:image priority:size hint:self.attributedText.length > 0 ? self.attributedText.length : 0];
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)planner:(UIImage *)image wanderForBare:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self distinctive:image shared:CGSizeZero characterFail:self.attributedText.length > 0 ? self.attributedText.length : 0 plot:multiple];
}

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)distinctive:(UIImage *)image shared:(CGSize)size characterFail:(NSInteger)index plot:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.tinyMountain addObject:image];
    //: NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    //: NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    //: textAttachment.image = image;
    textAttachment.image = image;
    //: CGRect bounds = textAttachment.bounds;
    CGRect bounds = textAttachment.bounds;
    //: if (!__CGSizeEqualToSize(size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(size, CGSizeZero)) {
        //: bounds.size = size;
        bounds.size = size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
    //: [self textViewTextChange];
    [self senseFlat];
    //: [self refreshPlaceholderView];
    [self be];

}
//: - (CGFloat)maxHeight {
- (CGFloat)likelyWild {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, layoutSpectrumKey) doubleValue];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)a:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self refuseDensity:maxHeight honey:nil];
}
//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)refuseDensity:(CGFloat)maxHeight honey:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self transaction];
    //: self.maxHeight = maxHeight;
    self.likelyWild = maxHeight;
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.mend = textViewHeightDidChanged;
}

- (void)setPlaceholder:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self transaction].text = placeholder;
}
//: @end
@end
