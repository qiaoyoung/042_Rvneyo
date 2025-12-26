
#import <Foundation/Foundation.h>

@interface ComponentBeyondGood_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ComponentBeyondGood_Data

//: Explanation_Data_Deletion
- (NSString *)networkToleranceMomentToken {
    /* static */ NSString *networkToleranceMomentToken = nil;
    if (!networkToleranceMomentToken) {
		NSString *origin = @"192F0C936F1E4DD29DAF68D61649413D323F32453A403F30153245323015363D36453A403FA2";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkToleranceMomentToken = [self StringFromComponentBeyondGood_Data:value];
    }
    return networkToleranceMomentToken;
}

//: safe_arrow_next
- (NSString *)userFabricTimer {
    /* static */ NSString *userFabricTimer = nil;
    if (!userFabricTimer) {
		NSString *origin = @"0F5C0C5B5AA0C2B73271DBCD17050A0903051616131B0312091C18CE";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userFabricTimer = [self StringFromComponentBeyondGood_Data:value];
    }
    return userFabricTimer;
}

//: contact_tag_fragment_cancel
- (NSString *)cacheSourceKitResource {
    /* static */ NSString *cacheSourceKitResource = nil;
    if (!cacheSourceKitResource) {
		NSString *origin = @"1B0D0637AD32566261675456675267545A525965545A605861675256546156585F4D";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheSourceKitResource = [self StringFromComponentBeyondGood_Data:value];
    }
    return cacheSourceKitResource;
}

//: login_agreement_normal
- (NSString *)networkVineLengthTime {
    /* static */ NSString *networkVineLengthTime = nil;
    if (!networkVineLengthTime) {
		NSString *origin = @"1613066A7776595C54565B4C4E545F52525A525B614C5B5C5F5A4E5943";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkVineLengthTime = [self StringFromComponentBeyondGood_Data:value];
    }
    return networkVineLengthTime;
}

//: #2C3042
- (NSString *)dataAssetToken {
    /* static */ NSString *dataAssetToken = nil;
    if (!dataAssetToken) {
		NSString *origin = @"071007BF035F8C132233232024227B";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataAssetToken = [self StringFromComponentBeyondGood_Data:value];
    }
    return dataAssetToken;
}

+ (NSData *)ComponentBeyondGood_DataToData:(NSString *)value {
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

//: Read_agree_agreement
- (NSString *)screenSurgeError {
    /* static */ NSString *screenSurgeError = nil;
    if (!screenSurgeError) {
		NSString *origin = @"141F099E80123291B9334642454042485346464042485346464E464F558A";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSurgeError = [self StringFromComponentBeyondGood_Data:value];
    }
    return screenSurgeError;
}

//: #333333
- (NSString *)moduleShadowPlatform {
    /* static */ NSString *moduleShadowPlatform = nil;
    if (!moduleShadowPlatform) {
		NSString *origin = @"07320D6018501B4EA04F8C09FDF1010101010101CD";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleShadowPlatform = [self StringFromComponentBeyondGood_Data:value];
    }
    return moduleShadowPlatform;
}

//: #5D5F66
- (NSString *)screenAssetString {
    /* static */ NSString *screenAssetString = nil;
    if (!screenAssetString) {
		NSString *origin = @"072E095649B1AEA380F507160718080815";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAssetString = [self StringFromComponentBeyondGood_Data:value];
    }
    return screenAssetString;
}

//: contact_tag_fragment_sure
- (NSString *)commonEnableSubtleHelper {
    /* static */ NSString *commonEnableSubtleHelper = nil;
    if (!commonEnableSubtleHelper) {
		NSString *origin = @"1918090F1B3F096ED94B57565C494B5C475C494F474E5A494F554D565C475B5D5A4D0A";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEnableSubtleHelper = [self StringFromComponentBeyondGood_Data:value];
    }
    return commonEnableSubtleHelper;
}

//: #FF483D
- (NSString *)screenDoingtoVolumeString {
    /* static */ NSString *screenDoingtoVolumeString = nil;
    if (!screenDoingtoVolumeString) {
		NSString *origin = @"074C0B53EF757F87463D0DD7FAFAE8ECE7F8B1";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDoingtoVolumeString = [self StringFromComponentBeyondGood_Data:value];
    }
    return screenDoingtoVolumeString;
}

- (NSString *)StringFromComponentBeyondGood_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ComponentBeyondGood_DataToCache:data]];
}

//: Irreversible_Operation
- (NSString *)cacheSurfacePath {
    /* static */ NSString *cacheSurfacePath = nil;
    if (!cacheSurfacePath) {
		NSString *origin = @"162F0DD3B401EF318826A43E631A434336473643443A333D36302041364332453A403F28";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheSurfacePath = [self StringFromComponentBeyondGood_Data:value];
    }
    return cacheSurfacePath;
}

