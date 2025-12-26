
#import <Foundation/Foundation.h>

@interface Thread_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Thread_Data

//: teamgonggao_
- (NSString *)k_listenToken {
    /* static */ NSString *k_listenToken = nil;
    if (!k_listenToken) {
		NSString *origin = @"0C0609B49B672FBA266E5F5B6761696861615B69597E";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_listenToken = [self StringFromThread_Data:value];
    }
    return k_listenToken;
}

//: FFFKitEventNameTapContent
- (NSString *)dataCoordinateValue {
    /* static */ NSString *dataCoordinateValue = nil;
    if (!dataCoordinateValue) {
		NSString *origin = @"19510BBD5031D02C407218F5F5F5FA1823F425141D23FD101C1403101FF21E1D23141D2327";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataCoordinateValue = [self StringFromThread_Data:value];
    }
    return dataCoordinateValue;
}

//: 申请成功，等待验证
- (NSString *)cacheShareURL {
    /* static */ NSString *cacheShareURL = nil;
    if (!cacheShareURL) {
		NSString *origin = @"1B6008C91D10BC49873453884F57862830852A3F8F5C2C874D29855E25894A2C884F21EC";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheShareURL = [self StringFromThread_Data:value];
    }
    return cacheShareURL;
}

//: apns-collapse-id
- (NSString *)moduleSkyPressureName {
    /* static */ NSString *moduleSkyPressureName = nil;
    if (!moduleSkyPressureName) {
		NSString *origin = @"103E0A74F79D5D18B2FD23323035EF25312E2E23323527EF2B2638";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSkyPressureName = [self StringFromThread_Data:value];
    }
    return moduleSkyPressureName;
}

//: code
- (NSString *)moduleCoordinatorName {
    /* static */ NSString *moduleCoordinatorName = nil;
    if (!moduleCoordinatorName) {
		NSString *origin = @"0438072A9FE5B42B372C2DA0";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCoordinatorName = [self StringFromThread_Data:value];
    }
    return moduleCoordinatorName;
}

//: 被拉黑
- (NSString *)screenCharacteristicURL {
    /* static */ NSString *screenCharacteristicURL = nil;
    if (!screenCharacteristicURL) {
		NSString *origin = @"094C0DE744E9AC481D2268B1E19C565F9A3F3D9D6F4587";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCharacteristicURL = [self StringFromThread_Data:value];
    }
    return screenCharacteristicURL;
}

//: text
- (NSString *)layoutChainHelper {
    /* static */ NSString *layoutChainHelper = nil;
    if (!layoutChainHelper) {
		NSString *origin = @"044F062DC0BD251629253D";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutChainHelper = [self StringFromThread_Data:value];
    }
    return layoutChainHelper;
}

//: USERMessageRefusedTag
- (NSString *)kFindID {
    /* static */ NSString *kFindID = nil;
    if (!kFindID) {
		NSString *origin = @"15330658CA832220121F1A3240402E34321F323342403231212E34A2";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFindID = [self StringFromThread_Data:value];
    }
    return kFindID;
}

//: FFFKitEventNameTapRepliedContent
- (NSString *)componentAcrossTitle {
    /* static */ NSString *componentAcrossTitle = nil;
    if (!componentAcrossTitle) {
		NSString *origin = @"20350A01C77887B0467F11111116343F104130393F192C38301F2C3B1D303B3734302F0E3A393F30393F48";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAcrossTitle = [self StringFromThread_Data:value];
    }
    return componentAcrossTitle;
}

//: 被禁言
- (NSString *)screenSignalID {
    /* static */ NSString *screenSignalID = nil;
    if (!screenSignalID) {
		NSString *origin = @"09560533C7924C5591502B92522ADC";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSignalID = [self StringFromThread_Data:value];
    }
    return screenSignalID;
}

//: 正在输入
- (NSString *)networkWarehouseVersion {
    /* static */ NSString *networkWarehouseVersion = nil;
    if (!networkWarehouseVersion) {
		NSString *origin = @"0C250586E7C1887EC07783C3996EC06080BC";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkWarehouseVersion = [self StringFromThread_Data:value];
    }
    return networkWarehouseVersion;
}

//: 撤回附言
- (NSString *)networkMarginDistinctURL {
    /* static */ NSString *networkMarginDistinctURL = nil;
    if (!networkMarginDistinctURL) {
		NSString *origin = @"0C1F04C3C77385C67C7FCA7A65C989614D";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkMarginDistinctURL = [self StringFromThread_Data:value];
    }
    return networkMarginDistinctURL;
}

//: 发送时间超过2分钟的消息不能被撤回
- (NSString *)moduleReadyValue {
    /* static */ NSString *moduleReadyValue = nil;
    if (!moduleReadyValue) {
		NSString *origin = @"312806CA313FBD6769C15859BE6F8EC16F8CC08E5DC0975F0ABD605EC16A77BF725CBE8E60BE5987BC9065C05B95C07A83BE6A7CBD737653";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleReadyValue = [self StringFromThread_Data:value];
    }
    return moduleReadyValue;
}

//: desc
- (NSString *)themeRarePlatform {
    /* static */ NSString *themeRarePlatform = nil;
    if (!themeRarePlatform) {
		NSString *origin = @"040E04755657655577";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRarePlatform = [self StringFromThread_Data:value];
    }
    return themeRarePlatform;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)dataCreateName {
    /* static */ NSString *dataCreateName = nil;
    if (!dataCreateName) {
		NSString *origin = @"1B4D09AAF0DFFBBC4DF9F9F9FE1C27F82918212701142018071423FF1415181FFF1C211EF4";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataCreateName = [self StringFromThread_Data:value];
    }
    return dataCreateName;
}

//: showLocation:
- (NSString *)layoutOutputForestResource {
    /* static */ NSString *layoutOutputForestResource = nil;
    if (!layoutOutputForestResource) {
		NSString *origin = @"0D0804116B60676F44675B596C6167663244";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutOutputForestResource = [self StringFromThread_Data:value];
    }
    return layoutOutputForestResource;
}

//: zh-CHT
- (NSString *)viewTimeArenaTime {
    /* static */ NSString *viewTimeArenaTime = nil;
    if (!viewTimeArenaTime) {
		NSString *origin = @"06630529DC1705CAE0E5F165";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTimeArenaTime = [self StringFromThread_Data:value];
    }
    return viewTimeArenaTime;
}

//: luyinshibai
- (NSString *)colorUniqueKey {
    /* static */ NSString *colorUniqueKey = nil;
    if (!colorUniqueKey) {
		NSString *origin = @"0B19070D812D60535C6050555A4F504948500C";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorUniqueKey = [self StringFromThread_Data:value];
    }
    return colorUniqueKey;
}

- (Byte *)Thread_DataToCache:(Byte *)data {
    int modernIdeal = data[0];
    Byte spanModify = data[1];
    int word = data[2];
    for (int i = word; i < word + modernIdeal; i++) {
        int value = data[i] + spanModify;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[word + modernIdeal] = 0;
    return data + word;
}

//: contact_tag_fragment_sure
- (NSString *)userAccurateAlert {
    /* static */ NSString *userAccurateAlert = nil;
    if (!userAccurateAlert) {
		NSString *origin = @"1933063A2A68303C3B412E30412C412E342C333F2E343A323B412C40423F3238";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userAccurateAlert = [self StringFromThread_Data:value];
    }
    return userAccurateAlert;
}

//: black_list_activity_add_black_failed
- (NSString *)commonPhaseFormat {
    /* static */ NSString *commonPhaseFormat = nil;
    if (!commonPhaseFormat) {
		NSString *origin = @"243E04F2242E23252D212E2B3536212325362B382B363B2123262621242E23252D2128232B2E2726F9";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPhaseFormat = [self StringFromThread_Data:value];
    }
    return commonPhaseFormat;
}

//: app_team_invalid_tip
- (NSString *)layoutProjectionSearcherString {
    /* static */ NSString *layoutProjectionSearcherString = nil;
    if (!layoutProjectionSearcherString) {
		NSString *origin = @"144908302BE03850182727162B1C18241620252D1823201B162B202778";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutProjectionSearcherString = [self StringFromThread_Data:value];
    }
    return layoutProjectionSearcherString;
}

//: personCardId
- (NSString *)widgetSortResult {
    /* static */ NSString *widgetSortResult = nil;
    if (!widgetSortResult) {
		NSString *origin = @"0C570CE1A9702C615976017F190E1B1C1817EC0A1B0DF20DF0";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSortResult = [self StringFromThread_Data:value];
    }
    return widgetSortResult;
}

//: message_super_team
- (NSString *)networkMinimalResource {
    /* static */ NSString *networkMinimalResource = nil;
    if (!networkMinimalResource) {
		NSString *origin = @"12200B297874E8780E289F4D4553534147453F53555045523F5445414DF9";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkMinimalResource = [self StringFromThread_Data:value];
    }
    return networkMinimalResource;
}

//: sessionname
- (NSString *)globalWallFormat {
    /* static */ NSString *globalWallFormat = nil;
    if (!globalWallFormat) {
		NSString *origin = @"0B1D0A05663E6B0AED1D564856564C5251514450482D";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalWallFormat = [self StringFromThread_Data:value];
    }
    return globalWallFormat;
}

- (NSString *)StringFromThread_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Thread_DataToCache:data]];
}

//: nonce
- (NSString *)colorTacticConfig {
    /* static */ NSString *colorTacticConfig = nil;
    if (!colorTacticConfig) {
		NSString *origin = @"0528086E2E219B884647463B3D5B";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTacticConfig = [self StringFromThread_Data:value];
    }
    return colorTacticConfig;
}

//: %@.code:%zd
- (NSString *)viewYardName {
    /* static */ NSString *viewYardName = nil;
    if (!viewYardName) {
		NSString *origin = @"0B370540AFEE09F72C382D2E03EE432DEC";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewYardName = [self StringFromThread_Data:value];
    }
    return viewYardName;
}

//: apple+%@
- (NSString *)colorValleyResource {
    /* static */ NSString *colorValleyResource = nil;
    if (!colorValleyResource) {
		NSString *origin = @"08590910F4463E3B6B081717130CD2CCE755";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorValleyResource = [self StringFromThread_Data:value];
    }
    return colorValleyResource;
}

//: 消息撤回失败，请重试
- (NSString *)constDawnActionKey {
    /* static */ NSString *constDawnActionKey = nil;
    if (!constDawnActionKey) {
		NSString *origin = @"1E130DE7AF79E68AAFF0CEEE3CD3A375D36E9CD37F91D2888BD2919ED5A192DCA979D59CA4D6747AD59C82D1";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constDawnActionKey = [self StringFromThread_Data:value];
    }
    return constDawnActionKey;
}

//: activity_friend_verify_info
- (NSString *)appEvenKey {
    /* static */ NSString *appEvenKey = nil;
    if (!appEvenKey) {
		NSString *origin = @"1B2C062956473537483D4A3D484D333A463D394238334A39463D3A4D333D423A43B7";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEvenKey = [self StringFromThread_Data:value];
    }
    return appEvenKey;
}

//: 收藏成功
- (NSString *)globalLibraryURL {
    /* static */ NSString *globalLibraryURL = nil;
    if (!globalLibraryURL) {
		NSString *origin = @"0C1307199F1593D381A3D5847CD3757DD2778CED";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalLibraryURL = [self StringFromThread_Data:value];
    }
    return globalLibraryURL;
}

//: #F6B53E
- (NSString *)layoutJobReverseHelper {
    /* static */ NSString *layoutJobReverseHelper = nil;
    if (!layoutJobReverseHelper) {
		NSString *origin = @"07560475CDF0E0ECDFDDEFA8";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutJobReverseHelper = [self StringFromThread_Data:value];
    }
    return layoutJobReverseHelper;
}

//: hant
- (NSString *)appSilverRowValue {
    /* static */ NSString *appSilverRowValue = nil;
    if (!appSilverRowValue) {
		NSString *origin = @"044B0562F91D1623292E";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSilverRowValue = [self StringFromThread_Data:value];
    }
    return appSilverRowValue;
}

//: 发送时间超过2分钟的消息，不能被撤回
- (NSString *)networkEnableTime {
    /* static */ NSString *networkEnableTime = nil;
    if (!networkEnableTime) {
		NSString *origin = @"340A09CBB00EE764EFDB8587DF7677DC8DACDF8DAADEAC7BDEB57D28DB7E7CDF8895DD907ADCAC7EDC77A5E5B282DAAE83DE79B3DE98A1DC889ADB919437";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkEnableTime = [self StringFromThread_Data:value];
    }
    return networkEnableTime;
}

//: invalid event
- (NSString *)dataTempModifyString {
    /* static */ NSString *dataTempModifyString = nil;
    if (!dataTempModifyString) {
		NSString *origin = @"0D4C031D222A15201D18D4192A192228E6";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTempModifyString = [self StringFromThread_Data:value];
    }
    return dataTempModifyString;
}

//: showImage:
- (NSString *)commonWisdomFilterPlatform {
    /* static */ NSString *commonWisdomFilterPlatform = nil;
    if (!commonWisdomFilterPlatform) {
		NSString *origin = @"0A0D0CF02D02861BD6466E3E665B626A3C60545A582DE0";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWisdomFilterPlatform = [self StringFromThread_Data:value];
    }
    return commonWisdomFilterPlatform;
}

//: 发言频次过快，请%ld秒后重试
- (NSString *)kIntervalenseComposePlatform {
    /* static */ NSString *kIntervalenseComposePlatform = nil;
    if (!kIntervalenseComposePlatform) {
		NSString *origin = @"270908AED0F0F34BDC8688DF9F77E09988DDA398DFB67EDCB6A2E6B383DFA6AE1C635BDE9E89DC8785E07E84DFA68CFF";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kIntervalenseComposePlatform = [self StringFromThread_Data:value];
    }
    return kIntervalenseComposePlatform;
}

//: recid
- (NSString *)commonSumegrateGlobalDate {
    /* static */ NSString *commonSumegrateGlobalDate = nil;
    if (!commonSumegrateGlobalDate) {
		NSString *origin = @"05560A59F0A23061E4BD1C0F0D130E2D";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSumegrateGlobalDate = [self StringFromThread_Data:value];
    }
    return commonSumegrateGlobalDate;
}

