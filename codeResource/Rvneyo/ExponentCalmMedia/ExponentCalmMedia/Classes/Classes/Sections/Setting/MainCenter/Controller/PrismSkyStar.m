
#import <Foundation/Foundation.h>

@interface Solid_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Solid_Data

//: #FF5E00
- (NSString *)moduleEventTallKey {
    /* static */ NSString *moduleEventTallKey = nil;
    if (!moduleEventTallKey) {
		NSString *origin = @"0727034A6D6D5C6C57578D";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEventTallKey = [self StringFromSolid_Data:value];
    }
    return moduleEventTallKey;
}

//: safe_bind_phone_icon
- (NSString *)screenScheduleURL {
    /* static */ NSString *screenScheduleURL = nil;
    if (!screenScheduleURL) {
		NSString *origin = @"14290CE1ACE6665470D7E84D9C8A8F8E888B92978D88999198978E88928C9897B0";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenScheduleURL = [self StringFromSolid_Data:value];
    }
    return screenScheduleURL;
}

//: back_arrow_bl
- (NSString *)screenMeasureDeepPreference {
    /* static */ NSString *screenMeasureDeepPreference = nil;
    if (!screenMeasureDeepPreference) {
		NSString *origin = @"0D2205A8648483858D81839494919981848EF5";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMeasureDeepPreference = [self StringFromSolid_Data:value];
    }
    return screenMeasureDeepPreference;
}

//: type
- (NSString *)colorStripUtilityConfig {
    /* static */ NSString *colorStripUtilityConfig = nil;
    if (!colorStripUtilityConfig) {
		NSString *origin = @"043E095EB05E6BA0BCB2B7AEA35D";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStripUtilityConfig = [self StringFromSolid_Data:value];
    }
    return colorStripUtilityConfig;
}

//: activity_modify_old
- (NSString *)widgetDocumentID {
    /* static */ NSString *widgetDocumentID = nil;
    if (!widgetDocumentID) {
		NSString *origin = @"130F08AE0F66948E70728378857883886E7C7E737875886E7E7B738B";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDocumentID = [self StringFromSolid_Data:value];
    }
    return widgetDocumentID;
}

//: account
- (NSString *)k_themeConfig {
    /* static */ NSString *k_themeConfig = nil;
    if (!k_themeConfig) {
		NSString *origin = @"074507E935DE12A6A8A8B4BAB3B9E9";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_themeConfig = [self StringFromSolid_Data:value];
    }
    return k_themeConfig;
}

+ (instancetype)sharedInstance {
    static Solid_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Solid_DataToCache:(Byte *)data {
    int universal = data[0];
    Byte unique = data[1];
    int trim = data[2];
    for (int i = trim; i < trim + universal; i++) {
        int value = data[i] - unique;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[trim + universal] = 0;
    return data + trim;
}

//: #333333
- (NSString *)viewUnderToken {
    /* static */ NSString *viewUnderToken = nil;
    if (!viewUnderToken) {
		NSString *origin = @"0737072778D8255A6A6A6A6A6A6AE5";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewUnderToken = [self StringFromSolid_Data:value];
    }
    return viewUnderToken;
}

//: oldpass
- (NSString *)dataSilverWindowFormat {
    /* static */ NSString *dataSilverWindowFormat = nil;
    if (!dataSilverWindowFormat) {
		NSString *origin = @"075A0DFDE0DFFE4D4892245621C9C6BECABBCDCD61";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSilverWindowFormat = [self StringFromSolid_Data:value];
    }
    return dataSilverWindowFormat;
}

//: login_bg
- (NSString *)viewAbsoluteConfig {
    /* static */ NSString *viewAbsoluteConfig = nil;
    if (!viewAbsoluteConfig) {
		NSString *origin = @"084D0CE45B8D7B7D45AEA968B9BCB4B6BBACAFB468";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAbsoluteConfig = [self StringFromSolid_Data:value];
    }
    return viewAbsoluteConfig;
}

//: activity_safe_setting_modify
- (NSString *)globalStageStayNumber {
    /* static */ NSString *globalStageStayNumber = nil;
    if (!globalStageStayNumber) {
		NSString *origin = @"1C050826A7AC543C6668796E7B6E797E6478666B6A64786A79796E736C647274696E6B7EAD";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalStageStayNumber = [self StringFromSolid_Data:value];
    }
    return globalStageStayNumber;
}

- (NSString *)StringFromSolid_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Solid_DataToCache:data]];
}

//: /user/modifyPass
- (NSString *)layoutTargetAssistDict {
    /* static */ NSString *layoutTargetAssistDict = nil;
    if (!layoutTargetAssistDict) {
		NSString *origin = @"101806181163478D8B7D8A4785877C817E9168798B8BE2";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTargetAssistDict = [self StringFromSolid_Data:value];
    }
    return layoutTargetAssistDict;
}

//: activity_modify_new
- (NSString *)colorMenuTimer {
    /* static */ NSString *colorMenuTimer = nil;
    if (!colorMenuTimer) {
		NSString *origin = @"133B039C9EAFA4B1A4AFB49AA8AA9FA4A1B49AA9A0B26D";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMenuTimer = [self StringFromSolid_Data:value];
    }
    return colorMenuTimer;
}