- (Byte *)ComponentBeyondGood_DataToCache:(Byte *)data {
    int evaluate = data[0];
    Byte stem = data[1];
    int numberWindow = data[2];
    for (int i = numberWindow; i < numberWindow + evaluate; i++) {
        int value = data[i] + stem;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[numberWindow + evaluate] = 0;
    return data + numberWindow;
}

//: ic-delete_account
- (NSString *)componentGreatResult {
    /* static */ NSString *componentGreatResult = nil;
    if (!componentGreatResult) {
		NSString *origin = @"11110B9347F130231267CC58521C53545B5463544E5052525E645D63CD";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentGreatResult = [self StringFromComponentBeyondGood_Data:value];
    }
    return componentGreatResult;
}

//: login_agreement_press
- (NSString *)colorRationalAlert {
    /* static */ NSString *colorRationalAlert = nil;
    if (!colorRationalAlert) {
		NSString *origin = @"152B0639649541443C3E4334363C473A3A423A43493445473A4848A2";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRationalAlert = [self StringFromComponentBeyondGood_Data:value];
    }
    return colorRationalAlert;
}

//: Vertify_login_password
- (NSString *)globalTransitionEvent {
    /* static */ NSString *globalTransitionEvent = nil;
    if (!globalTransitionEvent) {
		NSString *origin = @"16050351606D6F6461745A676A6264695A6B5C6E6E726A6D5F16";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTransitionEvent = [self StringFromComponentBeyondGood_Data:value];
    }
    return globalTransitionEvent;
}

//: Consequences_Account_Deletion
- (NSString *)k_triggerID {
    /* static */ NSString *k_triggerID = nil;
    if (!k_triggerID) {
		NSString *origin = @"1D1A093F031A1332D5295554594B575B4B54494B5945274949555B545A452A4B524B5A4F555445";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_triggerID = [self StringFromComponentBeyondGood_Data:value];
    }
    return k_triggerID;
}

//: agree_account_deletion_terms
- (NSString *)screenHeapEvent {
    /* static */ NSString *screenHeapEvent = nil;
    if (!screenHeapEvent) {
		NSString *origin = @"1C3F07503E4A1422283326262022242430362F352025262D26352A302F203526332E34CD";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHeapEvent = [self StringFromComponentBeyondGood_Data:value];
    }
    return screenHeapEvent;
}

//: #FF5E00
- (NSString *)cacheOceanString {
    /* static */ NSString *cacheOceanString = nil;
    if (!cacheOceanString) {
		NSString *origin = @"075A06C163EBC9ECECDBEBD6D65C";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheOceanString = [self StringFromComponentBeyondGood_Data:value];
    }
    return cacheOceanString;
}

//: Explanation_Data_Deletion_content
- (NSString *)dataAdaptError {
    /* static */ NSString *dataAdaptError = nil;
    if (!dataAdaptError) {
		NSString *origin = @"216103E4170F0B000D0013080E0DFEE3001300FEE3040B0413080E0DFE020E0D13040D13A0";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataAdaptError = [self StringFromComponentBeyondGood_Data:value];
    }
    return dataAdaptError;
}

//: #BCC1C8
- (NSString *)networkTriumphDirectionTitle {
    /* static */ NSString *networkTriumphDirectionTitle = nil;
    if (!networkTriumphDirectionTitle) {
		NSString *origin = @"072609C1EBF7715ED9FD1C1D1D0B1D1201";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkTriumphDirectionTitle = [self StringFromComponentBeyondGood_Data:value];
    }
    return networkTriumphDirectionTitle;
}

//: activity_comment_setting_cancel_account
- (NSString *)globalShrinkEvent {
    /* static */ NSString *globalShrinkEvent = nil;
    if (!globalShrinkEvent) {
		NSString *origin = @"274207566C568A1F213227342732371D212D2B2B232C321D31233232272C251D211F2C21232A1D1F21212D332C3232";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalShrinkEvent = [self StringFromComponentBeyondGood_Data:value];
    }
    return globalShrinkEvent;
}

//: Irreversible_Operation_content
- (NSString *)dataDenseFormat {
    /* static */ NSString *dataDenseFormat = nil;
    if (!dataDenseFormat) {
		NSString *origin = @"1E0103487171647564717268616B645E4E6F64716073686E6D5E626E6D73646D7361";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataDenseFormat = [self StringFromComponentBeyondGood_Data:value];
    }
    return dataDenseFormat;
}

//: Confirm_Account_Deletion
- (NSString *)kAmongName {
    /* static */ NSString *kAmongName = nil;
    if (!kAmongName) {
		NSString *origin = @"185E0BB9631BEA7258F15AE51110080B140F01E305051117101601E6070E07160B111098";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAmongName = [self StringFromComponentBeyondGood_Data:value];
    }
    return kAmongName;
}

//: Consequences_Account_Deletion_content
- (NSString *)themeMemoryDate {
    /* static */ NSString *themeMemoryDate = nil;
    if (!themeMemoryDate) {
		NSString *origin = @"252C0626E8A817434247394549394237394733153737434942483318394039483D43423337434248394248DE";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMemoryDate = [self StringFromComponentBeyondGood_Data:value];
    }
    return themeMemoryDate;
}

+ (instancetype)sharedInstance {
    static ComponentBeyondGood_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Complete_operation
- (NSString *)userLiberalName {
    /* static */ NSString *userLiberalName = nil;
    if (!userLiberalName) {
		NSString *origin = @"121C032753515450495849435354495645584D5352BC";
		NSData *data = [ComponentBeyondGood_Data ComponentBeyondGood_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userLiberalName = [self StringFromComponentBeyondGood_Data:value];
    }
    return userLiberalName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkerSafePack.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MarkerSafePack.h"
#import "MarkerSafePack.h"

//: @interface MarkerSafePack ()<UITextFieldDelegate>
@interface MarkerSafePack ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *dramaticView;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger greenBorder;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *hill;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *whenExceptionCoordinate;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *adjustHour;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *shrinkAround;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *sumerval;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *pending;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *disappearLikelyDrift;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *net;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *exclusive;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *foot;

//: @end
@end

//: @implementation MarkerSafePack
@implementation MarkerSafePack

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initSearch];

    }
    //: return self;
    return self;
}


//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}



//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)underAuthorize:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: -(void)handleProtocol
-(void)sectionFragment
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.curveExactses respondsToSelector:@selector(shoreMild)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.curveExactses shoreMild];
    }
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)animationShow
- (void)natural
{
    //: self.hidden = NO;
    self.hidden = NO;

}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)shrinkAround {
    //: if (!_titleLabel) {
    if (!_shrinkAround) {
        //: _titleLabel = [[UILabel alloc] init];
        _shrinkAround = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _shrinkAround.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _shrinkAround.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] dataAssetToken]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _shrinkAround.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [CommandAlongsideLocation getTextWithKey:@"activity_comment_setting_cancel_account"];
        _shrinkAround.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] globalShrinkEvent]];
    }
    //: return _titleLabel;
    return _shrinkAround;
}
//: - (UIView *)contentBox
- (UIView *)hill
{
    //: if(!_contentBox){
    if(!_hill){
        //: _contentBox = [[UIView alloc]init];
        _hill = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] moduleShadowPlatform]];
        //: labtitle1.text = [CommandAlongsideLocation getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] k_triggerID]];
        //: [_contentBox addSubview:labtitle1];
        [_hill addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.textMaximum, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] moduleShadowPlatform]];
        //: labsubtitle1.text = [CommandAlongsideLocation getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] themeMemoryDate]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_hill addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.textMaximum, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] moduleShadowPlatform]];
        //: labtitle2.text = [CommandAlongsideLocation getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] networkToleranceMomentToken]];
        //: [_contentBox addSubview:labtitle2];
        [_hill addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.textMaximum, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] moduleShadowPlatform]];
        //: labsubtitle2.text = [CommandAlongsideLocation getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] dataAdaptError]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_hill addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.textMaximum, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] moduleShadowPlatform]];
        //: labtitle3.text = [CommandAlongsideLocation getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] cacheSurfacePath]];
        //: [_contentBox addSubview:labtitle3];
        [_hill addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.textMaximum, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] moduleShadowPlatform]];
        //: labsubtitle3.text = [CommandAlongsideLocation getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] dataDenseFormat]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_hill addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _net = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _net.frame = CGRectMake(0, labsubtitle3.textMaximum+30, 16, 16);
        //: _agreementButton.selected = YES;
        _net.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_net setImage:[UIImage imageNamed:[[ComponentBeyondGood_Data sharedInstance] networkVineLengthTime]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_net setImage:[UIImage imageNamed:[[ComponentBeyondGood_Data sharedInstance] colorRationalAlert]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_net addTarget:self action:@selector(underAuthorize:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_hill addSubview:_net];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_net.central+10, _net.bookPop, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_hill addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(sectionFragment)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[CommandAlongsideLocation getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] screenHeapEvent]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] dataAssetToken]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] dataAssetToken]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _hill;
}
//: - (void)initUI{
- (void)initSearch{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    _dramaticView = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _dramaticView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _dramaticView.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_dramaticView];

    //: [_box addSubview:self.img];
    [_dramaticView addSubview:self.sumerval];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);
    self.sumerval.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);

    //: [_box addSubview:self.titleLabel];
    [_dramaticView addSubview:self.shrinkAround];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.shrinkAround.frame = CGRectMake(0, self.sumerval.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.shrinkAround.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labtitle.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] dataAssetToken]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] kAmongName]];
    //: [_box addSubview:labtitle];
    [_dramaticView addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, SCREEN_WIDTH-70, 54);

    //: [_box addSubview:self.contentBox];
    [_dramaticView addSubview:self.hill];
    //: self.contentBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.hill.frame = CGRectMake(20, labtitle.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_dramaticView addSubview:self.whenExceptionCoordinate];
    //: self.closeBtn.frame = CGRectMake(20, 532-20-height, width, height);
    self.whenExceptionCoordinate.frame = CGRectMake(20, 532-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_dramaticView addSubview:self.disappearLikelyDrift];
    //: self.sureBtn.frame = CGRectMake(width+40, 532-20-height, width, height);
    self.disappearLikelyDrift.frame = CGRectMake(width+40, 532-20-height, width, height);
}