+ (instancetype)sharedInstance {
    static Thread_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: /other/feedback
- (NSString *)colorWarmTitle {
    /* static */ NSString *colorWarmTitle = nil;
    if (!colorWarmTitle) {
		NSString *origin = @"0F3C0C1C2CA7326D422C80ECF333382C2936F32A2929282625272F8A";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWarmTitle = [self StringFromThread_Data:value];
    }
    return colorWarmTitle;
}

//: friend_delete_fail
- (NSString *)themeCorrectResult {
    /* static */ NSString *themeCorrectResult = nil;
    if (!themeCorrectResult) {
		NSString *origin = @"12630A1D7177732E7403030F06020B01FC010209021102FC03FE060982";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCorrectResult = [self StringFromThread_Data:value];
    }
    return themeCorrectResult;
}

//: contact_tag_fragment_delete_success
- (NSString *)colorAlongDate {
    /* static */ NSString *colorAlongDate = nil;
    if (!colorAlongDate) {
		NSString *origin = @"233E060206F1253130362325362136232921283423292F2730362126272E273627213537252527353512";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAlongDate = [self StringFromThread_Data:value];
    }
    return colorAlongDate;
}

//: 撤回一条消息
- (NSString *)commonValidConfig {
    /* static */ NSString *commonValidConfig = nil;
    if (!commonValidConfig) {
		NSString *origin = @"125609A8AB82B3D321903C4E8F45488E622A90474B906032902B5966";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonValidConfig = [self StringFromThread_Data:value];
    }
    return commonValidConfig;
}

//: teamgonggao_title_
- (NSString *)layoutDramaticID {
    /* static */ NSString *layoutDramaticID = nil;
    if (!layoutDramaticID) {
		NSString *origin = @"12310CB41E742E5396555E3D4334303C363E3D3636303E2E4338433B342E08";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDramaticID = [self StringFromThread_Data:value];
    }
    return layoutDramaticID;
}

//: data
- (NSString *)moduleSkyTruthHelper {
    /* static */ NSString *moduleSkyTruthHelper = nil;
    if (!moduleSkyTruthHelper) {
		NSString *origin = @"042509F6F8BA4D4BEB3F3C4F3C6E";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSkyTruthHelper = [self StringFromThread_Data:value];
    }
    return moduleSkyTruthHelper;
}

//: 01B0FD
- (NSString *)componentRecordError {
    /* static */ NSString *componentRecordError = nil;
    if (!componentRecordError) {
		NSString *origin = @"06250AA733FF432324280B0C1D0B211F0A";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRecordError = [self StringFromThread_Data:value];
    }
    return componentRecordError;
}

//: content
- (NSString *)commonPathNumber {
    /* static */ NSString *commonPathNumber = nil;
    if (!commonPathNumber) {
		NSString *origin = @"07300B21648AECA251E4DC333F3E44353E4435";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPathNumber = [self StringFromThread_Data:value];
    }
    return commonPathNumber;
}

//: kUSERDemoRevokeMessageFromMeNotication
- (NSString *)moduleBlueMomentString {
    /* static */ NSString *moduleBlueMomentString = nil;
    if (!moduleBlueMomentString) {
		NSString *origin = @"2635099CD659B5CF6A36201E101D0F30383A1D30413A363018303E3E2C3230113D3A381830193A3F342E2C3F343A393E";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBlueMomentString = [self StringFromThread_Data:value];
    }
    return moduleBlueMomentString;
}

//: friend_verify_avtivity_net_error
- (NSString *)dataDensityMineURL {
    /* static */ NSString *dataDensityMineURL = nil;
    if (!dataDensityMineURL) {
		NSString *origin = @"203705BBFA2F3B322E372D283F2E3B322F42282A3F3D323F323D4228372E3D282E3B3B383B2D";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataDensityMineURL = [self StringFromThread_Data:value];
    }
    return dataDensityMineURL;
}

//: showCustom:
- (NSString *)networkTagFormat {
    /* static */ NSString *networkTagFormat = nil;
    if (!networkTagFormat) {
		NSString *origin = @"0B2A0BD99D6CAF976A8F6D493E454D194B494A45431098";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkTagFormat = [self StringFromThread_Data:value];
    }
    return networkTagFormat;
}

//: http://api-sg.yunxinapi.com/nimserver/translator/textMsg.action
- (NSString *)commonHillHelper {
    /* static */ NSString *commonHillHelper = nil;
    if (!commonHillHelper) {
		NSString *origin = @"3F0F074860888D596565612B202052615A1E64581F6A665F695A5F52615A1F54605E205F5A5E645663675663206563525F645D5265606320655669653E64581F5254655A605F2F";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHillHelper = [self StringFromThread_Data:value];
    }
    return commonHillHelper;
}

//: postscript
- (NSString *)viewBarAlert {
    /* static */ NSString *viewBarAlert = nil;
    if (!viewBarAlert) {
		NSString *origin = @"0A39083ABFD5AA2037363A3B3A2A3930373B2D";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBarAlert = [self StringFromThread_Data:value];
    }
    return viewBarAlert;
}

//: msg
- (NSString *)moduleOrganicToneAlert {
    /* static */ NSString *moduleOrganicToneAlert = nil;
    if (!moduleOrganicToneAlert) {
		NSString *origin = @"032008F4EC92115E4D53479C";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOrganicToneAlert = [self StringFromThread_Data:value];
    }
    return moduleOrganicToneAlert;
}

//: accid
- (NSString *)widgetErrorPreference {
    /* static */ NSString *widgetErrorPreference = nil;
    if (!widgetErrorPreference) {
		NSString *origin = @"055E0D845BEC2DAC48A9720F0E0305050B061A";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetErrorPreference = [self StringFromThread_Data:value];
    }
    return widgetErrorPreference;
}

//: 消息合并转发失败
- (NSString *)widgetResolveID {
    /* static */ NSString *widgetResolveID = nil;
    if (!widgetResolveID) {
		NSString *origin = @"184303A37345A33E6CA24D45A27673A57A69A24C4EA2616EA5716241";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetResolveID = [self StringFromThread_Data:value];
    }
    return widgetResolveID;
}

//: 请输入附言
- (NSString *)commonLocationDict {
    /* static */ NSString *commonLocationDict = nil;
    if (!commonLocationDict) {
		NSString *origin = @"0F470B88693860620F5E47A16870A1774C9E3E5EA2523DA16139E1";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLocationDict = [self StringFromThread_Data:value];
    }
    return commonLocationDict;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)colorWallTime {
    /* static */ NSString *colorWallTime = nil;
    if (!colorWallTime) {
		NSString *origin = @"2C060C0A6EB94433E9BFCDF9616C696F6A595D625B6E595B705B6E5B6C595B5D6E6370636E73595B5E5E595C665B5D65596D6F5D5D5F6D6DA0";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWallTime = [self StringFromThread_Data:value];
    }
    return colorWallTime;
}

//: 消息已发送，但对方拒收
- (NSString *)layoutLogicConfig {
    /* static */ NSString *layoutLogicConfig = nil;
    if (!layoutLogicConfig) {
		NSString *origin = @"210D05D367D9A97BD974A2D8AAA5D88284DC7374E2AF7FD7B079D8A2ACD989ACD97E85D987A994";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLogicConfig = [self StringFromThread_Data:value];
    }
    return layoutLogicConfig;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)layoutConsistentStoryMessage {
    /* static */ NSString *layoutConsistentStoryMessage = nil;
    if (!layoutConsistentStoryMessage) {
		NSString *origin = @"2D2405975E514F414E3B4C4E4B424548413B3D525045524550553B514F414E3B454A424B3B514C403D50413B423D454841400F";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutConsistentStoryMessage = [self StringFromThread_Data:value];
    }
    return layoutConsistentStoryMessage;
}

//: 不能和自己通话哦
- (NSString *)screenEmberString {
    /* static */ NSString *screenEmberString = nil;
    if (!screenEmberString) {
		NSString *origin = @"181707C99B0693CDA176D16CA6CE7B75D17093CEA09AD26983D19886CE7C8FD1";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenEmberString = [self StringFromThread_Data:value];
    }
    return screenEmberString;
}

//: curTime
- (NSString *)commonConvertDefiniteName {
    /* static */ NSString *commonConvertDefiniteName = nil;
    if (!commonConvertDefiniteName) {
		NSString *origin = @"0755030E201DFF141810DC";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonConvertDefiniteName = [self StringFromThread_Data:value];
    }
    return commonConvertDefiniteName;
}

//: zh-CHS
- (NSString *)dataBehindDict {
    /* static */ NSString *dataBehindDict = nil;
    if (!dataBehindDict) {
		NSString *origin = @"062F062A85E94B39FE1419248E";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataBehindDict = [self StringFromThread_Data:value];
    }
    return dataBehindDict;
}

//: message_helper_apply_to_group
- (NSString *)widgetShrinkNumber {
    /* static */ NSString *widgetShrinkNumber = nil;
    if (!widgetShrinkNumber) {
		NSString *origin = @"1D55076EC782A618101E1E0C12100A1310171B101D0A0C1B1B17240A1F1A0A121D1A201B82";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetShrinkNumber = [self StringFromThread_Data:value];
    }
    return widgetShrinkNumber;
}

//: NotificationLanguageChanged
- (NSString *)widgetAmendMildString {
    /* static */ NSString *widgetAmendMildString = nil;
    if (!widgetAmendMildString) {
		NSString *origin = @"1B2B0DEBD4F55936022BCA5FEE2344493E3B3E3836493E44432136433C4A363C3A183D36433C3A39C2";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAmendMildString = [self StringFromThread_Data:value];
    }
    return widgetAmendMildString;
}

//: /other/getNimCheckSum
- (NSString *)dataTrustTitle {
    /* static */ NSString *dataTrustTitle = nil;
    if (!dataTrustTitle) {
		NSString *origin = @"1515031A5A5F53505D1A52505F3954582E53504E563E605821";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTrustTitle = [self StringFromThread_Data:value];
    }
    return dataTrustTitle;
}

//: contact_tag_fragment_cancel
- (NSString *)networkLogUpSolarKey {
    /* static */ NSString *networkLogUpSolarKey = nil;
    if (!networkLogUpSolarKey) {
		NSString *origin = @"1B2A058AAA3945444A37394A354A373D353C48373D433B444A35393744393B42F3";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkLogUpSolarKey = [self StringFromThread_Data:value];
    }
    return networkLogUpSolarKey;
}

//: 删除成功
- (NSString *)moduleFastPath {
    /* static */ NSString *moduleFastPath = nil;
    if (!moduleFastPath) {
		NSString *origin = @"0C0F0B69BB1C2D6526ECF8D67991DA8A95D77981D67B9066";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFastPath = [self StringFromThread_Data:value];
    }
    return moduleFastPath;
}

//: showFile:
- (NSString *)k_publisherHelper {
    /* static */ NSString *k_publisherHelper = nil;
    if (!k_publisherHelper) {
		NSString *origin = @"0915076B98849A5E535A6231545750250B";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_publisherHelper = [self StringFromThread_Data:value];
    }
    return k_publisherHelper;
}

//: teamgonggao_content_
- (NSString *)widgetDuringFormat {
    /* static */ NSString *widgetDuringFormat = nil;
    if (!widgetDuringFormat) {
		NSString *origin = @"145A0D5DB9BCE1B30CF59809DF1A0B07130D15140D0D0715050915141A0B141A0573";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDuringFormat = [self StringFromThread_Data:value];
    }
    return widgetDuringFormat;
}

//: /team/getTeamSetting
- (NSString *)globalResumeHelper {
    /* static */ NSString *globalResumeHelper = nil;
    if (!globalResumeHelper) {
		NSString *origin = @"14290BE63D7BE02C6E4904064B3C3844063E3C4B2B3C38442A3C4B4B40453EFE";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalResumeHelper = [self StringFromThread_Data:value];
    }
    return globalResumeHelper;
}

//: 取消标记失败
- (NSString *)viewStrokeResult {
    /* static */ NSString *viewStrokeResult = nil;
    if (!viewStrokeResult) {
		NSString *origin = @"1208068C8F9DDD878EDEAE80DE987FE0A6A8DD9CA9E0AC9DBF";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStrokeResult = [self StringFromThread_Data:value];
    }
    return viewStrokeResult;
}

//: 发言频次
- (NSString *)k_portError {
    /* static */ NSString *k_portError = nil;
    if (!k_portError) {
		NSString *origin = @"0C3707D01646E9AE585AB17149B26B5AAF756A93";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_portError = [self StringFromThread_Data:value];
    }
    return k_portError;
}

//: 群申请失败
- (NSString *)cacheTablePlatform {
    /* static */ NSString *cacheTablePlatform = nil;
    if (!cacheTablePlatform) {
		NSString *origin = @"0F5D04A48A61478A37568B525A8847548B57485D";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheTablePlatform = [self StringFromThread_Data:value];
    }
    return cacheTablePlatform;
}

//: ** 该消息被屏蔽 **
- (NSString *)layoutRainFormat {
    /* static */ NSString *layoutRainFormat = nil;
    if (!layoutRainFormat) {
		NSString *origin = @"184504ACE5E5DBA36A60A17143A13C6AA35D66A06C4AA34F78DBE5E504";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRainFormat = [self StringFromThread_Data:value];
    }
    return layoutRainFormat;
}

//: watch_multiretweet_activity_person
- (NSString *)globalTwistFormat {
    /* static */ NSString *globalTwistFormat = nil;
    if (!globalTwistFormat) {
		NSString *origin = @"222906E3D2AD4E384B3A3F36444C434B40493C4B4E3C3C4B36383A4B404D404B5036473C494A46459D";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTwistFormat = [self StringFromThread_Data:value];
    }
    return globalTwistFormat;
}

//: 反垃圾消息
- (NSString *)commonWhiteProjectMessage {
    /* static */ NSString *commonWhiteProjectMessage = nil;
    if (!commonWhiteProjectMessage) {
		NSString *origin = @"0F2009E2122C101F81C56F6DC57E63C57C9EC69668C6618F42";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWhiteProjectMessage = [self StringFromThread_Data:value];
    }
    return commonWhiteProjectMessage;
}

//: title
- (NSString *)dataResourceID {
    /* static */ NSString *dataResourceID = nil;
    if (!dataResourceID) {
		NSString *origin = @"055506A1E7111F141F171052";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataResourceID = [self StringFromThread_Data:value];
    }
    return dataResourceID;
}

//: SELF MATCHES %@
- (NSString *)componentBorderBuildEvent {
    /* static */ NSString *componentBorderBuildEvent = nil;
    if (!componentBorderBuildEvent) {
		NSString *origin = @"0F070B53AB28D12A67BD394C3E453F19463A4D3C413E4C191E39F5";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBorderBuildEvent = [self StringFromThread_Data:value];
    }
    return componentBorderBuildEvent;
}

//: 选择会话类型
- (NSString *)viewNameSoundDate {
    /* static */ NSString *viewNameSoundDate = nil;
    if (!viewNameSoundDate) {
		NSString *origin = @"122D074226AF09BC535CB95E7CB78F6DBB8270BA848EB8715EFA";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewNameSoundDate = [self StringFromThread_Data:value];
    }
    return viewNameSoundDate;
}

//: 已发送
- (NSString *)themeColorfulFromDict {
    /* static */ NSString *themeColorfulFromDict = nil;
    if (!themeColorfulFromDict) {
		NSString *origin = @"09350D6E810749C12B298DBB44B0827DB05A5CB44B4C47";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeColorfulFromDict = [self StringFromThread_Data:value];
    }
    return themeColorfulFromDict;
}

//: http
- (NSString *)networkKindURL {
    /* static */ NSString *networkKindURL = nil;
    if (!networkKindURL) {
		NSString *origin = @"042D0AF76F0E489154F13B474743E7";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkKindURL = [self StringFromThread_Data:value];
    }
    return networkKindURL;
}

//: 确认转发
- (NSString *)viewDocumentURL {
    /* static */ NSString *viewDocumentURL = nil;
    if (!viewDocumentURL) {
		NSString *origin = @"0C4C0788F97C2D9B55629C62589C71609943458F";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDocumentURL = [self StringFromThread_Data:value];
    }
    return viewDocumentURL;
}

//: 转发失败
- (NSString *)widgetAcceptAlert {
    /* static */ NSString *widgetAcceptAlert = nil;
    if (!widgetAcceptAlert) {
		NSString *origin = @"0C1E0B0EE7296D818FC9ABCA9F8EC77173C78693CA96870A";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAcceptAlert = [self StringFromThread_Data:value];
    }
    return widgetAcceptAlert;
}

//: 您已被禁言
- (NSString *)moduleStateAlert {
    /* static */ NSString *moduleStateAlert = nil;
    if (!moduleStateAlert) {
		NSString *origin = @"0F5B083C16D94DA18B274D8A5C578D47508C4B268D4D25DF";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleStateAlert = [self StringFromThread_Data:value];
    }
    return moduleStateAlert;
}

//: 不允许文字
- (NSString *)viewEnhanceResource {
    /* static */ NSString *viewEnhanceResource = nil;
    if (!viewEnhanceResource) {
		NSString *origin = @"0F0707FAF7E646DDB186DE7E7AE1A7B1DF8F80DEA6905B";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEnhanceResource = [self StringFromThread_Data:value];
    }
    return viewEnhanceResource;
}

//: 添加失败
- (NSString *)userTempURL {
    /* static */ NSString *userTempURL = nil;
    if (!userTempURL) {
		NSString *origin = @"0C1C0C59C531787AD535746BCA9B9FC96E84C98895CC98895B";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTempURL = [self StringFromThread_Data:value];
    }
    return userTempURL;
}

//: my_computer
- (NSString *)widgetAccentKey {
    /* static */ NSString *widgetAccentKey = nil;
    if (!widgetAccentKey) {
		NSString *origin = @"0B4B0709AE2709222E14182422252A291A278F";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAccentKey = [self StringFromThread_Data:value];
    }
    return widgetAccentKey;
}

//: checksum
- (NSString *)widgetBehaviorPlatform {
    /* static */ NSString *widgetBehaviorPlatform = nil;
    if (!widgetBehaviorPlatform) {
		NSString *origin = @"080D08F740689090565B58565E6668609E";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBehaviorPlatform = [self StringFromThread_Data:value];
    }
    return widgetBehaviorPlatform;
}

+ (NSData *)Thread_DataToData:(NSString *)value {
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

//: YYYY-MM-dd HH:mm:ss
- (NSString *)screenFenceEvent {
    /* static */ NSString *screenFenceEvent = nil;
    if (!screenFenceEvent) {
		NSString *origin = @"133F06247A091A1A1A1AEE0E0EEE2525E10909FB2E2EFB34340D";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFenceEvent = [self StringFromThread_Data:value];
    }
    return screenFenceEvent;
}

//: app_avchat_not_start_with_less_member
- (NSString *)colorOverPreference {
    /* static */ NSString *colorOverPreference = nil;
    if (!colorOverPreference) {
		NSString *origin = @"2533066F4C722E3D3D2C2E4330352E412C3B3C412C40412E3F412C443641352C393240402C3A323A2F323FAE";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOverPreference = [self StringFromThread_Data:value];
    }
    return colorOverPreference;
}

//: 扩展字段
- (NSString *)cacheRangeNativeEvent {
    /* static */ NSString *cacheRangeNativeEvent = nil;
    if (!cacheRangeNativeEvent) {
		NSString *origin = @"0C0408DD8FF8F845E285A5E1AD91E1A993E2AAB164";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheRangeNativeEvent = [self StringFromThread_Data:value];
    }
    return cacheRangeNativeEvent;
}

//: watch_multiretweet_activity_confirm_forwarded_to
- (NSString *)globalCurrentSkyPlatform {
    /* static */ NSString *globalCurrentSkyPlatform = nil;
    if (!globalCurrentSkyPlatform) {
		NSString *origin = @"300F0DF205F8CEA058AE2E8AF66852655459505E665D655A63566568565665505254655A675A656A5054605F575A635E505760636852635556555065606C";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalCurrentSkyPlatform = [self StringFromThread_Data:value];
    }
    return globalCurrentSkyPlatform;
}

//: 确定删除？
- (NSString *)layoutRibbonResource {
    /* static */ NSString *layoutRibbonResource = nil;
    if (!layoutRibbonResource) {
		NSString *origin = @"0F3B09BB9BE45FBC2BAC6673AA735FAA4D65AE5E69B48164A4";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRibbonResource = [self StringFromThread_Data:value];
    }
    return layoutRibbonResource;
}

//: luyintaiduan
- (NSString *)viewShoreString {
    /* static */ NSString *viewShoreString = nil;
    if (!viewShoreString) {
		NSString *origin = @"0C51059F211B2428181D2310181324101D92";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewShoreString = [self StringFromThread_Data:value];
    }
    return viewShoreString;
}

//: translation
- (NSString *)moduleNaturalAlert {
    /* static */ NSString *moduleNaturalAlert = nil;
    if (!moduleNaturalAlert) {
		NSString *origin = @"0B4D047D27251421261F14271C22213E";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleNaturalAlert = [self StringFromThread_Data:value];
    }
    return moduleNaturalAlert;
}

//: #FEFECA
- (NSString *)globalLiberalThreadValue {
    /* static */ NSString *globalLiberalThreadValue = nil;
    if (!globalLiberalThreadValue) {
		NSString *origin = @"07150997DFF1254EEC0E313031302E2C80";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalLiberalThreadValue = [self StringFromThread_Data:value];
    }
    return globalLiberalThreadValue;
}

//: username
- (NSString *)viewMagicDate {
    /* static */ NSString *viewMagicDate = nil;
    if (!viewMagicDate) {
		NSString *origin = @"08260D8EA413C0589E29153C624F4D3F4C483B473F57";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMagicDate = [self StringFromThread_Data:value];
    }
    return viewMagicDate;
}

//: ispush
- (NSString *)constHardToken {
    /* static */ NSString *constHardToken = nil;
    if (!constHardToken) {
		NSString *origin = @"0633081D72DD4AB536403D424035CE";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constHardToken = [self StringFromThread_Data:value];
    }
    return constHardToken;
}

//: type
- (NSString *)constMusicExpertPlatform {
    /* static */ NSString *constMusicExpertPlatform = nil;
    if (!constMusicExpertPlatform) {
		NSString *origin = @"04060598FC6E736A5FCA";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constMusicExpertPlatform = [self StringFromThread_Data:value];
    }
    return constMusicExpertPlatform;
}

//: 收藏失败
- (NSString *)cacheValuableTime {
    /* static */ NSString *cacheValuableTime = nil;
    if (!cacheValuableTime) {
		NSString *origin = @"0C3F0845AEE1B2C9A75577A95850A66572A97566AE";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheValuableTime = [self StringFromThread_Data:value];
    }
    return cacheValuableTime;
}

//: Asia/Shanghai
- (NSString *)styleTreasureID {
    /* static */ NSString *styleTreasureID = nil;
    if (!styleTreasureID) {
		NSString *origin = @"0D4F08FDC26B7038F2241A12E00419121F1819121A79";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTreasureID = [self StringFromThread_Data:value];
    }
    return styleTreasureID;
}

//: contact
- (NSString *)appShrinkConfig {
    /* static */ NSString *appShrinkConfig = nil;
    if (!appShrinkConfig) {
		NSString *origin = @"073F0D89E07DBDD0EB670A1BA424302F35222435F6";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appShrinkConfig = [self StringFromThread_Data:value];
    }
    return appShrinkConfig;
}

//: 本地反垃圾失败
- (NSString *)k_cornerPreference {
    /* static */ NSString *k_cornerPreference = nil;
    if (!k_cornerPreference) {
		NSString *origin = @"15520438944A5A934A5E933D3B934C31934A6C93525F96625320";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_cornerPreference = [self StringFromThread_Data:value];
    }
    return k_cornerPreference;
}

//: contact_fragment_group
- (NSString *)screenBraveAmongFormat {
    /* static */ NSString *screenBraveAmongFormat = nil;
    if (!screenBraveAmongFormat) {
		NSString *origin = @"164609B5B4AFBB3CC31D29282E1B1D2E19202C1B21271F282E19212C292F2AFF";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBraveAmongFormat = [self StringFromThread_Data:value];
    }
    return screenBraveAmongFormat;
}

//: showVideo:
- (NSString *)componentMarkTransmitString {
    /* static */ NSString *componentMarkTransmitString = nil;
    if (!componentMarkTransmitString) {
		NSString *origin = @"0A0B069F62FB685D646C4B5E595A642F6E";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMarkTransmitString = [self StringFromThread_Data:value];
    }
    return componentMarkTransmitString;
}

//: USERMessageTranslate
- (NSString *)widgetQuickEnforceValue {
    /* static */ NSString *widgetQuickEnforceValue = nil;
    if (!widgetQuickEnforceValue) {
		NSString *origin = @"1417033E3C2E3B364E5C5C4A504E3D5B4A575C554A5D4E98";
		NSData *data = [Thread_Data Thread_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetQuickEnforceValue = [self StringFromThread_Data:value];
    }
    return widgetQuickEnforceValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinderPaletteWavyDeployVideo.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FinderPaletteWavyDeployVideo.h"
#import "FinderPaletteWavyDeployVideo.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIActionSheet+IdleLandUpbeat.h"
#import "UIActionSheet+IdleLandUpbeat.h"
//: #import "UnregisterWarmupReductionShade.h"
#import "UnregisterWarmupReductionShade.h"
//: #import "GuardInvalidateCuratedSlice.h"
#import "GuardInvalidateCuratedSlice.h"
//: #import "AnchorFocalHandlerDividerWall.h"
#import "AnchorFocalHandlerDividerWall.h"
//: #import "GateRecoverAuthenticate.h"
#import "GateRecoverAuthenticate.h"
//: #import "DigestSpherePlayWidescreenWindow.h"
#import "DigestSpherePlayWidescreenWindow.h"
//: #import "GateRecoverAuthenticate.h"
#import "GateRecoverAuthenticate.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "SortBridgeArenaAutosave.h"
#import "SortBridgeArenaAutosave.h"
//: #import "NSDictionary+MaskRepaintSky.h"
#import "NSDictionary+MaskRepaintSky.h"
//: #import "LocalizationUpwardRevokeMusic.h"
#import "LocalizationUpwardRevokeMusic.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "CertificateConnectBadgeMediatorStoryboard.h"
#import "CertificateConnectBadgeMediatorStoryboard.h"
//: #import "HarmonicFinishPresenterRandomize.h"
#import "HarmonicFinishPresenterRandomize.h"
//: #import "ValueSaturatedRadio.h"
#import "ValueSaturatedRadio.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"
//: #import "UIAlertView+IdleLandUpbeat.h"
#import "UIAlertView+IdleLandUpbeat.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "SmartRotationPopulate.h"
#import "SmartRotationPopulate.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "BracketSegmentResponseMinify.h"
#import "BracketSegmentResponseMinify.h"
//: #import "EffectOutlineVirtuousReport.h"
#import "EffectOutlineVirtuousReport.h"
//: #import "TonalMockCrown.h"
#import "TonalMockCrown.h"
//: #import "FocalDawnGlobal.h"
#import "FocalDawnGlobal.h"
//: #import "TriumphFallbackWellCavern.h"
#import "TriumphFallbackWellCavern.h"
//: #import "DerivePackageStructure.h"
#import "DerivePackageStructure.h"
//: #import "FutureWorthEnforcePragmaticSession.h"
#import "FutureWorthEnforcePragmaticSession.h"
//: #import "EminentShardGeometricBreak.h"
#import "EminentShardGeometricBreak.h"
//: #import "TreeReleaseCreativeLucid.h"
#import "TreeReleaseCreativeLucid.h"
//: #import "AdaptChannelTransformer.h"
#import "AdaptChannelTransformer.h"
//: #import "FloraDisclaimerMatchGulf.h"
#import "FloraDisclaimerMatchGulf.h"
//: #import "UIView+TerrainAlongHistoryAbsolute.h"
#import "UIView+TerrainAlongHistoryAbsolute.h"
//: #import "ReservoirWatchTemplateRotation.h"
#import "ReservoirWatchTemplateRotation.h"
//: #import "MinimalFactoryDuskSymbolDistinction.h"
#import "MinimalFactoryDuskSymbolDistinction.h"
//: #import "EnforceInteractRealmTransparency.h"
#import "EnforceInteractRealmTransparency.h"
//: #import "OutsideButtonSubtract.h"
#import "OutsideButtonSubtract.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "TranquilGeometricAcross.h"
#import "TranquilGeometricAcross.h"
//: #import "PainterDistinctGlobeFor.h"
#import "PainterDistinctGlobeFor.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "ConfigPrimalCozy+Addtionals.h"
#import "ConfigPrimalCozy+Addtionals.h"
//: #import "EnvelopeVaporLockPositioned.h"
#import "EnvelopeVaporLockPositioned.h"
//: #import "RoleClipRoyal.h"
#import "RoleClipRoyal.h"
//: #import "SaturationOrientationCleverNextView.h"
#import "SaturationOrientationCleverNextView.h"
//: #import "SaturationOrientationCleverBlackView.h"
#import "SaturationOrientationCleverBlackView.h"
//: #import "SaturationOrientationCleverDeleteView.h"
#import "SaturationOrientationCleverDeleteView.h"
//: #import "SaturationOrientationCleverView.h"
#import "SaturationOrientationCleverView.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"
//: #import "RoadmapConvertRestrictTechnique.h"
#import "RoadmapConvertRestrictTechnique.h"

//: @import MobileCoreServices;
@import MobileCoreServices;
//: @import AVFoundation;
@import AVFoundation;
// 定义后台允许的最大时间（1小时）
//: static const NSTimeInterval kMaxBackgroundTime = 60*60;

static const NSTimeInterval styleUsHelper (NSString *value) {
    if (value) {
        return  60*60;
    }
    return  60*60;
};

//: @interface FinderPaletteWavyDeployVideo ()
@interface FinderPaletteWavyDeployVideo ()
//: <UIImagePickerControllerDelegate,
<UIImagePickerControllerDelegate,
//: UINavigationControllerDelegate,
UINavigationControllerDelegate,
//: UISearchControllerDelegate,
UISearchControllerDelegate,
//: NIMSystemNotificationManagerDelegate,
NIMSystemNotificationManagerDelegate,
//: NIMMediaManagerDelegate,
NIMMediaManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: ValidationCheckboxFlame,
ValidationCheckboxFlame,
//: NIMChatExtendManagerDelegate,
NIMChatExtendManagerDelegate,
//: UISearchBarDelegate,
UISearchBarDelegate,
//: EnvelopeVaporLockPositionedDelegate,
EnvelopeVaporLockPositionedDelegate,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMTeamManagerDelegate,
NIMTeamManagerDelegate,
//: ConvergeCosineOpacity,
ConvergeCosineOpacity,
//: SaturationOrientationCleverDelegate,
SaturationOrientationCleverDelegate,
//: SaturationOrientationCleverNextDelegate>
SaturationOrientationCleverNextDelegate>

//: @property (nonatomic, strong) NSDate *backgroundEnterTime;
@property (nonatomic, strong) NSDate *brokerWing;
//: @property (nonatomic, strong) UILabel *invalid_tip;
@property (nonatomic, strong) UILabel *direction;// 不在群聊view
//: @property (nonatomic,strong) UIImagePickerController *imagePicker;
@property (nonatomic,strong) UIImagePickerController *rangeController;
//: @property (nonatomic, strong) SaturationOrientationCleverDeleteView *reprotDeleteView;
@property (nonatomic, strong) SaturationOrientationCleverDeleteView *prefer;
//: @property (nonatomic,strong) NSTimer *timer;
@property (nonatomic,strong) NSTimer *gifted;
//: @property (nonatomic,assign) BOOL isSend;
@property (nonatomic,assign) BOOL hostUniversal;
//: @property (nonatomic,strong) FutureWorthEnforcePragmaticSession *mergeForwardSession;
@property (nonatomic,strong) FutureWorthEnforcePragmaticSession *shrinkFocus;
//: @property (nonatomic,strong) NSMutableArray *selectedMessages;
@property (nonatomic,strong) NSMutableArray *family;
//: @property (nonatomic,strong) UnregisterWarmupReductionShade *notificaionSender;
@property (nonatomic,strong) UnregisterWarmupReductionShade *firm;

//: @property (nonatomic, strong) EnvelopeVaporLockPositioned *header;
@property (nonatomic, strong) EnvelopeVaporLockPositioned *pathMutual;
//: @property (nonatomic,strong) UIView *currentSingleSnapView;
@property (nonatomic,strong) UIView *listWeaveRegion;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *conditionTodays;

//: @property (nonatomic,strong) DerivePackageStructure *mulSelectedSureBar;
@property (nonatomic,strong) DerivePackageStructure *flex;
//: @property (nonatomic, strong) SaturationOrientationCleverView *reprotHisNextView;
@property (nonatomic, strong) SaturationOrientationCleverView *windCluster;

//: @property (nonatomic,strong) UIButton *mulSelectCancelBtn;
@property (nonatomic,strong) UIButton *drop;

//: @property (nonatomic, strong) SaturationOrientationCleverNextView *reprotNextView;
@property (nonatomic, strong) SaturationOrientationCleverNextView *identity;
//: @property (nonatomic, strong) SaturationOrientationCleverBlackView *reprotBlackView;
@property (nonatomic, strong) SaturationOrientationCleverBlackView *slice;

//: @property (nonatomic, assign) BOOL shouldRestart;
@property (nonatomic, assign) BOOL pointAdapt;
//: @property (nonatomic, strong) RoleClipRoyal *translateView;
@property (nonatomic, strong) RoleClipRoyal *magnitudeactPlace;
//: @property (nonatomic,strong) GuardInvalidateCuratedSlice *sessionConfig;
@property (nonatomic,strong) GuardInvalidateCuratedSlice *grace;
//: @property (nonatomic,strong) SmartRotationPopulate *mediaFetcher;
@property (nonatomic,strong) SmartRotationPopulate *span;
//: @property (nonatomic,assign) NSInteger intervalTime;
@property (nonatomic,assign) NSInteger ratio;

//: @end
@end


//: @implementation FinderPaletteWavyDeployVideo
@implementation FinderPaletteWavyDeployVideo


//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (void)onTapMenuItemReply:(AnchorFocalHandlerDividerWall *)item
- (void)unity:(AnchorFocalHandlerDividerWall *)item
{
    //: NIMMessage *menuMessage = [self messageForMenu];
    NIMMessage *menuMessage = [self stern];
    //: if ([self.sessionConfig respondsToSelector:@selector(setThreadMessage:)])
    if ([self.grace respondsToSelector:@selector(setPhotoMaximumsed:)])
    {
        //: [self.sessionConfig setThreadMessage:menuMessage];
        [self.grace setCapability:menuMessage];
    }

    //: [self.sessionInputView refreshStatus:MoorNotifierText];
    [self.bare transition:MoorNotifierText];
    //: [self.sessionInputView.toolBar.inputTextView becomeFirstResponder];
    [self.bare.remain.option becomeFirstResponder];
    //: [self.sessionInputView refreshReplyedContent:menuMessage];
    [self.bare colorQuantityro:menuMessage];
    //: [self.sessionInputView sizeToFit];
    [self.bare sizeToFit];
    //: if (self.session.sessionType != NIMSessionTypeP2P &&
    if (self.magnitudeContrast.sessionType != NIMSessionTypeP2P &&
        //: menuMessage)
        menuMessage)
    {
        //: [self.sessionInputView addAtItems:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
        [self.bare mCap:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
    }
}

//: - (void)onTapMenuItemRevoke:(AnchorFocalHandlerDividerWall *)item
- (void)capacityWall:(AnchorFocalHandlerDividerWall *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];
    //: BOOL enableRevokePostscript = [[CertificateConnectBadgeMediatorStoryboard sharedConfig] enableRevokeMsgPostscript];
    BOOL enableRevokePostscript = [[CertificateConnectBadgeMediatorStoryboard grain] chief];
    //: if (enableRevokePostscript) {
    if (enableRevokePostscript) {
        //: [self doShowInputRevokePostscriptAlert:message];
        [self composeTakeArc:message];
    //: } else {
    } else {
        //: [self doRevokeMessage:message postscript:nil];
        [self titleureFor:message generate:nil];
    }
}


//: - (void)onTapMenuItemForword:(AnchorFocalHandlerDividerWall *)item
- (void)address:(AnchorFocalHandlerDividerWall *)item
{
    //: MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    //: vc.message = [self messageForMenu];
    vc.equal = [self stern];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)doShowInputRevokePostscriptAlert:(NIMMessage *)message {
- (void)composeTakeArc:(NIMMessage *)message {
    //: UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:@"撤回附言"
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:[[Thread_Data sharedInstance] networkMarginDistinctURL]
                                                                     //: message:nil
                                                                     message:nil
                                                              //: preferredStyle:UIAlertControllerStyleAlert];
                                                              preferredStyle:UIAlertControllerStyleAlert];
    //: [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
    [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
        //: textField.placeholder = @"请输入附言";
        textField.placeholder = [[Thread_Data sharedInstance] commonLocationDict];
    //: }];
    }];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] userAccurateAlert]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: UITextField *input = alertVC.textFields.firstObject;
        UITextField *input = alertVC.textFields.firstObject;
        //: [weakSelf doRevokeMessage:message postscript:input.text];
        [weakSelf titleureFor:message generate:input.text];
    //: }];
    }];
    //: [alertVC addAction:sure];
    [alertVC addAction:sure];
    //: [self presentViewController:alertVC animated:YES completion:nil];
    [self presentViewController:alertVC animated:YES completion:nil];
}
//: #pragma mark - ValidationCheckboxFlame
#pragma mark - ValidationCheckboxFlame

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)isTop {
- (void)someTarget:(BOOL)isTop {
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.magnitudeContrast];
    //: if (isTop) {
    if (isTop) {
        //: if (!recent) {
        if (!recent) {
            //: [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.session];
            [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.magnitudeContrast];
        }
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.magnitudeContrast];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
    //: } else {
    } else {
        //: if (recent) {
        if (recent) {
            //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session];
            NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.magnitudeContrast];
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
        //: } else {}
        } else {}
    }
}

