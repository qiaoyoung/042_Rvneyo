
#import <Foundation/Foundation.h>

@interface Constraint_Data : NSObject

+ (instancetype)sharedInstance;

//: transform.scale
@property (nonatomic, copy) NSString *constAbsorbValue;

//: bounceAnimation
@property (nonatomic, copy) NSString *screenCompareVersion;

@end

@implementation Constraint_Data

+ (instancetype)sharedInstance {
    static Constraint_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Constraint_DataToCache:(Byte *)data {
    int grainNeat = data[0];
    Byte broker = data[1];
    int direct = data[2];
    for (int i = direct; i < direct + grainNeat; i++) {
        int value = data[i] - broker;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[direct + grainNeat] = 0;
    return data + direct;
}

//: transform.scale
- (NSString *)constAbsorbValue {
    if (!_constAbsorbValue) {
		NSArray<NSNumber *> *origin = @[@15, @48, @11, @38, @36, @8, @87, @150, @65, @12, @186, @164, @162, @145, @158, @163, @150, @159, @162, @157, @94, @163, @147, @145, @156, @149, @189];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constAbsorbValue = [self StringFromConstraint_Data:value];
    }
    return _constAbsorbValue;
}

- (NSString *)StringFromConstraint_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Constraint_DataToCache:data]];
}

//: bounceAnimation
- (NSString *)screenCompareVersion {
    if (!_screenCompareVersion) {
		NSArray<NSNumber *> *origin = @[@15, @75, @12, @26, @49, @135, @14, @89, @111, @232, @82, @74, @173, @186, @192, @185, @174, @176, @140, @185, @180, @184, @172, @191, @180, @186, @185, @129];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCompareVersion = [self StringFromConstraint_Data:value];
    }
    return _screenCompareVersion;
}

+ (NSData *)Constraint_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+ObjectSpawnSend.h"
#import "UIButton+ObjectSpawnSend.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *viewMagnitudeervalDate = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *globalUsedTrailResult = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *colorUnderlyingSteadyNumber = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *k_surgeAlongKey = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *networkAcknowledgeTimer = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *appScopeImpressionURL = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *layoutDetailedOffToken = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *layoutSuccessfulSumentEvent = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *themeCustomResult = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *widgetSlipGrainYouError = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *themeReliableVersion = @"UIButton_badgeValueKey";

//: @implementation UIButton (ObjectSpawnSend)
@implementation UIButton (ObjectSpawnSend)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic additional, array, rearMostChief, norm;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic denseDisappear, mildKey, beginStroke, mirrorCreative;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic sort, signal;
// Badge font
//: -(UIFont *)badgeFont {
-(UIFont *)norm {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &k_surgeAlongKey);
}

//: - (void)updateBadgeFrame
- (void)by
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self relief];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.mildKey) ? self.mildKey : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.denseDisappear;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.resolveMinimal.frame = CGRectMake(self.beginStroke, self.mirrorCreative, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.resolveMinimal.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.resolveMinimal.layer.masksToBounds = YES;
}

//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setMirrorCreative:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &layoutSuccessfulSumentEvent, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.resolveMinimal) {
        //: [self updateBadgeFrame];
        [self by];
    }
}

// Badge background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)array {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &globalUsedTrailResult);
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) resolveMinimal {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &viewMagnitudeervalDate);
}

//: - (CGSize) badgeExpectedSize
- (CGSize) relief
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self schedule:self.resolveMinimal];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}

// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) beginStroke {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &layoutDetailedOffToken);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setAdditional:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themeReliableVersion, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self most];
    //: } else if (!self.badge) {
    } else if (!self.resolveMinimal) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.resolveMinimal = [[UILabel alloc] initWithFrame:CGRectMake(self.beginStroke, self.mirrorCreative, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.resolveMinimal.textColor = self.rearMostChief;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.resolveMinimal.backgroundColor = self.array;
        //: self.badge.font = self.badgeFont;
        self.resolveMinimal.font = self.norm;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.resolveMinimal.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self beyondSpirit];
        //: [self addSubview:self.badge];
        [self addSubview:self.resolveMinimal];
        //: [self updateBadgeValueAnimated:NO];
        [self vesselAnalyze:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self vesselAnalyze:YES];
    }
}
// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) mildKey {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &appScopeImpressionURL);
    //: return number.floatValue;
    return number.floatValue;
}

// Badge value to be display
//: -(NSString *)badgeValue {
-(NSString *)additional {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &themeReliableVersion);
}
// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)vesselAnalyze:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.signal && ![self.resolveMinimal.text isEqualToString:self.additional]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[Constraint_Data sharedInstance].constAbsorbValue];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.resolveMinimal.layer addAnimation:animation forKey:[Constraint_Data sharedInstance].screenCompareVersion];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.resolveMinimal.text = self.additional;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self by];
    //: }];
    }];
}

//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)over
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.resolveMinimal.textColor = self.rearMostChief;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.resolveMinimal.backgroundColor = self.array;
    //: self.badge.font = self.badgeFont;
    self.resolveMinimal.font = self.norm;
}
//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setDenseDisappear:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &networkAcknowledgeTimer, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.resolveMinimal) {
        //: [self updateBadgeFrame];
        [self by];
    }
}

//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setNorm:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &k_surgeAlongKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.resolveMinimal) {
        //: [self refreshBadge];
        [self over];
    }
}
//: -(CGFloat) badgeOriginY {
-(CGFloat) mirrorCreative {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &layoutSuccessfulSumentEvent);
    //: return number.floatValue;
    return number.floatValue;
}

// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) sort {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &themeCustomResult);
    //: return number.boolValue;
    return number.boolValue;
}
// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) denseDisappear {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &networkAcknowledgeTimer);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setMildKey:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appScopeImpressionURL, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.resolveMinimal) {
        //: [self updateBadgeFrame];
        [self by];
    }
}
//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setBeginStroke:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &layoutDetailedOffToken, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.resolveMinimal) {
        //: [self updateBadgeFrame];
        [self by];
    }
}

//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setSort:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themeCustomResult, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setArray:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &globalUsedTrailResult, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.resolveMinimal) {
        //: [self refreshBadge];
        [self over];
    }
}

// Badge text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)rearMostChief {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &colorUnderlyingSteadyNumber);
}
//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setSignal:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetSlipGrainYouError, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setRearMostChief:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &colorUnderlyingSteadyNumber, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.resolveMinimal) {
        //: [self refreshBadge];
        [self over];
    }
}
//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)schedule:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}

//: - (void)removeBadge
- (void)most
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.resolveMinimal.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.resolveMinimal removeFromSuperview];
        //: self.badge = nil;
        self.resolveMinimal = nil;
    //: }];
    }];
}
//: - (void)badgeInit
- (void)beyondSpirit
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.array = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.rearMostChief = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.norm = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.denseDisappear = 3;
    //: self.badgeMinSize = 10;
    self.mildKey = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.beginStroke = self.frame.size.width - self.resolveMinimal.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.mirrorCreative = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.sort = YES;
    //: self.shouldAnimateBadge = YES;
    self.signal = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}

// Badge has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) signal {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &widgetSlipGrainYouError);
    //: return number.boolValue;
    return number.boolValue;
}
//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setResolveMinimal:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &viewMagnitudeervalDate, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end