//: - (UIButton *)closeBtn {
- (UIButton *)whenExceptionCoordinate {
    //: if (!_closeBtn) {
    if (!_whenExceptionCoordinate) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _whenExceptionCoordinate = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_whenExceptionCoordinate addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _whenExceptionCoordinate.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_whenExceptionCoordinate setTitleColor:[UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] screenAssetString]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_whenExceptionCoordinate setTitle:[CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] cacheSourceKitResource]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _whenExceptionCoordinate.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _whenExceptionCoordinate.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _whenExceptionCoordinate.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _whenExceptionCoordinate.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _whenExceptionCoordinate;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.shrinkAround.text = textField.text;
}

//: - (void)updateTheNickname{
- (void)showWith{

    //: if (_agreementButton.selected == NO) {
    if (_net.selected == NO) {
        //: [self makeToast:[CommandAlongsideLocation getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self wish:[CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] screenSurgeError]] signal:2.0 scale:userDelicateDate];
        //: return;
        return;
    }

    //: [self animationClose];
    [self commentLikeTrainExpose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.curveExactses respondsToSelector:@selector(nimFrame)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.curveExactses nimFrame];
    }

}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.adjustHour.text = @"";
    //: return YES;
    return YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)disappearLikelyDrift {
    //: if (!_sureBtn) {
    if (!_disappearLikelyDrift) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _disappearLikelyDrift = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_disappearLikelyDrift addTarget:self action:@selector(showWith) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _disappearLikelyDrift.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_disappearLikelyDrift setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_disappearLikelyDrift setTitle:[CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] commonEnableSubtleHelper]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _disappearLikelyDrift.backgroundColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] screenDoingtoVolumeString]];
        //: _sureBtn.layer.cornerRadius = 20;
        _disappearLikelyDrift.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _disappearLikelyDrift;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}