//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)cableToPercentageGen:(NIMMessage *)message
{
    //: FloraDisclaimerMatchGulf *vc = [[FloraDisclaimerMatchGulf alloc] initWithThreadMessage:message];
    FloraDisclaimerMatchGulf *vc = [[FloraDisclaimerMatchGulf alloc] initWithFailure:message];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)didApplyToTeamWithMessage:(NSString *)message WithTeam:(NIMTeam *)team {
- (void)portrait:(NSString *)message dry:(NIMTeam *)team {

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel *label) {
        .LeeAddTitle(^(UILabel *label) {
            //: NSString *msg = [NSString stringWithFormat:@"%@: %@",[CommandAlongsideLocation getTextWithKey:@"message_helper_apply_to_group"],team.teamName];
            NSString *msg = [NSString stringWithFormat:@"%@: %@",[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] widgetShrinkNumber]],team.teamName];
            //: label.text = msg;
            label.text = msg;
            //: label.textColor = [UIColor grayColor];
            label.textColor = [UIColor grayColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.type = LEEActionTypeCancel;
            //: action.title = [CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"];
            action.title = [CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] networkLogUpSolarKey]];//@"取消"
            //: action.titleColor = [UIColor grayColor];
            action.titleColor = [UIColor grayColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.backgroundColor = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.borderWidth = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.borderColor = action.backgroundHighlightColor;
            //: action.clickBlock = ^{
            action.clickBlock = ^{

            //: };
            };
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeDefault;
            action.type = LEEActionTypeDefault;
            //: action.title = [CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"]; 
            action.title = [CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] userAccurateAlert]]; //@"确定";
            //: action.titleColor = [UIColor redColor];
            action.titleColor = [UIColor redColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.backgroundColor = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.borderWidth = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.borderColor = action.backgroundHighlightColor;
            //: action.clickBlock = ^{
            action.clickBlock = ^{

                //: [ValidateCompositionInterpolationToward show];
                [ValidateCompositionInterpolationToward skill];
                //: [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                                                    //: message:message
                                                    message:message
                                                 //: completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                                                 completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                    //: [ValidateCompositionInterpolationToward dismiss];
                    [ValidateCompositionInterpolationToward frameSuper];
                    //: [wself handleApplyToTeam:error status:applyStatus WithId:team.teamId];
                    [wself member:error disableOption:applyStatus occasionExclude:team.teamId];
                //: }];
                }];
            //: };
            };
        //: })
        })
        //: .LeeHeaderColor([UIColor whiteColor])
        .LeeHeaderColor([UIColor whiteColor])
        //: .LeeShow();
        .LeeShow();
}