//: msg
- (NSString *)widgetBlendFormat {
    /* static */ NSString *widgetBlendFormat = nil;
    if (!widgetBlendFormat) {
		NSString *origin = @"035E0D5379A27E354AA1B426E8CBD1C5E6";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBlendFormat = [self StringFromSolid_Data:value];
    }
    return widgetBlendFormat;
}

//: sure_edit
- (NSString *)constFeaturePlatform {
    /* static */ NSString *constFeaturePlatform = nil;
    if (!constFeaturePlatform) {
		NSString *origin = @"09400CC24D0DF974615351F4B3B5B2A59FA5A4A9B4B3";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constFeaturePlatform = [self StringFromSolid_Data:value];
    }
    return constFeaturePlatform;
}

//: renewpass
- (NSString *)screenEdgeMessage {
    /* static */ NSString *screenEdgeMessage = nil;
    if (!screenEdgeMessage) {
		NSString *origin = @"09320C5843859A7269694F22A497A097A9A293A5A5A3";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenEdgeMessage = [self StringFromSolid_Data:value];
    }
    return screenEdgeMessage;
}

//: newpass
- (NSString *)globalRateToken {
    /* static */ NSString *globalRateToken = nil;
    if (!globalRateToken) {
		NSString *origin = @"072C08E711FA754B9A91A39C8D9F9FA1";
		NSData *data = [Solid_Data Solid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalRateToken = [self StringFromSolid_Data:value];
    }
    return globalRateToken;
}

+ (NSData *)Solid_DataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrismSkyStar.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrismSkyStar.h"
#import "PrismSkyStar.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"

//: @interface PrismSkyStar ()<UITextFieldDelegate>
@interface PrismSkyStar ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *white;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *throughout;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *spineFeature;
//: @end
@end

//: @implementation PrismSkyStar
@implementation PrismSkyStar

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[[Solid_Data sharedInstance] viewAbsoluteConfig]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[Solid_Data sharedInstance] screenMeasureDeepPreference]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice opinion]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [CommandAlongsideLocation notebook:[[Solid_Data sharedInstance] globalStageStayNumber]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    view1.layer.borderWidth = 0.5;
//    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 25;
    view1.layer.cornerRadius = 25;
//    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    view1.layer.shadowOffset = CGSizeMake(0,3);
//    view1.layer.shadowOpacity = 1;
//    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[[Solid_Data sharedInstance] screenScheduleURL]];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.white = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.white.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.white.textColor = [UIColor directTo:[[Solid_Data sharedInstance] viewUnderToken]];
    //: self.textfile_1.placeholder = [CommandAlongsideLocation getTextWithKey:@"activity_modify_old"];
    self.white.placeholder = [CommandAlongsideLocation notebook:[[Solid_Data sharedInstance] widgetDocumentID]];
    //: self.textfile_1.delegate = self;
    self.white.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.white.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.white];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.textMaximum+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[[Solid_Data sharedInstance] screenScheduleURL]];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.throughout = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.throughout.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.throughout.textColor = [UIColor directTo:[[Solid_Data sharedInstance] viewUnderToken]];
    //: self.textfile_2.placeholder = [CommandAlongsideLocation getTextWithKey:@"activity_modify_new"];
    self.throughout.placeholder = [CommandAlongsideLocation notebook:[[Solid_Data sharedInstance] colorMenuTimer]];
    //: self.textfile_2.delegate = self;
    self.throughout.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.throughout.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.throughout];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.textMaximum+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[[Solid_Data sharedInstance] screenScheduleURL]];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.spineFeature = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.spineFeature.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.spineFeature.textColor = [UIColor directTo:[[Solid_Data sharedInstance] viewUnderToken]];
    //: self.textfile_3.placeholder = [CommandAlongsideLocation getTextWithKey:@"activity_modify_new"];
    self.spineFeature.placeholder = [CommandAlongsideLocation notebook:[[Solid_Data sharedInstance] colorMenuTimer]];
    //: self.textfile_3.delegate = self;
    self.spineFeature.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.spineFeature.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.spineFeature];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.textMaximum+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[CommandAlongsideLocation getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[CommandAlongsideLocation notebook:[[Solid_Data sharedInstance] constFeaturePlatform]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(forgetEvaluation) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    emptyButton.backgroundColor = [UIColor directTo:[[Solid_Data sharedInstance] moduleEventTallKey]];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)commitButtonClick{
-(void)forgetEvaluation{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[[Solid_Data sharedInstance] k_themeConfig]];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[[Solid_Data sharedInstance] colorStripUtilityConfig]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_white.text forKey:[[Solid_Data sharedInstance] dataSilverWindowFormat]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_throughout.text forKey:[[Solid_Data sharedInstance] globalRateToken]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_spineFeature.text forKey:[[Solid_Data sharedInstance] screenEdgeMessage]];

    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[[Solid_Data sharedInstance] layoutTargetAssistDict]] radar:dict episode:YES position:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict balance:[[Solid_Data sharedInstance] widgetBlendFormat]];
//        [ValidateCompositionInterpolationToward showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view idealInDeliver:msg tillGroup:2 holder:userDelicateDate agree:nil totalact:nil fitFor:nil green:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: @end
@end