//: - (UIImageView *)img
- (UIImageView *)sumerval
{
    //: if(!_img){
    if(!_sumerval){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _sumerval = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[ComponentBeyondGood_Data sharedInstance] componentGreatResult]]];
    }
    //: return _img;
    return _sumerval;
}

//: - (UIView *)nextBox
- (UIView *)exclusive
{
    //: if(!_nextBox){
    if(!_exclusive){
        //: _nextBox = [[UIView alloc]init];
        _exclusive = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_exclusive addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        numView1.backgroundColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] cacheOceanString]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.textMaximum+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [CommandAlongsideLocation getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] screenSurgeError]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_exclusive addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] networkTriumphDirectionTitle]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.textMaximum+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] screenAssetString]];
        //: labtitle2.text = [CommandAlongsideLocation getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] globalTransitionEvent]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_exclusive addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] networkTriumphDirectionTitle]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.textMaximum+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor directTo:[[ComponentBeyondGood_Data sharedInstance] screenAssetString]];
        //: labtitle3.text = [CommandAlongsideLocation getTextWithKey:@"Complete_operation"];
        labtitle3.text = [CommandAlongsideLocation notebook:[[ComponentBeyondGood_Data sharedInstance] userLiberalName]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[ComponentBeyondGood_Data sharedInstance] userFabricTimer]];
        //: [_nextBox addSubview:arrow1];
        [_exclusive addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[ComponentBeyondGood_Data sharedInstance] userFabricTimer]];
        //: [_nextBox addSubview:arrow2];
        [_exclusive addSubview:arrow2];
    }
    //: return _nextBox;
    return _exclusive;
}


//: @end
@end