//: - (void)selectForwardSessionCompletion:(void (^)(NIMSession *targetSession))completion {
- (void)ledge:(void (^)(NIMSession *targetSession))completion {
    //: UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[CommandAlongsideLocation getTextWithKey:@"选择会话类型"] delegate:nil cancelButtonTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] destructiveButtonTitle:nil otherButtonTitles:[CommandAlongsideLocation getTextWithKey:@"watch_multiretweet_activity_person"], [CommandAlongsideLocation getTextWithKey:@"contact_fragment_group"], [CommandAlongsideLocation getTextWithKey:@"message_super_team"], nil];
    UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] viewNameSoundDate]] delegate:nil cancelButtonTitle:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] networkLogUpSolarKey]] destructiveButtonTitle:nil otherButtonTitles:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] globalTwistFormat]], [CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] screenBraveAmongFormat]], [CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] networkMinimalResource]], nil];
    //: [sheet showInView:self.view completionHandler:^(NSInteger index) {
    [sheet smoothMove:self.view looseMaximum:^(NSInteger index) {
        //: switch (index) {
        switch (index) {
            //: case 0:{
            case 0:{
                //: CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
                CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
                //: config.needMutiSelected = NO;
                config.impressionRiver = NO;
                //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
                ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.windowPic = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *userId = array.firstObject;
                    NSString *userId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc noneLean];
            }
                //: break;
                break;
            //: case 1:{
            case 1:{
                //: ListenBy *config = [[ListenBy alloc] init];
                ListenBy *config = [[ListenBy alloc] init];
                //: config.teamType = VertexFilledKnackNomal;
                config.evaluate = VertexFilledKnackNomal;
                //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
                ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.windowPic = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc noneLean];
            }
                //: break;
                break;
            //: case 2: {
            case 2: {
                //: ListenBy *config = [[ListenBy alloc] init];
                ListenBy *config = [[ListenBy alloc] init];
                //: config.teamType = VertexFilledKnackSuper;
                config.evaluate = VertexFilledKnackSuper;
                //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
                ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.windowPic = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc noneLean];
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];
}

//: - (void)showRecordFileNotSendReason
- (void)mindAction
{
    //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"luyintaiduan"] duration:0.2f position:CSToastPositionCenter];
    [self.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] viewShoreString]] signal:0.2f scale:userDelicateDate];
}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)state:(NIMMessage *)message
{
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;


    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification ||
        message.messageType == NIMMessageTypeNotification ||
        //: [self cancelMenuByMessageObject:messageObject])
        [self translate:messageObject])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (BOOL)onPressReadLabel:(NIMMessage *)message
- (BOOL)deliveries:(NIMMessage *)message
{
    //: return YES;
    return YES;
}



//: - (BOOL)cancelMenuByMessageObject:(id<NIMMessageObject>) object
- (BOOL)translate:(id<NIMMessageObject>) object
{
    //: if ([object isKindOfClass:[NIMCustomObject class]])
    if ([object isKindOfClass:[NIMCustomObject class]])
    {
        //: NIMCustomObject *custom = object;
        NIMCustomObject *custom = object;
        //: id<NIMCustomAttachment> attachment = custom.attachment;
        id<NIMCustomAttachment> attachment = custom.attachment;
        //: if ([attachment isKindOfClass:[ReservoirWatchTemplateRotation class]])
        if ([attachment isKindOfClass:[ReservoirWatchTemplateRotation class]])
        {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (void)cancelMessage:(id)sender {
- (void)pool:(id)sender {
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];

    //: [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
    [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
}

//: - (BOOL)onTapAvatar:(NIMMessage *)message{
- (BOOL)enveloped:(NIMMessage *)message{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self implementationRealm:message];
    //: HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:userId];
    HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithNo:userId];

    //: if ((self.session.sessionType == NIMSessionTypeTeam&&self.canAddFriend) ||self.session.sessionType == NIMSessionTypeP2P) {
    if ((self.magnitudeContrast.sessionType == NIMSessionTypeTeam&&self.magnitude) ||self.magnitudeContrast.sessionType == NIMSessionTypeP2P) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }

    //: return YES;
    return YES;
}

//: - (void)onTapMenuItemMark:(AnchorFocalHandlerDividerWall *)item
- (void)ownerTo:(AnchorFocalHandlerDividerWall *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];
    //: NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    //: NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    //: params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
    params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
    //: params.type = 1;
    params.type = 1;
    //: params.uniqueId = message.messageId.MD5String;
    params.uniqueId = message.messageId.elegant;
    //: [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
    [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
        //: if (error) {
        if (error) {
            //: [ValidateCompositionInterpolationToward showErrorWithStatus:[CommandAlongsideLocation getTextWithKey:@"收藏失败"]];
            [ValidateCompositionInterpolationToward need:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] cacheValuableTime]]];
            //: return;
            return;
        }
        //: [ValidateCompositionInterpolationToward showSuccessWithStatus:[CommandAlongsideLocation getTextWithKey:@"收藏成功"]];
        [ValidateCompositionInterpolationToward limit:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] globalLibraryURL]]];
    //: }];
    }];
}

//: - (void)doRevokeMessage:(NIMMessage *)message postscript:(NSString *)postscript{
- (void)titleureFor:(NIMMessage *)message generate:(NSString *)postscript{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[[Thread_Data sharedInstance] moduleSkyPressureName]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [[Thread_Data sharedInstance] moduleSkyPressureName]: collapseId ? : @"",
    //: };
    };
    //: NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    //: option.apnsContent = [CommandAlongsideLocation getTextWithKey:@"撤回一条消息"];
    option.apnsContent = [CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] commonValidConfig]];
    //: option.apnsPayload = payload;
    option.apnsPayload = payload;
    //: option.shouldBeCounted = ![[CertificateConnectBadgeMediatorStoryboard sharedConfig] isIgnoreRevokeMessageCount];
    option.shouldBeCounted = ![[CertificateConnectBadgeMediatorStoryboard grain] failure];
    //: option.postscript = postscript;
    option.postscript = postscript;
    //: option.attach = _revokeAttach;
    option.attach = _amid;
    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
    [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[CommandAlongsideLocation getTextWithKey:@"发送时间超过2分钟的消息不能被撤回"] delegate:nil cancelButtonTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] moduleReadyValue]] delegate:nil cancelButtonTitle:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] userAccurateAlert]] otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:[CommandAlongsideLocation getTextWithKey:@"user_profile_avtivity_user_info_update_failed"] duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] layoutConsistentStoryMessage]] signal:2.0 scale:userDelicateDate];
            }
        //: } else {
        } else {
            //: NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            //: userInfo[@"msg"] = message;
            userInfo[[[Thread_Data sharedInstance] moduleOrganicToneAlert]] = message;
            //: userInfo[@"postscript"] = postscript;
            userInfo[[[Thread_Data sharedInstance] viewBarAlert]] = postscript;
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"kUSERDemoRevokeMessageFromMeNotication"
            [[NSNotificationCenter defaultCenter] postNotificationName:[[Thread_Data sharedInstance] moduleBlueMomentString]
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:userInfo];
                                                              userInfo:userInfo];

            // 撤回的消息 作为自定义消息发出去
            //: NIMMessage *revocationMessage = [GateRecoverAuthenticate msgWithRevocationMessage:message];
            NIMMessage *revocationMessage = [GateRecoverAuthenticate exist:message];
            //: [weakSelf sendMessage:revocationMessage];
            [weakSelf join:revocationMessage];
        }
    //: }];
    }];
}

//: - (SaturationOrientationCleverNextView *)reprotNextView
- (SaturationOrientationCleverNextView *)identity
{
    //: if(!_reprotNextView){
    if(!_identity){
        //: _reprotNextView = [[SaturationOrientationCleverNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _identity = [[SaturationOrientationCleverNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _reprotNextView.delegate = self;
        _identity.curveExactses = self;
    }
    //: return _reprotNextView;
    return _identity;

}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //    self.navigationController.navigationBarHidden = NO;
    //    [self.navigationController.navigationBar setHidden:YES];
    //: [self showNotice];
    [self lake];

    // 当前用户不在群聊
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.magnitudeContrast.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.magnitudeContrast.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {

            //: self.invalid_tip.hidden = NO;
            self.direction.hidden = NO;

            //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            //: options.removeOtherClients = YES;
            options.removeOtherClients = YES;
            //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.magnitudeContrast options:options completion:^(NSError * _Nullable error) {
                //: if (error) {
                if (error) {
                    //: return;
                    return;
                }
                //: [self refreshMessages];
                [self valley];
            //: }];
            }];
        //: } else {
        } else {

//            [[NIMSDK sharedSDK].teamManager fetchTeamMembers:team.teamId
//                                                  completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
//                
//                if (members && members.count >= 100) {
//                    
//                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateOnlyManager
//                                                                 inTeam:team.teamId
//                                                             completion:^(NSError *error) {
//                        
//                    }];
//                }
//            }];
        }
    }
}

//: - (void)onTextChanged:(id)sender
- (void)receiverred:(id)sender
{
    //: [_notificaionSender sendTypingState:self.session];
    [_firm dimension:self.magnitudeContrast];
}

//: - (DerivePackageStructure *)mulSelectedSureBar {
- (DerivePackageStructure *)flex {
    //: if (!_mulSelectedSureBar) {
    if (!_flex) {
        //: _mulSelectedSureBar = [[DerivePackageStructure alloc] initWithFrame:self.sessionInputView.frame];
        _flex = [[DerivePackageStructure alloc] initWithFrame:self.bare.frame];
        //: [_mulSelectedSureBar.sureBtn addTarget:self
        [_flex.value addTarget:self
                                        //: action:@selector(confirmSelected:)
                                        action:@selector(bied:)
                              //: forControlEvents:UIControlEventTouchUpInside];
                              forControlEvents:UIControlEventTouchUpInside];
        //: [_mulSelectedSureBar.deleteButton addTarget:self
        [_flex.highlight addTarget:self
                                             //: action:@selector(confirmDelete:)
                                             action:@selector(pastBlank:)
                                   //: forControlEvents:UIControlEventTouchUpInside];
                                   forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _mulSelectedSureBar;
    return _flex;
}

//: - (NSDictionary *)cellActions
- (NSDictionary *)playByText
{
    //: static NSDictionary *actions = nil;
    static NSDictionary *actions = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: actions = @{@(NIMMessageTypeImage) : @"showImage:",
        actions = @{@(NIMMessageTypeImage) : [[Thread_Data sharedInstance] commonWisdomFilterPlatform],
                    //: @(NIMMessageTypeVideo) : @"showVideo:",
                    @(NIMMessageTypeVideo) : [[Thread_Data sharedInstance] componentMarkTransmitString],
                    //: @(NIMMessageTypeLocation) : @"showLocation:",
                    @(NIMMessageTypeLocation) : [[Thread_Data sharedInstance] layoutOutputForestResource],
                    //: @(NIMMessageTypeFile) : @"showFile:",
                    @(NIMMessageTypeFile) : [[Thread_Data sharedInstance] k_publisherHelper],
                    //: @(NIMMessageTypeCustom): @"showCustom:"};
                    @(NIMMessageTypeCustom): [[Thread_Data sharedInstance] networkTagFormat]};
    //: });
    });
    //: return actions;
    return actions;
}

//: #pragma mark - Cell事件
#pragma mark - Cell事件
//: - (BOOL)onTapCell:(PrairieDataDiffuseOuterPoint *)event
- (BOOL)journeys:(PrairieDataDiffuseOuterPoint *)event
{
    //: BOOL handled = [super onTapCell:event];
    BOOL handled = [super journeys:event];
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.component;

    //: if ([eventName isEqualToString:@"FFFKitEventNameTapContent"])
    if ([eventName isEqualToString:[[Thread_Data sharedInstance] dataCoordinateValue]])
    {
        //: NIMMessage *message = event.messageModel.message;
        NIMMessage *message = event.big.drawingAbort;
        //: NSDictionary *actions = [self cellActions];
        NSDictionary *actions = [self playByText];
        //: NSString *value = actions[@(message.messageType)];
        NSString *value = actions[@(message.messageType)];
        //: if (value) {
        if (value) {
            //: SEL selector = NSSelectorFromString(value);
            SEL selector = NSSelectorFromString(value);
            //: if (selector && [self respondsToSelector:selector]) {
            if (selector && [self respondsToSelector:selector]) {
                //:  ([self performSelector:selector withObject:message]);
                 ([self performSelector:selector withObject:message]);
                //: handled = YES;
                handled = YES;
            }
        }
    }
    //: else if ([eventName isEqualToString:@"FFFKitEventNameTapRepliedContent"])
    else if ([eventName isEqualToString:[[Thread_Data sharedInstance] componentAcrossTitle]])
    {
//        handled = YES;
//        GlacierVisibilityMagnify *model = event.messageModel;
//        NIMMessage *message = model.parentMessage;
//        if (!message)
//        {
//            [self.view makeToast:@"父消息不存在".user_localized];
//            return handled;
//        }
//        FloraDisclaimerMatchGulf *vc = [[FloraDisclaimerMatchGulf alloc] initWithThreadMessage:message];
//        [self.navigationController pushViewController:vc animated:YES];
    }
    //: else if([eventName isEqualToString:@"FFFKitEventNameTapLabelLink"])
    else if([eventName isEqualToString:[[Thread_Data sharedInstance] dataCreateName]])
    {
        //: NSString *link = event.data;
        NSString *link = event.image;
        //: [self openSafari:link];
        [self globe:link];
        //: handled = YES;
        handled = YES;
    }

    //: if (!handled) {
    if (!handled) {
        //: NSAssert(0, @"invalid event");
        NSAssert(0, [[Thread_Data sharedInstance] dataTempModifyString]);
    }
    //: return handled;
    return handled;
}


//: - (void)onTapMenuItemReport:(AnchorFocalHandlerDividerWall *)item
- (void)masterFirst:(AnchorFocalHandlerDividerWall *)item
{
    //: [self.view addSubview:self.translateView];
    [self.view addSubview:self.magnitudeactPlace];
    //: [self.translateView animationShow];
    [self.magnitudeactPlace beyond];
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    self.fpsLabel.right = self.view.width;
//    self.fpsLabel.top   = self.tableView.top + self.tableView.contentInset.top;
//    self.mulSelectedSureBar.frame = self.sessionInputView.frame;
}

//: #pragma mark - 消息发送时间截获
#pragma mark - 消息发送时间截获
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (error.code == NIMRemoteErrorCodeInBlackList)
    if (error.code == NIMRemoteErrorCodeInBlackList)
    {
        //消息打上拉黑拒收标记，方便 UI 显示
        //: message.localExt = @{@"USERMessageRefusedTag":@(true)};
        message.localExt = @{[[Thread_Data sharedInstance] kFindID]:@(true)};
        //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.magnitudeContrast completion:nil];

        //插入一条 Tip 提示
        //: NIMMessage *tip = [GateRecoverAuthenticate msgWithTip:@"消息已发送，但对方拒收".user_localized];
        NIMMessage *tip = [GateRecoverAuthenticate resolution:[[Thread_Data sharedInstance] layoutLogicConfig].primaryOfRock];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.magnitudeContrast completion:nil];

        // 文本消息 && 当前用户被拉黑 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0) {
        if (message.messageType == NIMMessageTypeText && _ratio<=0) {
            //: [self hitClientAntispamWithMessage:message type:@"被拉黑"];
            [self link:message put:[[Thread_Data sharedInstance] screenCharacteristicURL]];
        }

    //: } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
    } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
        //: NIMMessage *tip = [GateRecoverAuthenticate msgWithTip:@"您已被禁言"];
        NIMMessage *tip = [GateRecoverAuthenticate resolution:[[Thread_Data sharedInstance] moduleStateAlert]];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.magnitudeContrast completion:nil];

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _ratio<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: [self hitClientAntispamWithMessage:message type:@"被禁言"];
            [self link:message put:[[Thread_Data sharedInstance] screenSignalID]];
        }

    }
    //: else if (error.code == NIMRemoteErrorCodeTeamAccessError) {
    else if (error.code == NIMRemoteErrorCodeTeamAccessError) {

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _ratio<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.magnitudeContrast.sessionId];
            //: [self hitClientAntispamWithMessage:message type:@""];
            [self link:message put:@""];
        }

    }
    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}
//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate
//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: if ([event.from isEqualToString:self.session.sessionId]) {
        if ([event.from isEqualToString:self.magnitudeContrast.sessionId]) {
            //: [self refreshSessionSubTitle:[DigestShimmeringSilentVisitor onlineState:self.session.sessionId detail:YES]];
            [self tool:[DigestShimmeringSilentVisitor firm:self.magnitudeContrast.sessionId stick:YES]];
        }
    }
}

//: - (void)confirmDelete:(id)sender
- (void)pastBlank:(id)sender
{
    //: [self showDeleteSureVCWithTitle:@"确定删除？".user_localized confirmBlock:^{
    [self appropriate:[[Thread_Data sharedInstance] layoutRibbonResource].primaryOfRock outsideColorful:^{
        //: [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:_selectedMessages
        [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:_family
                                                              //: exts: nil
                                                              exts: nil
                                                        //: completion:^(NSError * _Nullable error) {
                                                        completion:^(NSError * _Nullable error) {
            //: [self.view makeToast:error.localizedDescription ?: @"删除成功".user_localized];
            [self.view visual:error.localizedDescription ?: [[Thread_Data sharedInstance] moduleFastPath].primaryOfRock];
            //: if (!error) {
            if (!error) {
                //: [self.interactor resetMessages:^(NSError *error) {
                [self.make condition:^(NSError *error) {
                    //: [self switchUIWithSessionState:GraphicJubilantTrainNormal];
                    [self constraintBeyond:GraphicJubilantTrainNormal];
                //: }];
                }];
            }
        //: }];
        }];
    //: }];
    }];
}

//: - (void)showVideo:(NIMMessage *)message
- (void)oval:(NIMMessage *)message
{
    //: NIMVideoObject *object = message.messageObject;
    NIMVideoObject *object = message.messageObject;
    //: NIMSession *session = [self isMemberOfClass:[FinderPaletteWavyDeployVideo class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[FinderPaletteWavyDeployVideo class]]? self.magnitudeContrast : nil;

    //: ReconcileFilterRole *item = [[ReconcileFilterRole alloc] init];
    ReconcileFilterRole *item = [[ReconcileFilterRole alloc] init];
    //: item.path = object.path;
    item.restore = object.path;
    //: item.url = object.url;
    item.listener = object.url;
    //: item.session = session;
    item.value = session;
    //: item.itemId = object.message.messageId;
    item.list = object.message.messageId;

    //: SortBridgeArenaAutosave *playerViewController = [[SortBridgeArenaAutosave alloc] initWithVideoViewItem:item];
    SortBridgeArenaAutosave *playerViewController = [[SortBridgeArenaAutosave alloc] initWithJungle:item];
    //: playerViewController.message = message;
    playerViewController.extended = message;
    //: [self.navigationController pushViewController:playerViewController animated:YES];
    [self.navigationController pushViewController:playerViewController animated:YES];
    //: if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
    if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
        //如果封面图下跪了，点进视频的时候再去下一把封面图
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
        [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself uiUpdateMessage:message];
                [wself after:message];
            }
        //: }];
        }];
    }
}

//: - (void)deleteMsg:(id)sender
- (void)content:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];
    //: BOOL deleteFromServer = [CertificateConnectBadgeMediatorStoryboard sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [CertificateConnectBadgeMediatorStoryboard grain].port;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[[Thread_Data sharedInstance] cacheRangeNativeEvent]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf location:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: [self uiDeleteMessage:message];
        [self location:message];
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
    }

}

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: -(void)timerWithTimeInterval{
-(void)vital{
    //: _isSend = YES;
    _hostUniversal = YES;
}

//: - (UIButton *)mulSelectCancelBtn {
- (UIButton *)drop {
    //: if (!_mulSelectCancelBtn) {
    if (!_drop) {
        //: UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [cancelBtn addTarget:self action:@selector(cancelSelected:) forControlEvents:UIControlEventTouchUpInside];
        [cancelBtn addTarget:self action:@selector(flexxed:) forControlEvents:UIControlEventTouchUpInside];
        //: [cancelBtn setTitle:@"取消".user_localized forState:UIControlStateNormal];
        [cancelBtn setTitle:@"取消".primaryOfRock forState:UIControlStateNormal];
        //: [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: cancelBtn.frame = CGRectMake(0, 0, 48, 40);
        cancelBtn.frame = CGRectMake(0, 0, 48, 40);
        //: UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        //: [cancelBtn setTitleEdgeInsets:titleInsets];
        [cancelBtn setTitleEdgeInsets:titleInsets];
        //: cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: _mulSelectCancelBtn = cancelBtn;
        _drop = cancelBtn;
    }
    //: return _mulSelectCancelBtn;
    return _drop;
}
//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification {
- (void)beyondVia:(NSNotification *)notification {
    //: [self showNotice];
    [self lake];
    //在聊天页面停留时间长了，再次进来卡死。刷新一下数据
//    [self refreshMessages];

    // 检查是否需要重启
        //: if (self.shouldRestart) {
        if (self.pointAdapt) {
            //: [self refreshMessages];
            [self valley];
            //: self.shouldRestart = NO;
            self.pointAdapt = NO;
        }
}


//: - (void)onJionTeamWithTeam:(NIMTeam *)team {
- (void)now:(NIMTeam *)team {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if(team.joinMode == NIMTeamJoinModeNoAuth) {
    if(team.joinMode == NIMTeamJoinModeNoAuth) {
        //: [self didApplyToTeamWithMessage:@"" WithTeam:team];
        [self portrait:@"" dry:team];
    //: } else {
    } else {
        //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:[CommandAlongsideLocation getTextWithKey:@"activity_friend_verify_info"] delegate:nil cancelButtonTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] appEvenKey]] delegate:nil cancelButtonTitle:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] userAccurateAlert]] otherButtonTitles:nil, nil];
        //: alert.alertViewStyle = UIAlertViewStylePlainTextInput;
        alert.alertViewStyle = UIAlertViewStylePlainTextInput;
        //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
        [alert oval:^(NSInteger index) {
            //: NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            //: [wself didApplyToTeamWithMessage:message WithTeam:team];
            [wself portrait:message dry:team];
        //: }];
        }];
    }

}

//: - (void)revokeMessage:(id)sender
- (void)controlRemove:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[[Thread_Data sharedInstance] moduleSkyPressureName]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [[Thread_Data sharedInstance] moduleSkyPressureName]: collapseId ? : @"",
    //: };
    };

    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message
    [[NIMSDK sharedSDK].chatManager revokeMessage:message
                                      //: apnsContent:@"撤回一条消息"
                                      apnsContent:[[Thread_Data sharedInstance] commonValidConfig]
                                      //: apnsPayload:payload
                                      apnsPayload:payload
                                  //: shouldBeCounted:![[CertificateConnectBadgeMediatorStoryboard sharedConfig] isIgnoreRevokeMessageCount]
                                  shouldBeCounted:![[CertificateConnectBadgeMediatorStoryboard grain] failure]
                                         //: completion:^(NSError * _Nullable error)
                                         completion:^(NSError * _Nullable error)
    {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"发送时间超过2分钟的消息，不能被撤回".user_localized delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[[Thread_Data sharedInstance] networkEnableTime].primaryOfRock delegate:nil cancelButtonTitle:@"确定".primaryOfRock otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"消息撤回失败，请重试".user_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view wish:[[Thread_Data sharedInstance] constDawnActionKey].primaryOfRock signal:2.0 scale:userDelicateDate];
            }
        //: } else {
        } else {
            //: GlacierVisibilityMagnify *model = [weakSelf uiDeleteMessage:message];
            GlacierVisibilityMagnify *model = [weakSelf location:message];
            //: NIMMessage *tip = [GateRecoverAuthenticate msgWithTip:[DigestShimmeringSilentVisitor tipOnMessageRevoked:nil]];
            NIMMessage *tip = [GateRecoverAuthenticate resolution:[DigestShimmeringSilentVisitor centerLeadTechniqueEarth:nil]];
            //: tip.timestamp = model.messageTime;
            tip.timestamp = model.snap;
            //[weakSelf uiInsertMessages:@[tip]];//撤回消息不显示

            //: tip.timestamp = message.timestamp;
            tip.timestamp = message.timestamp;
            // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
            //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
            [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
        }
    //: }];
    }];
}

//: #pragma mark - 文本消息
#pragma mark - 文本消息

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers{
- (void)elegant:(NSString *)text asSkyChip:(NSArray *)atUsers{
    //: [super onSendText:text atUsers:atUsers];
    [super elegant:text asSkyChip:atUsers];
}


//: - (SaturationOrientationCleverBlackView *)reprotBlackView
- (SaturationOrientationCleverBlackView *)slice
{
    //: if(!_reprotBlackView){
    if(!_slice){
        //: _reprotBlackView = [[SaturationOrientationCleverBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _slice = [[SaturationOrientationCleverBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _reprotBlackView;
    return _slice;

}

//: - (void)onTapMenuItemUnpin:(AnchorFocalHandlerDividerWall *)item
- (void)neutralLimit:(AnchorFocalHandlerDividerWall *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];
    //: NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [ValidateCompositionInterpolationToward showErrorWithStatus:@"取消标记失败".user_localized];
            [ValidateCompositionInterpolationToward need:[[Thread_Data sharedInstance] viewStrokeResult].primaryOfRock];
            //: return;
            return;
        }
        //: [sself uiUnpinMessage:message];
        [sself extended:message];
    //: }];
    }];

}

//: - (NSString *)sessionSubTitle
- (NSString *)starting
{
    //: if (self.session.sessionType == NIMSessionTypeP2P && ![self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (self.magnitudeContrast.sessionType == NIMSessionTypeP2P && ![self.magnitudeContrast.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return [DigestShimmeringSilentVisitor onlineState:self.session.sessionId detail:YES];
        return [DigestShimmeringSilentVisitor firm:self.magnitudeContrast.sessionId stick:YES];
    }
    //: return @"";
    return @"";
}

//: - (void)scrollsafelyReloadRowAtToMessage:(NIMMessage *)message
- (void)untilMember:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.make everyFairImplement:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];

        //: if (indexPath) {
        if (indexPath) {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.child reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } else {
        } else {
            //: [self.tableView reloadData];
            [self.child reloadData];
        }

    }



}

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message
- (BOOL)rainned:(NIMMessage *)message
{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self implementationRealm:message];
    //: NIMSessionType sessionType = self.session.sessionType;
    NIMSessionType sessionType = self.magnitudeContrast.sessionType;
    //: if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
    if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
        //: && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        //: option.session = self.session;
        option.area = self.magnitudeContrast;
        //: option.forbidaAlias = YES;
        option.cancel = YES;

        //: NSString *nick = [[InkwellValidateSplitShell sharedKit].provider infoByUser:userId option:option].showName;
        NSString *nick = [[InkwellValidateSplitShell sub].insertShiftRestriction transition:userId vendor:option].teamFriendly;
        //: NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];
        NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];

        //: ResumeOverrideMuse *item = [[ResumeOverrideMuse alloc] init];
        ResumeOverrideMuse *item = [[ResumeOverrideMuse alloc] init];
        //: item.uid = userId;
        item.themeCompositionScheme = userId;
        //: item.name = nick;
        item.need = nick;
        //: [self.sessionInputView.atCache addAtItem:item];
        [self.bare.less tab:item];

        //: [self.sessionInputView.toolBar insertText:text];
        [self.bare.remain camera:text];
    }
    //: return YES;
    return YES;
}

//: - (void)vcEnterForeground:(NSNotification *)notification
- (void)digitaling:(NSNotification *)notification
{
    // 检查后台停留时间是否超过阈值
       //: if (self.backgroundEnterTime) {
       if (self.brokerWing) {
           //: NSTimeInterval backgroundTime = [[NSDate date] timeIntervalSinceDate:self.backgroundEnterTime];
           NSTimeInterval backgroundTime = [[NSDate date] timeIntervalSinceDate:self.brokerWing];


           //: if (backgroundTime >= kMaxBackgroundTime) {
           if (backgroundTime >= styleUsHelper(nil)) {
               //: self.shouldRestart = YES;
               self.pointAdapt = YES;
           }
       }
       //: self.backgroundEnterTime = nil;
       self.brokerWing = nil;
}

//- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
//    [self.view endEditing:YES];
//}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step{
- (void)onLogin:(NIMLoginStep)step{
    //: [self.header refreshWithType:EnvelopeVaporLockPositionedTypeNetStauts value:@(step)];
    [self.pathMutual array:EnvelopeVaporLockPositionedTypeNetStauts elegant:@(step)];
}


//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
{
    //: if (!notification.sendToOnlineUsersOnly) {
    if (!notification.sendToOnlineUsersOnly) {
        //: return;
        return;
    }
    //: NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict jsonInteger:@"id"] == (1) && self.session.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.session.sessionId])
        if ([dict healthy:@"id"] == (1) && self.magnitudeContrast.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.magnitudeContrast.sessionId])
        {
            //: [self refreshSessionTitle:[NSString stringWithFormat:@"%@...",@"正在输入".user_localized]];
            [self doCap:[NSString stringWithFormat:@"%@...",[[Thread_Data sharedInstance] networkWarehouseVersion].primaryOfRock]];

        }
    }


}

//: - (void)multiSelect:(id)sender {
- (void)acknowledges:(id)sender {
    //: [self switchUIWithSessionState:GraphicJubilantTrainSelect];
    [self constraintBeyond:GraphicJubilantTrainSelect];
}

//: - (void)confirmSelected:(id)sender {
- (void)bied:(id)sender {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
    [self ledge:^(NIMSession *targetSession) {
        //转发批量消息
        //: [weakSelf doMergerForwardToSession:targetSession];
        [weakSelf inspect:targetSession];
        //返回正常页面
        //: [weakSelf switchUIWithSessionState:GraphicJubilantTrainNormal];
        [weakSelf constraintBeyond:GraphicJubilantTrainNormal];
    //: }];
    }];
}

//: - (void)onTapMenuItemAudio2Text:(AnchorFocalHandlerDividerWall *)item
- (void)stone:(AnchorFocalHandlerDividerWall *)item
{

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: _isSend = YES;
    _hostUniversal = YES;

    // 初始化时重置重启标志
     //: self.shouldRestart = NO;
     self.pointAdapt = NO;

    //: _notificaionSender = [[UnregisterWarmupReductionShade alloc] init];
    _firm = [[UnregisterWarmupReductionShade alloc] init];
//    [self setupNormalNav];
    //: BOOL disableCommandTyping = self.disableCommandTyping || (self.session.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.session.sessionId]);
    BOOL disableCommandTyping = self.shoreSignal || (self.magnitudeContrast.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.magnitudeContrast.sessionId]);
    //: if (!disableCommandTyping) {
    if (!disableCommandTyping) {
        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    }

//    if ([[CertificateConnectBadgeMediatorStoryboard sharedConfig] showFps])
//    {
//        self.fpsLabel = [[USERFPSLabel alloc] initWithFrame:CGRectZero];
//        [self.view addSubview:self.fpsLabel];
//        self.fpsLabel.right = self.view.width;
//        self.fpsLabel.top   = self.tableView.top + self.tableView.contentInset.top;
//    }

    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.magnitudeContrast.sessionType == NIMSessionTypeP2P && !self.available)
    {
        //临时订阅这个人的在线状态
        //: [[BracketSegmentResponseMinify sharedManager] subscribeTempSaveGenerateThornGroupState:self.session.sessionId];
        [[BracketSegmentResponseMinify cameraSmooth] will:self.magnitudeContrast.sessionId];
        //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.magnitudeContrast.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
    }

    //删除最近会话列表中有人@你的标记
    //: [DigestShimmeringSilentVisitor removeRecentSessionMark:self.session type:DigestShimmeringSilentVisitorMarkTypeAt];
    [DigestShimmeringSilentVisitor constrain:self.magnitudeContrast expand:DigestShimmeringSilentVisitorMarkTypeAt];

    //批量转发
    //: _mergeForwardSession = [[FutureWorthEnforcePragmaticSession alloc] init];
    _shrinkFocus = [[FutureWorthEnforcePragmaticSession alloc] init];
    //    [self setupSearchVC];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(onRevokeMessageFromMe:)
                                             selector:@selector(waterred:)
                                                 //: name:@"kUSERDemoRevokeMessageFromMeNotication"
                                                 name:[[Thread_Data sharedInstance] moduleBlueMomentString]
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(beyondVia:) name:UIApplicationDidBecomeActiveNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcEnterBackground:) name:UIApplicationDidEnterBackgroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(readTool:) name:UIApplicationDidEnterBackgroundNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcEnterForeground:) name:UIApplicationWillEnterForegroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(digitaling:) name:UIApplicationWillEnterForegroundNotification object:nil];




    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(delaysing:) name:[[Thread_Data sharedInstance] widgetAmendMildString] object:nil];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.session.sessionId;
    dict[@"id"] = self.magnitudeContrast.sessionId;
    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[[Thread_Data sharedInstance] globalResumeHelper]] radar:dict episode:NO position:^(id responseObject) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[[Thread_Data sharedInstance] moduleCoordinatorName]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict whiteComputer:[[Thread_Data sharedInstance] moduleSkyTruthHelper]];
            //: self.teamSettingConfig = data;
            self.north = data;

            //: NSString *ispushvalue = [data newStringValueForKey:@"ispush"];
            NSString *ispushvalue = [data balance:[[Thread_Data sharedInstance] constHardToken]];

            //: self.canNoticeMsg = ispushvalue.boolValue;
            self.outside = ispushvalue.boolValue;

            //: if (self.session.sessionType == NIMSessionTypeTeam) {
            if (self.magnitudeContrast.sessionType == NIMSessionTypeTeam) {
                //: if (self.canNoticeMsg) {
                if (self.outside) {

                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.magnitudeContrast.sessionId completion:^(NSError *error){

                     //: }];
                     }];

                //: }else{
                }else{
                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.magnitudeContrast.sessionId completion:^(NSError *error){

                     //: }];
                     }];
                }
            }




        }

    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];

    // 群公告
    //: NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
    NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[[Thread_Data sharedInstance] k_listenToken],self.magnitudeContrast.sessionId]];
    //: if([@"1" isEqualToString:flag]){
    if([@"1" isEqualToString:flag]){
        //: [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
        [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[Thread_Data sharedInstance] k_listenToken],self.magnitudeContrast.sessionId]];
        //取出标题和内容
        //: NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",self.session.sessionId]];
        NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[[Thread_Data sharedInstance] layoutDramaticID],self.magnitudeContrast.sessionId]];
        //: NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",self.session.sessionId]];
        NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[[Thread_Data sharedInstance] widgetDuringFormat],self.magnitudeContrast.sessionId]];

        //: if (title.length > 0 || content.length > 0){
        if (title.length > 0 || content.length > 0){

            //: [LEEAlert alert].config
            [LEEAlert alert].config
                //: .LeeAddTitle(^(UILabel *label) {
                .LeeAddTitle(^(UILabel *label) {
                    //: label.text = title;
                    label.text = title;
                    //: label.textColor = [UIColor darkGrayColor];
                    label.textColor = [UIColor darkGrayColor];
                //: })
                })
                //: .LeeAddContent(^(UILabel *label) {
                .LeeAddContent(^(UILabel *label) {
                    //: label.text = content;
                    label.text = content;
                    //: label.textColor = [UIColor grayColor];
                    label.textColor = [UIColor grayColor];
                //: })
                })
                //: .LeeAddAction(^(LEEAction *action) {
                .LeeAddAction(^(LEEAction *action) {

                    //: action.type = LEEActionTypeCancel;
                    action.type = LEEActionTypeCancel;
                    //: action.title = [CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"];
                    action.title = [CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] userAccurateAlert]];
                    //: action.titleColor = [UIColor colorWithHexString:@"01B0FD"];
                    action.titleColor = [UIColor directTo:[[Thread_Data sharedInstance] componentRecordError]];
                    //: action.backgroundColor = [UIColor whiteColor];
                    action.backgroundColor = [UIColor whiteColor];
                    //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
                    action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
                    //: action.borderWidth = 1.0f;
                    action.borderWidth = 1.0f;
                    //: action.borderColor = action.backgroundHighlightColor;
                    action.borderColor = action.backgroundHighlightColor;
                //: })
                })
                //: .LeeShow();
                .LeeShow();
        }

    }

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: self.header = [[EnvelopeVaporLockPositioned alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), self.view.width, 0)];
    self.pathMutual = [[EnvelopeVaporLockPositioned alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), self.view.totalerest, 0)];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.pathMutual.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //: self.header.delegate = self;
    self.pathMutual.curveExactses = self;
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.pathMutual];

    //: NSInteger step = RoadmapConvertRestrictTechnique.sharedInstance.loginStep;
    NSInteger step = RoadmapConvertRestrictTechnique.silentForGradual.labAppearance;
    //: [self.header refreshWithType:EnvelopeVaporLockPositionedTypeNetStauts value:@(step)];
    [self.pathMutual array:EnvelopeVaporLockPositionedTypeNetStauts elegant:@(step)];
}


//: - (void)showNotice {
- (void)lake {

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.magnitudeContrast.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.magnitudeContrast.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{

        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.magnitudeContrast.sessionId];
        //: if (team && team.announcement && team.announcement.length > 0) {
        if (team && team.announcement && team.announcement.length > 0) {
            //取出标题和内容
            //: NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            //: if (datas.count <= 0){
            if (datas.count <= 0){
                //: [[OutsideButtonSubtract sharedInstance] dismissLeadView];
                [[OutsideButtonSubtract image] speedInsideRegion];
                //: return;
                return;
            }

            //: NSString *title = [datas lastObject][@"title"];
            NSString *title = [datas lastObject][[[Thread_Data sharedInstance] dataResourceID]];
            //: NSString *content = [datas lastObject][@"content"];
            NSString *content = [datas lastObject][[[Thread_Data sharedInstance] commonPathNumber]];

            //: NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];
            NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];

            //: if (title.length > 0 || content.length > 0){
            if (title.length > 0 || content.length > 0){

                @
                 //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                 autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                              ;
                //: [[OutsideButtonSubtract sharedInstance] showLeadViewForCompletingUserInfoWithSuperView:self.view withMessage:message cancleBlock:^{
                [[OutsideButtonSubtract image] plainFadeSection:self.view from:message cable:^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: SampleWithinAnimateMount *option = [[SampleWithinAnimateMount alloc] init];
                    SampleWithinAnimateMount *option = [[SampleWithinAnimateMount alloc] init];
                    //: option.canCreateAnnouncement = NO;
                    option.old = NO;
                    //: option.announcement = team.announcement;
                    option.seekHeaven = team.announcement;
                    //: option.nick = team.teamName;
                    option.dialogKick = team.teamName;
                    //: option.team = team;
                    option.last = team;
                    //: TranquilGeometricAcross *vc = [[TranquilGeometricAcross alloc] initWithOption:option];
                    TranquilGeometricAcross *vc = [[TranquilGeometricAcross alloc] initWithElegant:option];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                //: }];
                }];
            //: } else {
            } else {
                //: [[OutsideButtonSubtract sharedInstance] dismissLeadView];
                [[OutsideButtonSubtract image] speedInsideRegion];
            }
        }

    //: });
    });
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session
 - (void)of:(NIMMessage *)message extraSession:(NIMSession *)session
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        //: option.session = session;
        option.area = session;
        //: name = [[InkwellValidateSplitShell sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[InkwellValidateSplitShell sub] transition:session.sessionId vendor:option].teamFriendly;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[InkwellValidateSplitShell sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[InkwellValidateSplitShell sub] noLean:session.sessionId tolerance:nil].teamFriendly;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[InkwellValidateSplitShell sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[InkwellValidateSplitShell sub] portMove:session.sessionId language:nil].teamFriendly;
    }
    //: else {
    else {
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", [CommandAlongsideLocation getTextWithKey:@"watch_multiretweet_activity_confirm_forwarded_to"], name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", [CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] globalCurrentSkyPlatform]], name];
    //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"确认转发".user_localized message:tip delegate:nil cancelButtonTitle:@"取消".user_localized otherButtonTitles:@"确认".user_localized, nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[[Thread_Data sharedInstance] viewDocumentURL].primaryOfRock message:tip delegate:nil cancelButtonTitle:@"取消".primaryOfRock otherButtonTitles:@"确认".primaryOfRock, nil];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
    [alert oval:^(NSInteger index) {
        //: if(index == 1)
        if(index == 1)
        {
            //: NSError *error = nil;
            NSError *error = nil;
            //: if (message.session) {
            if (message.session) {
                //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            }

            //: if (error) {
            if (error) {
                //: NSString *msg = [NSString stringWithFormat:@"%@.code:%zd", @"转发失败".user_localized, error.code];
                NSString *msg = [NSString stringWithFormat:[[Thread_Data sharedInstance] viewYardName], [[Thread_Data sharedInstance] widgetAcceptAlert].primaryOfRock, error.code];
                //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view wish:msg signal:2.0 scale:userDelicateDate];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"已发送".user_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view wish:[[Thread_Data sharedInstance] themeColorfulFromDict].primaryOfRock signal:2.0 scale:userDelicateDate];
            }
        }
    //: }];
    }];
}

//: - (SmartRotationPopulate *)mediaFetcher
- (SmartRotationPopulate *)span
{
    //: if (!_mediaFetcher) {
    if (!_span) {
        //: _mediaFetcher = [[SmartRotationPopulate alloc] init];
        _span = [[SmartRotationPopulate alloc] init];
        //: _mediaFetcher.limit = 1;
        _span.refresh = 1;
        //: _mediaFetcher.mediaTypes = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _span.force = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
    }
    //: return _mediaFetcher;
    return _span;
}

//: - (SaturationOrientationCleverView *)reprotHisNextView
- (SaturationOrientationCleverView *)windCluster
{
    //: if(!_reprotHisNextView){
    if(!_windCluster){
        //: _reprotHisNextView = [[SaturationOrientationCleverView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _windCluster = [[SaturationOrientationCleverView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _reprotHisNextView.delegate = self;
        _windCluster.curveExactses = self;
    }
    //: return _reprotHisNextView;
    return _windCluster;

}


//: - (void)onRevokeMessageFromMe:(NSNotification *)note {
- (void)waterred:(NSNotification *)note {
    //: NIMMessage *message = note.userInfo[@"msg"];
    NIMMessage *message = note.userInfo[[[Thread_Data sharedInstance] moduleOrganicToneAlert]];
    //: NSString *postscript = note.userInfo[@"postscript"];
    NSString *postscript = note.userInfo[[[Thread_Data sharedInstance] viewBarAlert]];
    //: if (message) {
    if (message) {
        //: GlacierVisibilityMagnify *model = [self uiDeleteMessage:message];
        GlacierVisibilityMagnify *model = [self location:message];
        //主动撤回场景下，将之前填充的attach内容再次填充保存
        //: NIMMessage *tip = [GateRecoverAuthenticate msgWithTip:[DigestShimmeringSilentVisitor tipOnMessageRevokedLocal:postscript]
        NIMMessage *tip = [GateRecoverAuthenticate actual:[DigestShimmeringSilentVisitor replacementLane:postscript]
                                                 //: revokeAttach:_revokeAttach
                                                 more:_amid
                                            //: revokeCallbackExt:nil];
                                            conversation:nil];
        //: tip.timestamp = model.messageTime;
        tip.timestamp = model.snap;
        //[self uiInsertMessages:@[tip]];//撤回消息不显示

        //: tip.timestamp = message.timestamp;
        tip.timestamp = message.timestamp;
        // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
    }
}

//: - (void)onTapMenuItemMutiSelect:(AnchorFocalHandlerDividerWall *)item
- (void)adjustment:(AnchorFocalHandlerDividerWall *)item
{
    //: [self switchUIWithSessionState:GraphicJubilantTrainSelect];
    [self constraintBeyond:GraphicJubilantTrainSelect];
}

//: - (id<SizePackDuskHardy>)sessionConfig
- (id<SizePackDuskHardy>)grace
{
    //: if (_sessionConfig == nil) {
    if (_grace == nil) {
        //: _sessionConfig = [[GuardInvalidateCuratedSlice alloc] init];
        _grace = [[GuardInvalidateCuratedSlice alloc] init];
        //: _sessionConfig.session = self.session;
        _grace.gender = self.magnitudeContrast;
    }
    //: return _sessionConfig;
    return _grace;
}

//: - (void)cancelSelected:(id)sender {
- (void)flexxed:(id)sender {
    //: [self switchUIWithSessionState:GraphicJubilantTrainNormal];
    [self constraintBeyond:GraphicJubilantTrainNormal];
}



//正则过滤，字符串是否是纯数字
//: - (BOOL)filterInputShouldNumber:(NSString *)str
- (BOOL)estimateDate:(NSString *)str
{
   //: if (str.length == 0) {
   if (str.length == 0) {
        //: return NO;
        return NO;
    }
    //: NSString *regex = @"[0-9]*";
    NSString *regex = @"[0-9]*";
    //: NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
    NSPredicate *pred = [NSPredicate predicateWithFormat:[[Thread_Data sharedInstance] componentBorderBuildEvent],regex];
    //: if ([pred evaluateWithObject:str]) {
    if ([pred evaluateWithObject:str]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (RoleClipRoyal *)translateView
- (RoleClipRoyal *)magnitudeactPlace
{
    //: if(!_translateView){
    if(!_magnitudeactPlace){
        //: _translateView = [[RoleClipRoyal alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _magnitudeactPlace = [[RoleClipRoyal alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _translateView.delegate = self;
        _magnitudeactPlace.curveExactses = self;
    }
    //: return _translateView;
    return _magnitudeactPlace;
}

//- (void)enterTeamCard:(id)sender {
//    RandomizeProbeContinueSpace *vc = nil;
//    RandomizeProbeContinueSpaceOption *option = [[RandomizeProbeContinueSpaceOption alloc] init];
//    option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
//
//    if (self.session.sessionType == NIMSessionTypeTeam) {
//        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
//        if(team.type == NIMTeamTypeAdvanced){
//            vc = [[LocalizationUpwardRevokeMusic alloc] initWithTeam:team
//                                                                 session:self.session
//                                                                  option:option];
//            vc.delegate = self;
//        }
//    }
//    if (vc) {
//        [self.navigationController pushViewController:vc animated:YES];
//    }
//}

//: - (void)enterSuperTeamCard:(id)sender{
- (void)empty:(id)sender{

}


//: - (UILabel *)invalid_tip {
- (UILabel *)direction {
    //: if (!_invalid_tip) {
    if (!_direction) {
        //: _invalid_tip = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 50)];
        _direction = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice opinion]), [[UIScreen mainScreen] bounds].size.width, 50)];
        //: _invalid_tip.backgroundColor = [UIColor colorWithHexString:@"#FEFECA"];
        _direction.backgroundColor = [UIColor directTo:[[Thread_Data sharedInstance] globalLiberalThreadValue]];
        //: _invalid_tip.textColor = [UIColor colorWithHexString:@"#F6B53E"];
        _direction.textColor = [UIColor directTo:[[Thread_Data sharedInstance] layoutJobReverseHelper]];
        //: _invalid_tip.text = [CommandAlongsideLocation getTextWithKey:@"app_team_invalid_tip"]; 
        _direction.text = [CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] layoutProjectionSearcherString]]; //
        //: _invalid_tip.textAlignment = NSTextAlignmentCenter;
        _direction.textAlignment = NSTextAlignmentCenter;
        //: _invalid_tip.hidden = YES;
        _direction.hidden = YES;

        //: [self.view addSubview:_invalid_tip];
        [self.view addSubview:_direction];
    }
    //: return _invalid_tip;
    return _direction;
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];

    //: [[OutsideButtonSubtract sharedInstance] dismissLeadView];
    [[OutsideButtonSubtract image] speedInsideRegion];
    //    [self.navigationController.navigationBar setHidden:NO];
}


//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: return !self.currentSingleSnapView;
    return !self.listWeaveRegion;
}


//: #pragma mark - 录音事件
#pragma mark - 录音事件
//: - (void)onRecordFailed:(NSError *)error
- (void)preciousDoing:(NSError *)error
{
    //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"luyinshibai"] duration:2 position:CSToastPositionCenter];
    [self.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] colorUniqueKey]] signal:2 scale:userDelicateDate];
}

//: - (void)onTapMenuItemPin:(AnchorFocalHandlerDividerWall *)item
- (void)sum:(AnchorFocalHandlerDividerWall *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];
    //: NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];
    NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [ValidateCompositionInterpolationToward showErrorWithStatus:@"添加失败".user_localized];
            [ValidateCompositionInterpolationToward need:[[Thread_Data sharedInstance] userTempURL].primaryOfRock];
            //: return;
            return;
        }
        //: [sself uiPinMessage:message];
        [sself markPosition:message];
    //: }];
    }];
}

//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (NSArray *)menusItems:(NIMMessage *)message
- (NSArray *)even:(NIMMessage *)message
{
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: NSArray *defaultItems = [super menusItems:message];
    NSArray *defaultItems = [super even:message];
    //: if (defaultItems) {
    if (defaultItems) {
        //: [items addObjectsFromArray:defaultItems];
        [items addObjectsFromArray:defaultItems];
    }

    //: if ([DigestShimmeringSilentVisitor canMessageBeForwarded:message]) {
    if ([DigestShimmeringSilentVisitor waitBy:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[CommandAlongsideLocation getTextWithKey:@"转发"] action:@selector(forwardMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[CommandAlongsideLocation notebook:@"转发"] action:@selector(winded:)]];
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"多选".user_localized action:@selector(multiSelect:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:@"多选".primaryOfRock action:@selector(acknowledges:)]];
    }

    //: if ([DigestShimmeringSilentVisitor canMessageBeRevoked:message]) {
    if ([DigestShimmeringSilentVisitor restWith:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[CommandAlongsideLocation getTextWithKey:@"撤回"] action:@selector(revokeMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[CommandAlongsideLocation notebook:@"撤回"] action:@selector(controlRemove:)]];
    }

    //: return items;
    return items;

}

//: #pragma mark - UISearchControllerDelegate
#pragma mark - UISearchControllerDelegate

//: - (NSString *)sessionTitle
- (NSString *)anyDetail
{
    //: if ([self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if ([self.magnitudeContrast.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return [CommandAlongsideLocation getTextWithKey:@"my_computer"];
        return [CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] widgetAccentKey]];
    }
    //: return [super sessionTitle];
    return [super anyDetail];
}

//: - (void)openSafari:(NSString *)link
- (void)globe:(NSString *)link
{
    //: NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    //: if (components)
    if (components)
    {
        //: if (!components.scheme)
        if (!components.scheme)
        {
            //默认添加 http
            //: components.scheme = @"http";
            components.scheme = [[Thread_Data sharedInstance] networkKindURL];
        }
        //: [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
        [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.magnitudeContrast.sessionType == NIMSessionTypeP2P && !self.available)
    {
        //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        //: [[BracketSegmentResponseMinify sharedManager] unsubscribeTempSaveGenerateThornGroupState:self.session.sessionId];
        [[BracketSegmentResponseMinify cameraSmooth] span:self.magnitudeContrast.sessionId];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.magnitudeContrast.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }

//    [_fpsLabel invalidate];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [self.timer invalidate];
    [self.gifted invalidate];
}

//: - (void)vcEnterBackground:(NSNotification *)notification
- (void)readTool:(NSNotification *)notification
{
        // 记录进入后台的时间
            //: self.backgroundEnterTime = [NSDate date];
            self.brokerWing = [NSDate date];

}

//: - (void)handleApplyToTeam:(NSError *)error status:(NIMTeamApplyStatus)status WithId:(NSString *)cardId{
- (void)member:(NSError *)error disableOption:(NIMTeamApplyStatus)status occasionExclude:(NSString *)cardId{
    //: if (!error) {
    if (!error) {
        //: switch (status) {
        switch (status) {
            //: case NIMTeamApplyStatusAlreadyInTeam:{
            case NIMTeamApplyStatusAlreadyInTeam:{
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: FinderPaletteWavyDeployVideo *vc = [[FinderPaletteWavyDeployVideo alloc] initWithSession:session];
                FinderPaletteWavyDeployVideo *vc = [[FinderPaletteWavyDeployVideo alloc] initWithDisable:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
                //: break;
                break;
            }
            //: case NIMTeamApplyStatusWaitForPass:
            case NIMTeamApplyStatusWaitForPass:
                //: [self.view makeToast:@"申请成功，等待验证".nim_localized duration:2.0 position:CSToastPositionCenter];
                [self.view wish:[[Thread_Data sharedInstance] cacheShareURL].vineMust signal:2.0 scale:userDelicateDate];
            //: default:
            default:
                //: break;
                break;
        }
    //: }else{
    }else{
        //: switch (error.code) {
        switch (error.code) {
            //: case NIMRemoteErrorCodeTeamAlreadyIn:
            case NIMRemoteErrorCodeTeamAlreadyIn:
            {
                //                [self.view makeToast:@"已经在群里" duration:2.0 position:CSToastPositionCenter];
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: FinderPaletteWavyDeployVideo *vc = [[FinderPaletteWavyDeployVideo alloc] initWithSession:session];
                FinderPaletteWavyDeployVideo *vc = [[FinderPaletteWavyDeployVideo alloc] initWithDisable:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            }
                //: break;
                break;
            //: default:
            default:
                //: [self.view makeToast:@"群申请失败".nim_localized duration:2.0 position:CSToastPositionCenter];
                [self.view wish:[[Thread_Data sharedInstance] cacheTablePlatform].vineMust signal:2.0 scale:userDelicateDate];
                //: break;
                break;
        }
    }
}

//: - (void)didTouchDeleteButton
- (void)worldSea
{
    //: [self.view addSubview:self.reprotDeleteView];
    [self.view addSubview:self.prefer];
//    self.reprotDeleteView.userID = self.userId
    //: [self.reprotDeleteView animationShow];
    [self.prefer controlFine];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotDeleteView.speiceBackBlock = ^(NSString *Name){
    self.prefer.oddName = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager deleteFriend:self.userId
        [[NIMSDK sharedSDK].userManager deleteFriend:self.conditionTodays
                                         //: removeAlias:[[CertificateConnectBadgeMediatorStoryboard sharedConfig] autoRemoveAlias]
                                         removeAlias:[[CertificateConnectBadgeMediatorStoryboard grain] pan]
                                          //: completion:^(NSError *error) {
                                          completion:^(NSError *error) {

            //: if (!error) {
            if (!error) {
                //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                [self.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] colorAlongDate]] signal:2.0f scale:userDelicateDate];
            //: }else{
            }else{
                //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                [self.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] themeCorrectResult]] signal:2.0f scale:userDelicateDate];
            }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.conditionTodays type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];



        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.magnitudeContrast.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];

//            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
//            options.removeOtherClients = YES;
//            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
//                if (error) {
//                    return;
//                }
//                [self.navigationController popToRootViewControllerAnimated:YES];
//
//            }];
        }


    //: };
    };
}

//: - (NSString *)messageSendSource:(NIMMessage *)message {
- (NSString *)implementationRealm:(NIMMessage *)message {
    //: return message.from;
    return message.from;
}

///获取UTC时间戳
//: - (NSString *)getNowUTCTimeTimestamp{
- (NSString *)netSolar{
//      NSDate *datenow = [NSDate date];
//      NSTimeZone *zone = [NSTimeZone localTimeZone];
//    // 获取指定时间所在时区与UTC时区的间隔秒数
//    NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
//    NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
//    return timeSp;

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
        //: [formatter setDateStyle:NSDateFormatterMediumStyle];
        [formatter setDateStyle:NSDateFormatterMediumStyle];
        //: [formatter setTimeStyle:NSDateFormatterShortStyle];
        [formatter setTimeStyle:NSDateFormatterShortStyle];
        //: [formatter setDateFormat:@"YYYY-MM-dd HH:mm:ss"]; 
        [formatter setDateFormat:[[Thread_Data sharedInstance] screenFenceEvent]]; // ----------设置你想要的格式,hh与HH的区别:分别表示12小时制,24小时制
        //设置时区,这个对于时间的处理有时很重要
        //: NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:@"Asia/Shanghai"];
        NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:[[Thread_Data sharedInstance] styleTreasureID]];
        //: [formatter setTimeZone:timeZone];
        [formatter setTimeZone:timeZone];
        //: NSDate *datenow = [NSDate date];
        NSDate *datenow = [NSDate date];//现在时间,你可以输出来看下是什么格式
        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];

        //: return timeSp;
        return timeSp;
}

// 发送的所有消息类型最终 都会走这个 sendMessage方法，所以在这拦截
//: - (void)sendMessage:(NIMMessage *)message
- (void)join:(NIMMessage *)message
{
    // 不再群聊 不允许发送消息
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.magnitudeContrast.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.magnitudeContrast.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    // 发送频率设置，距离上一次发送消息间隔小于frequency秒，提示 @"发言频次过快，请%ld秒后重试"
    //: if (_intervalTime > 0 && _isSend == NO) {
    if (_ratio > 0 && _hostUniversal == NO) {
        //: [self hitClientAntispamWithMessage:message type:@"发言频次"];
        [self link:message put:[[Thread_Data sharedInstance] k_portError]];
        //: NSString *title = [NSString stringWithFormat:[CommandAlongsideLocation getTextWithKey:@"发言频次过快，请%ld秒后重试"],(long)_intervalTime];
        NSString *title = [NSString stringWithFormat:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] kIntervalenseComposePlatform]],(long)_ratio];
        //: [ValidateCompositionInterpolationToward showMessage:title];
        [ValidateCompositionInterpolationToward dome:title];
        //: return;
        return;
    }
    //: _isSend = NO;
    _hostUniversal = NO;

    // 发送消息的间隔时间 frequency>0 && 文本消息 && 输入不是数字
    //: if (!self.canSendText
    if (!self.spectrumBecome
        //: && message.messageType == NIMMessageTypeText
        && message.messageType == NIMMessageTypeText
        //: && ![self filterInputShouldNumber:message.text]
        && ![self estimateDate:message.text]
        //: &&self.session.sessionType == NIMSessionTypeTeam) {
        &&self.magnitudeContrast.sessionType == NIMSessionTypeTeam) {
        //: [self hitClientAntispamWithMessage:message type:@"不允许文字"];
        [self link:message put:[[Thread_Data sharedInstance] viewEnhanceResource]];
    }

    //: if ([[CertificateConnectBadgeMediatorStoryboard sharedConfig] enableLocalAnti] && message.messageType == NIMMessageTypeText)
    if ([[CertificateConnectBadgeMediatorStoryboard grain] mirrorDiamondSafely] && message.messageType == NIMMessageTypeText)
    {
        //: NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        //: checkOption.content = message.text;
        checkOption.content = message.text;
        //: checkOption.replacement = @"*";
        checkOption.replacement = @"*";
        //: NSError *error = nil;
        NSError *error = nil;
        //: NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        //: if (error)
        if (error)
        {
            //: [self.view makeToast:@"本地反垃圾失败".user_localized];
            [self.view visual:[[Thread_Data sharedInstance] k_cornerPreference].primaryOfRock];
        }
        //: else
        else
        {
            //: switch (result.type) {
            switch (result.type) {
                //: case NIMAntiSpamOperateFileNotExists:
                case NIMAntiSpamOperateFileNotExists:
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalReplace:
                case NIMAntiSpamResultLocalReplace:
                    //: message.text = result.content;
                    message.text = result.content;
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalForbidden:
                case NIMAntiSpamResultLocalForbidden:
                    //: [self.view makeToast:@"** 该消息被屏蔽 **".user_localized];
                    [self.view visual:[[Thread_Data sharedInstance] layoutRainFormat].primaryOfRock];
                    //: return;
                    return;
                //: case NIMAntiSpamResultServerForbidden:
                case NIMAntiSpamResultServerForbidden:
                {
                    //: [self hitClientAntispamWithMessage:message type:@"反垃圾消息"];
                    [self link:message put:[[Thread_Data sharedInstance] commonWhiteProjectMessage]];
                }
            }
        }
    }
    //: [super sendMessage:message];
    [super join:message];
}

//: - (void)switchUIWithSessionState:(GraphicJubilantTrain)state {
- (void)constraintBeyond:(GraphicJubilantTrain)state {
    //: switch (state) {
    switch (state) {
        //: case GraphicJubilantTrainSelect:
        case GraphicJubilantTrainSelect:
        {
            //: [self setupSelectedNav];
            [self create];
            //: [self setSessionState:GraphicJubilantTrainSelect];
            [self setVariable:GraphicJubilantTrainSelect];
            //: [self.view addSubview:self.mulSelectedSureBar];
            [self.view addSubview:self.flex];
            //: break;
            break;
        }
        //: case GraphicJubilantTrainNormal:
        case GraphicJubilantTrainNormal:
        //: default:
        default:
        {
            //: [self.mulSelectedSureBar removeFromSuperview];
            [self.flex removeFromSuperview];
            //: [self setSessionState:GraphicJubilantTrainNormal];
            [self setVariable:GraphicJubilantTrainNormal];
//            [self setupNormalNav];
            //: _selectedMessages = nil;
            _family = nil;
            //: break;
            break;
        }
    }
}


//: - (void)showDeleteSureVCWithTitle:(NSString *)title confirmBlock:(void(^)(void))confirmBlock {
- (void)appropriate:(NSString *)title outsideColorful:(void(^)(void))confirmBlock {
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确定".user_localized style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确定".primaryOfRock style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: if (confirmBlock) {
        if (confirmBlock) {
            //: confirmBlock();
            confirmBlock();
        }
    //: }];
    }];
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"取消".user_localized
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"取消".primaryOfRock
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [sheet addAction:sure];
    [sheet addAction:sure];
    //: [sheet addAction:cancel];
    [sheet addAction:cancel];
    //: [self presentViewController:sheet animated:YES completion:nil];
    [self presentViewController:sheet animated:YES completion:nil];
}

 //: - (void)languageChanged:(NSNotification *)noti {
- (void)delaysing:(NSNotification *)noti {
    //: [self refreshMessages];
    [self valley];
    //: [self.tableView reloadData];
    [self.child reloadData];
}


//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)doSelect:(NSString *)filepath
{
    //: NSURL *URL = [NSURL fileURLWithPath:filepath];
    NSURL *URL = [NSURL fileURLWithPath:filepath];
    //: AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    //: CMTime time = urlAsset.duration;
    CMTime time = urlAsset.duration;
    //: CGFloat mediaLength = CMTimeGetSeconds(time);
    CGFloat mediaLength = CMTimeGetSeconds(time);
    //: return mediaLength > 2;
    return mediaLength > 2;
}

//: - (SaturationOrientationCleverDeleteView *)reprotDeleteView
- (SaturationOrientationCleverDeleteView *)prefer
{
    //: if(!_reprotDeleteView){
    if(!_prefer){
        //: _reprotDeleteView = [[SaturationOrientationCleverDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _prefer = [[SaturationOrientationCleverDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _reprotDeleteView;
    return _prefer;
}

//: - (BOOL)checkRTSCondition
- (BOOL)civic
{
    //: BOOL result = YES;
    BOOL result = YES;

    //: if (![[Reachability reachabilityForInternetConnection] isReachable])
    if (![[Reachability reachabilityForInternetConnection] isReachable])
    {
        //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter];
        [self.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] dataDensityMineURL]] signal:2.0 scale:userDelicateDate];
        //: result = NO;
        result = NO;
    }
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if (self.session.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.session.sessionId])
    if (self.magnitudeContrast.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.magnitudeContrast.sessionId])
    {
        //: [self.view makeToast:@"不能和自己通话哦".user_localized duration:2.0 position:CSToastPositionCenter];
        [self.view wish:[[Thread_Data sharedInstance] screenEmberString].primaryOfRock signal:2.0 scale:userDelicateDate];
        //: result = NO;
        result = NO;
    }
    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.magnitudeContrast.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.magnitudeContrast.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"app_avchat_not_start_with_less_member"] duration:2.0 position:CSToastPositionCenter];
            [self.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] colorOverPreference]] signal:2.0 scale:userDelicateDate];
            //: result = NO;
            result = NO;
        }
    }
    //: if (self.session.sessionType == NIMSessionTypeSuperTeam)
    if (self.magnitudeContrast.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.magnitudeContrast.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"app_avchat_not_start_with_less_member"] duration:2.0 position:CSToastPositionCenter];
            [self.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] colorOverPreference]] signal:2.0 scale:userDelicateDate];
            //: result = NO;
            result = NO;
        }
    }
    //: return result;
    return result;
}

// 设置成垃圾消息，发送给服务器
//: - (void)hitClientAntispamWithMessage:(NIMMessage *)message type:(NSString *)type
- (void)link:(NIMMessage *)message put:(NSString *)type
{
    //: NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    //: option.hitClientAntispam = YES;
    option.hitClientAntispam = YES;
    //: message.antiSpamOption = option;
    message.antiSpamOption = option;

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: NSString *nickName = me.userInfo.nickName;
    NSString *nickName = me.userInfo.nickName;

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
        //: @"accid" : emptyString(userID),
        [[Thread_Data sharedInstance] widgetErrorPreference] : engineClearCreate(userID),
        //: @"username" : nickName?:@"",
        [[Thread_Data sharedInstance] viewMagicDate] : nickName?:@"",
        //: @"content" : message.text?:@"",
        [[Thread_Data sharedInstance] commonPathNumber] : message.text?:@"",
        //: @"recid" : self.session.sessionId?:@"",
        [[Thread_Data sharedInstance] commonSumegrateGlobalDate] : self.magnitudeContrast.sessionId?:@"",
        //: @"type" : [NSString stringWithFormat:@"apple+%@",type],
        [[Thread_Data sharedInstance] constMusicExpertPlatform] : [NSString stringWithFormat:[[Thread_Data sharedInstance] colorValleyResource],type],
        //: @"sessionname" : self.sessionTitle?:@"",
        [[Thread_Data sharedInstance] globalWallFormat] : self.anyDetail?:@"",
    //: };
    };

    //: [ConfigPrimalCozy refreshForbiddenWordsparams:dic GenerateUser:^(NSDictionary * _Nonnull configDict) {
    [ConfigPrimalCozy outsideMutualPositive:dic magnitude:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];
}

//: - (void)onTapMenuItemTranslation:(AnchorFocalHandlerDividerWall *)item
- (void)remark:(AnchorFocalHandlerDividerWall *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];

    //: NSString *time = [self getNowUTCTimeTimestamp];
    NSString *time = [self netSolar];
    //: NSMutableDictionary *param = @{}.mutableCopy;
    NSMutableDictionary *param = @{}.mutableCopy;
    //: param[@"curTime"] = time;
    param[[[Thread_Data sharedInstance] commonConvertDefiniteName]] = time;

    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/other/getNimCheckSum"] params:param isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[[Thread_Data sharedInstance] dataTrustTitle]] radar:param episode:NO position:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[[Thread_Data sharedInstance] moduleCoordinatorName]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict whiteComputer:[[Thread_Data sharedInstance] moduleSkyTruthHelper]];
            //: NSString *checksum = [data newStringValueForKey:@"checksum"];
            NSString *checksum = [data balance:[[Thread_Data sharedInstance] widgetBehaviorPlatform]];
            //: NSString *nonce = [data newStringValueForKey:@"nonce"];
            NSString *nonce = [data balance:[[Thread_Data sharedInstance] colorTacticConfig]];

            //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            //: NSString *lang = emptyString([PreviewThemeAngularTriumph standardUserDefaults].language);
            NSString *lang = engineClearCreate([PreviewThemeAngularTriumph large].modest);
            //: if([lang isEqualToString:@"zh"]){
            if([lang isEqualToString:@"zh"]){
                //: lang = @"zh-CHS";
                lang = [[Thread_Data sharedInstance] dataBehindDict];
            //: }else if ([lang isEqualToString:@"hant"]){
            }else if ([lang isEqualToString:[[Thread_Data sharedInstance] appSilverRowValue]]){
                //: lang = @"zh-CHT";
                lang = [[Thread_Data sharedInstance] viewTimeArenaTime];
            }
            //: NSMutableDictionary *dict = @{}.mutableCopy;
            NSMutableDictionary *dict = @{}.mutableCopy;
            //: [dict setObject:userID forKey:@"accid"];
            [dict setObject:userID forKey:[[Thread_Data sharedInstance] widgetErrorPreference]];
            //: [dict setObject:message.text forKey:@"text"];
            [dict setObject:message.text forKey:[[Thread_Data sharedInstance] layoutChainHelper]];
            //: [dict setObject:lang forKey:@"to"];
            [dict setObject:lang forKey:@"to"];

            //: [ConfigPrimalCozy postWithUrl:@"http://api-sg.yunxinapi.com/nimserver/translator/textMsg.action" checksum:checksum nonce:nonce CurTime:time params:dict success:^(id responseObject) {
            [ConfigPrimalCozy modern:[[Thread_Data sharedInstance] commonHillHelper] totalensity:checksum outList:nonce modelDeep:time pin:dict corner:^(id responseObject) {

                //: NSDictionary *resultDict = (NSDictionary *)responseObject;
                NSDictionary *resultDict = (NSDictionary *)responseObject;

                //: NSString *code = [resultDict newStringValueForKey:@"code"];
                NSString *code = [resultDict balance:[[Thread_Data sharedInstance] moduleCoordinatorName]];

                //: if (code.integerValue == 200) {
                if (code.integerValue == 200) {
                    //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
                    NSDictionary *data = [resultDict whiteComputer:[[Thread_Data sharedInstance] moduleSkyTruthHelper]];
                    //: NSString *translation = [data newStringValueForKey:@"translation"];
                    NSString *translation = [data balance:[[Thread_Data sharedInstance] moduleNaturalAlert]];

                    //: message.localExt = @{@"USERMessageTranslate": translation };
                    message.localExt = @{[[Thread_Data sharedInstance] widgetQuickEnforceValue]: translation };
                    //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:^(NSError * _Nullable error) {
                    [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.magnitudeContrast completion:^(NSError * _Nullable error) {
                        //: [self uiUpdateMessage:message];
                        [self after:message];
                        //: [self.tableView reloadData];
                        [self.child reloadData];
                    //: }];
                    }];


                //: }else{
                }else{
                    //: NSString *desc = [resultDict newStringValueForKey:@"desc"];
                    NSString *desc = [resultDict balance:[[Thread_Data sharedInstance] themeRarePlatform]];
                    //: [ValidateCompositionInterpolationToward showMessage:desc];
                    [ValidateCompositionInterpolationToward dome:desc];
                }


            //: } failed:^(id responseObject, NSError *error) {
            } acceptable:^(id responseObject, NSError *error) {
                //: [ValidateCompositionInterpolationToward showMessage:error.domain];
                [ValidateCompositionInterpolationToward dome:error.domain];
            //: }];
            }];

        }

    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message {
- (void)fabric:(BOOL)selected collection:(NIMMessage *)message {
    //: if (!_selectedMessages) {
    if (!_family) {
        //: _selectedMessages = [NSMutableArray array];
        _family = [NSMutableArray array];
    }
    //: if (selected) {
    if (selected) {
        //: [_selectedMessages addObject:message];
        [_family addObject:message];
    //: } else {
    } else {
        //: [_selectedMessages removeObject:message];
        [_family removeObject:message];
    }
}

//: - (void)forwardMessage:(id)sender
- (void)winded:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];
    //: message.setting.teamReceiptEnabled = NO;
    message.setting.teamReceiptEnabled = NO;


//    __weak typeof(self) weakSelf = self;
//    [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
//        [weakSelf forwardMessage:message toSession:targetSession];
//    }];

    //: CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
    CallbackEnhanceSequenceStateJungle *config = [[CallbackEnhanceSequenceStateJungle alloc] init];
    //: config.needMutiSelected = NO;
    config.impressionRiver = NO;
    //: ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithConfig:config];
    ValueSaturatedRadio *vc = [[ValueSaturatedRadio alloc] initWithHighlightOver:config];
    //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
    vc.windowPic = ^(NSArray *array, NSString *name, UIImage *avater){
        //: NSString *userId = array.firstObject;
        NSString *userId = array.firstObject;
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [self forwardMessage:message toSession:session];
        [self of:message extraSession:session];
    //: };
    };
    //: [vc show];
    [vc noneLean];
}



//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)enterPersonInfoCard:(id)sender
- (void)mying:(id)sender
{
    //: HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:self.session.sessionId];
    HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithNo:self.magnitudeContrast.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)showCustom:(NIMMessage *)message
- (void)voice:(NIMMessage *)message
{
   //普通的自定义消息点击事件可以在这里做哦~

    //: NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (newData) {
    if (newData) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[[Thread_Data sharedInstance] constMusicExpertPlatform]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[[Thread_Data sharedInstance] moduleSkyTruthHelper]];
            //: if (type == 105) {
            if (type == 105) {
                //: NSString *type = [datatyl stringValueForKey:@"type" defaultValue:@"0"];
                NSString *type = [datatyl over:[[Thread_Data sharedInstance] constMusicExpertPlatform] instanceWith:@"0"];
                //: NSString *personCardId = [datatyl objectForKey:@"personCardId"];
                NSString *personCardId = [datatyl objectForKey:[[Thread_Data sharedInstance] widgetSortResult]];
                //: if ([type boolValue]) {
                if ([type boolValue]) {
                    //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
//                    if (!team) {
//                        [self.view makeToast:LangKey(@"group_info_activity_group_already_jiesan") duration:2.0 position:CSToastPositionCenter];
//                        return;
//                    }
                    //: if (isMyTeam) {
                    if (isMyTeam) {
                        //: NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];
                        NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];

//                        RandomizeProbeContinueSpaceOption *option = [[RandomizeProbeContinueSpaceOption alloc] init];
//                        option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
//                        RandomizeProbeContinueSpace *vc = [[LocalizationUpwardRevokeMusic alloc] initWithTeam:team session:session option:option];
//                        vc.delegate = self;
//                        [self.navigationController pushViewController:vc animated:YES];

                        //: FinderPaletteWavyDeployVideo *vc = [[FinderPaletteWavyDeployVideo alloc] initWithSession:session];
                        FinderPaletteWavyDeployVideo *vc = [[FinderPaletteWavyDeployVideo alloc] initWithDisable:session];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];
                    //: } else {
                    } else {
                        //: [self onJionTeamWithTeam:team];
                        [self now:team];
                    }
                //: } else {
                } else {

                    //: if (![personCardId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
                    if (![personCardId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
                        //: HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:personCardId];
                        HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithNo:personCardId];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];
                    }

                }
            }
        }
    }
}


//: #pragma mark - 转发
#pragma mark - 转发
//: - (void)doMergerForwardToSession:(NIMSession *)session {
- (void)inspect:(NIMSession *)session {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: FutureWorthEnforcePragmaticTask *task = [_mergeForwardSession forwardTaskWithMessages:_selectedMessages process:nil completion:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
    FutureWorthEnforcePragmaticTask *task = [_shrinkFocus nearPet:_family team:nil starting:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
        //: if (error) {
        if (error) {
            //: NSString *msg = [NSString stringWithFormat:@"%@：%zd",@"消息合并转发失败".user_localized, error.code];
            NSString *msg = [NSString stringWithFormat:@"%@：%zd",[[Thread_Data sharedInstance] widgetResolveID].primaryOfRock, error.code];
            //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [weakSelf.view wish:msg signal:2.0 scale:userDelicateDate];
        //: } else {
        } else {
            //: [weakSelf forwardMessage:message toSession:session];
            [weakSelf of:message extraSession:session];
        }
    //: }];
    }];
    //: [task resume];
    [task desertFair];
}

//: #pragma mark - Cell Actions
#pragma mark - Cell Actions
//: - (void)showImage:(NIMMessage *)message
- (void)vast:(NIMMessage *)message
{
    //: NIMImageObject *object = message.messageObject;
    NIMImageObject *object = message.messageObject;
    //: LocatorArchitectureSynchronizerUp *item = [[LocatorArchitectureSynchronizerUp alloc] init];
    LocatorArchitectureSynchronizerUp *item = [[LocatorArchitectureSynchronizerUp alloc] init];
    //: item.thumbPath = [object thumbPath];
    item.darkNotebook = [object thumbPath];
    //: item.imageURL = [object url];
    item.image = [object url];
    //: item.name = [object displayName];
    item.brave = [object displayName];
    //: item.itemId = [message messageId];
    item.skilledDrift = [message messageId];
    //: item.size = [object size];
    item.put = [object size];
    //: item.imagePath = [object path];
    item.rare = [object path];

    //: NIMSession *session = [self isMemberOfClass:[FinderPaletteWavyDeployVideo class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[FinderPaletteWavyDeployVideo class]]? self.magnitudeContrast : nil;


    //: EnforceInteractRealmTransparency *vc = [[EnforceInteractRealmTransparency alloc] init];
    EnforceInteractRealmTransparency *vc = [[EnforceInteractRealmTransparency alloc] init];
    //: vc.imageURL = [object url];
    vc.collector = [object url];
    //: vc.imagePath = [object path];
    vc.around = [object path];
    //: vc.message = message;
    vc.whole = message;
//    USERGalleryViewController *vc = [[USERGalleryViewController alloc] initWithItem:item session:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];


//    if(![[NSFileManager defaultManager] fileExistsAtPath:object.thumbPath]){
//        //如果缩略图下跪了，点进看大图的时候再去下一把缩略图
//        __weak typeof(self) wself = self;
//        [[NIMSDK sharedSDK].resourceManager download:object.thumbUrl filepath:object.thumbPath progress:nil completion:^(NSError *error) {
//            if (!error) {
//                [wself uiUpdateMessage:message];
//            }
//        }];
//    }
}

//- (void)setupNormalNav {
//    
//    UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
//    [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
//    [enterTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [enterTeamCard setImage:[UIImage imageNamed:@"icon_session_info_pressed"] forState:UIControlStateHighlighted];
//    [enterTeamCard sizeToFit];
//    UIBarButtonItem *enterTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterTeamCard];
//
//    UIButton *enterSuperTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
//    [enterSuperTeamCard addTarget:self action:@selector(enterSuperTeamCard:) forControlEvents:UIControlEventTouchUpInside];
//    [enterSuperTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [enterSuperTeamCard sizeToFit];
//    UIBarButtonItem *enterSuperTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterSuperTeamCard];
//
//    UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
//    [infoBtn setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [infoBtn sizeToFit];
//    UIBarButtonItem *enterUInfoItem = [[UIBarButtonItem alloc] initWithCustomView:infoBtn];
//
//    UIButton *historyBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [historyBtn addTarget:self action:@selector(enterHistory:) forControlEvents:UIControlEventTouchUpInside];
//    [historyBtn setImage:[UIImage imageNamed:@"icon_history_normal"] forState:UIControlStateNormal];
//    [historyBtn sizeToFit];
//    //UIBarButtonItem *historyButtonItem = [[UIBarButtonItem alloc] initWithCustomView:historyBtn];
//
//    enterTeamCardItem.tintColor = [UIColor whiteColor];
//    enterUInfoItem.tintColor = [UIColor whiteColor];
//    enterSuperTeamCardItem.tintColor = [UIColor whiteColor];
//
//    if (self.session.sessionType == NIMSessionTypeTeam)
//    {
//        self.navigationItem.rightBarButtonItems  = @[enterTeamCardItem];
//    }
//    else if (self.session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        self.navigationItem.rightBarButtonItems  = @[enterSuperTeamCardItem];
//    }
//    else if(self.session.sessionType == NIMSessionTypeP2P)
//    {
//        if ([self.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
//        {
//            //self.navigationItem.rightBarButtonItems = @[historyButtonItem];
//        }
//        else
//        {
//            self.navigationItem.rightBarButtonItems = @[enterUInfoItem];
//        }
//    }
//    self.navigationItem.leftBarButtonItem.customView.hidden = NO;
//    self.navigationItem.hidesBackButton = NO;
//    [self.mulSelectCancelBtn removeFromSuperview];
//}

//: - (void)setupSelectedNav {
- (void)create {
    //: self.navigationItem.rightBarButtonItems = nil;
    self.navigationItem.rightBarButtonItems = nil;
    //: self.navigationItem.leftBarButtonItem.customView.hidden = YES;
    self.navigationItem.leftBarButtonItem.customView.hidden = YES;
    //: self.navigationItem.hidesBackButton = YES;
    self.navigationItem.hidesBackButton = YES;
    //: [self.navigationController.navigationBar addSubview:self.mulSelectCancelBtn];
    [self.navigationController.navigationBar addSubview:self.drop];
}

//: - (void)audio2Text:(id)sender
- (void)present:(id)sender
{
//    NIMMessage *message = [self messageForMenu];
//    __weak typeof(self) wself = self;
//    USERAudio2TextViewController *vc = [[USERAudio2TextViewController alloc] initWithMessage:message];
//    vc.completeHandler = ^(void){
//        [wself uiUpdateMessage:message];
//    };
//    [self presentViewController:vc
//                       animated:YES
//                     completion:nil];
}
/** NIMTeamManagerDelegate
 *  群组成员变动回调,包含被移除的群成员ID
 *
 *  @param team 变动的群组
 *  @param memberIDs 变动的成员ID
 */
//: - (void)onTeamMemberRemoved:(NIMTeam *)team
- (void)onTeamMemberRemoved:(NIMTeam *)team
                //: withMembers:(nullable NSArray<NSString *> *)memberIDs; {
                withMembers:(nullable NSArray<NSString *> *)memberIDs; {

    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([self.session.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
    if ([self.magnitudeContrast.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
        //: self.invalid_tip.hidden = NO;
        self.direction.hidden = NO;

        //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        //: options.removeOtherClients = YES;
        options.removeOtherClients = YES;
        //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
        [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.magnitudeContrast options:options completion:^(NSError * _Nullable error) {
            //: if (error) {
            if (error) {
                //: return;
                return;
            }
            //: [self refreshMessages];
            [self valley];
        //: }];
        }];
    }
}
//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)playAudio:(NSString *)filePath progress:(float)value
- (void)playAudio:(NSString *)filePath progress:(float)value
{
}

//: - (void)didTouchSubmitContentButton:(NSString *)reason
- (void)confirmed:(NSString *)reason
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];
    //: self.userId = message.from;
    self.conditionTodays = message.from;
    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.conditionTodays];

    //: if(isMyFriend){
    if(isMyFriend){
        //: [self.view addSubview:self.reprotNextView];
        [self.view addSubview:self.identity];
        //: [self.reprotNextView animationShow];
        [self.identity collectorTotalegration];
    //: }else{
    }else{
        //: [self.view addSubview:self.reprotHisNextView];
        [self.view addSubview:self.windCluster];
        //: [self.reprotHisNextView animationShow];
        [self.windCluster fast];
    }

        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"contact"] = reason;
        dict[[[Thread_Data sharedInstance] appShrinkConfig]] = reason;
        //: [ConfigPrimalCozy postWithUrl:[NSString stringWithFormat:@"/other/feedback"] params:dict isShow:NO success:^(id responseObject) {
        [ConfigPrimalCozy remark:[NSString stringWithFormat:[[Thread_Data sharedInstance] colorWarmTitle]] versionEngine:dict commonOpen:NO solutionInReceiver:^(id responseObject) {
//            [ValidateCompositionInterpolationToward showMessage:LangKey(@"report_sucessed")];
        //: } failed:^(id responseObject, NSError *error) {
        } garden:^(id responseObject, NSError *error) {
        //: }];
        }];

}

//: - (void)didTouchBlackButton
- (void)carefulAbstractDisappear
{
    //: [self.view addSubview:self.reprotBlackView];
    [self.view addSubview:self.slice];
//    self.reprotBlackView.userID = self.userId;
    //: [self.reprotBlackView animationShow];
    [self.slice maxOrReading];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotBlackView.speiceBackBlock = ^(NSString *Name){
    self.slice.stage = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.conditionTodays completion:^(NSError *error) {

                   //: if (!error) {
                   if (!error) {
                       //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                       [self.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] colorWallTime]] signal:2.0f scale:userDelicateDate];
                   //: }else{
                   }else{
                       //: [self.view makeToast:[CommandAlongsideLocation getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                       [self.view wish:[CommandAlongsideLocation notebook:[[Thread_Data sharedInstance] commonPhaseFormat]] signal:2.0f scale:userDelicateDate];

                   }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.conditionTodays type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];

        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.magnitudeContrast.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: };
    };
}

//: - (void)onTapMenuItemDelete:(AnchorFocalHandlerDividerWall *)item
- (void)expressionClient:(AnchorFocalHandlerDividerWall *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self stern];
    //: BOOL deleteFromServer = [CertificateConnectBadgeMediatorStoryboard sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [CertificateConnectBadgeMediatorStoryboard grain].port;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[[Thread_Data sharedInstance] cacheRangeNativeEvent]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf location:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: BOOL isDeleteFromDB = [CertificateConnectBadgeMediatorStoryboard sharedConfig].isDeleteMsgFromDB;
        BOOL isDeleteFromDB = [CertificateConnectBadgeMediatorStoryboard grain].protectionEmpty;
        //: NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        //: option.removeFromDB = isDeleteFromDB;
        option.removeFromDB = isDeleteFromDB;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        //: [self uiDeleteMessage:message];
        [self location:message];
    }
}


//: @end
@end
