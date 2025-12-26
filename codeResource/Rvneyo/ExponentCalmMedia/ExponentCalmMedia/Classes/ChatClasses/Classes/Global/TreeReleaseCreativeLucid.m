
#import <Foundation/Foundation.h>

@interface Thorough_Data : NSObject

+ (instancetype)sharedInstance;

//: forbidSelect
@property (nonatomic, copy) NSString *kCropSlipHelper;

//: disable
@property (nonatomic, copy) NSString *appDecentGardenDate;

//: action
@property (nonatomic, copy) NSString *moduleEverydayID;

//: footerTitle
@property (nonatomic, copy) NSString *styleSlideToken;

//: headerTitle
@property (nonatomic, copy) NSString *styleHardToken;

//: disableUserInteraction
@property (nonatomic, copy) NSString *componentLoyalEvent;

//: footerHeight
@property (nonatomic, copy) NSString *userZoneEntryName;

//: headerHeight
@property (nonatomic, copy) NSString *commonGateDoingComponentPath;

//: title
@property (nonatomic, copy) NSString *moduleSignalEpisodeTime;

//: leftEdge
@property (nonatomic, copy) NSString *themeUponLaneNumber;

//: language
@property (nonatomic, copy) NSString *componentBrightShadowNumber;

//: rowHeight
@property (nonatomic, copy) NSString *globalGuideSurfInsideTitle;

//: accessory
@property (nonatomic, copy) NSString *styleOwlSubtleDate;

//: extraInfo
@property (nonatomic, copy) NSString *cacheBoxString;

//: cellClass
@property (nonatomic, copy) NSString *globalHandsomePreference;

//: row
@property (nonatomic, copy) NSString *cacheArenaNumber;

//: detailTitle
@property (nonatomic, copy) NSString *commonScatterToken;

@end

@implementation Thorough_Data

//: extraInfo
- (NSString *)cacheBoxString {
    if (!_cacheBoxString) {
		NSArray<NSString *> *origin = @[@"9", @"64", @"8", @"108", @"177", @"78", @"12", @"54", @"165", @"184", @"180", @"178", @"161", @"137", @"174", @"166", @"175", @"162"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheBoxString = [self StringFromThorough_Data:value];
    }
    return _cacheBoxString;
}

//: disable
- (NSString *)appDecentGardenDate {
    if (!_appDecentGardenDate) {
		NSArray<NSString *> *origin = @[@"7", @"47", @"3", @"147", @"152", @"162", @"144", @"145", @"155", @"148", @"161"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDecentGardenDate = [self StringFromThorough_Data:value];
    }
    return _appDecentGardenDate;
}

//: footerTitle
- (NSString *)styleSlideToken {
    if (!_styleSlideToken) {
		NSArray<NSString *> *origin = @[@"11", @"44", @"9", @"162", @"147", @"2", @"145", @"101", @"111", @"146", @"155", @"155", @"160", @"145", @"158", @"128", @"149", @"160", @"152", @"145", @"77"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSlideToken = [self StringFromThorough_Data:value];
    }
    return _styleSlideToken;
}

+ (NSData *)Thorough_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: cellClass
- (NSString *)globalHandsomePreference {
    if (!_globalHandsomePreference) {
		NSArray<NSString *> *origin = @[@"9", @"27", @"8", @"152", @"216", @"125", @"80", @"183", @"126", @"128", @"135", @"135", @"94", @"135", @"124", @"142", @"142", @"188"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalHandsomePreference = [self StringFromThorough_Data:value];
    }
    return _globalHandsomePreference;
}

- (Byte *)Thorough_DataToCache:(Byte *)data {
    int projectBound = data[0];
    Byte deliverCool = data[1];
    int besideNature = data[2];
    for (int i = besideNature; i < besideNature + projectBound; i++) {
        int value = data[i] - deliverCool;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[besideNature + projectBound] = 0;
    return data + besideNature;
}

//: title
- (NSString *)moduleSignalEpisodeTime {
    if (!_moduleSignalEpisodeTime) {
		NSArray<NSString *> *origin = @[@"5", @"9", @"12", @"254", @"248", @"183", @"78", @"22", @"32", @"66", @"161", @"154", @"125", @"114", @"125", @"117", @"110", @"58"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSignalEpisodeTime = [self StringFromThorough_Data:value];
    }
    return _moduleSignalEpisodeTime;
}

//: rowHeight
- (NSString *)globalGuideSurfInsideTitle {
    if (!_globalGuideSurfInsideTitle) {
		NSArray<NSString *> *origin = @[@"9", @"88", @"11", @"200", @"149", @"43", @"79", @"51", @"75", @"100", @"152", @"202", @"199", @"207", @"160", @"189", @"193", @"191", @"192", @"204", @"5"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalGuideSurfInsideTitle = [self StringFromThorough_Data:value];
    }
    return _globalGuideSurfInsideTitle;
}

//: row
- (NSString *)cacheArenaNumber {
    if (!_cacheArenaNumber) {
		NSArray<NSString *> *origin = @[@"3", @"83", @"8", @"26", @"164", @"105", @"115", @"93", @"197", @"194", @"202", @"224"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheArenaNumber = [self StringFromThorough_Data:value];
    }
    return _cacheArenaNumber;
}

+ (instancetype)sharedInstance {
    static Thorough_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: headerHeight
- (NSString *)commonGateDoingComponentPath {
    if (!_commonGateDoingComponentPath) {
		NSArray<NSString *> *origin = @[@"12", @"20", @"12", @"230", @"124", @"229", @"224", @"208", @"254", @"229", @"187", @"117", @"124", @"121", @"117", @"120", @"121", @"134", @"92", @"121", @"125", @"123", @"124", @"136", @"131"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonGateDoingComponentPath = [self StringFromThorough_Data:value];
    }
    return _commonGateDoingComponentPath;
}

//: language
- (NSString *)componentBrightShadowNumber {
    if (!_componentBrightShadowNumber) {
		NSArray<NSString *> *origin = @[@"8", @"43", @"11", @"21", @"237", @"93", @"135", @"237", @"253", @"2", @"224", @"151", @"140", @"153", @"146", @"160", @"140", @"146", @"144", @"149"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBrightShadowNumber = [self StringFromThorough_Data:value];
    }
    return _componentBrightShadowNumber;
}

//: leftEdge
- (NSString *)themeUponLaneNumber {
    if (!_themeUponLaneNumber) {
		NSArray<NSString *> *origin = @[@"8", @"36", @"12", @"245", @"74", @"214", @"81", @"18", @"86", @"151", @"194", @"149", @"144", @"137", @"138", @"152", @"105", @"136", @"139", @"137", @"86"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeUponLaneNumber = [self StringFromThorough_Data:value];
    }
    return _themeUponLaneNumber;
}

//: detailTitle
- (NSString *)commonScatterToken {
    if (!_commonScatterToken) {
		NSArray<NSString *> *origin = @[@"11", @"67", @"4", @"209", @"167", @"168", @"183", @"164", @"172", @"175", @"151", @"172", @"183", @"175", @"168", @"56"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonScatterToken = [self StringFromThorough_Data:value];
    }
    return _commonScatterToken;
}

- (NSString *)StringFromThorough_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Thorough_DataToCache:data]];
}

//: disableUserInteraction
- (NSString *)componentLoyalEvent {
    if (!_componentLoyalEvent) {
		NSArray<NSString *> *origin = @[@"22", @"49", @"11", @"160", @"187", @"115", @"230", @"90", @"148", @"255", @"178", @"149", @"154", @"164", @"146", @"147", @"157", @"150", @"134", @"164", @"150", @"163", @"122", @"159", @"165", @"150", @"163", @"146", @"148", @"165", @"154", @"160", @"159", @"197"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLoyalEvent = [self StringFromThorough_Data:value];
    }
    return _componentLoyalEvent;
}

//: action
- (NSString *)moduleEverydayID {
    if (!_moduleEverydayID) {
		NSArray<NSString *> *origin = @[@"6", @"22", @"12", @"33", @"135", @"188", @"139", @"80", @"101", @"231", @"31", @"179", @"119", @"121", @"138", @"127", @"133", @"132", @"167"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleEverydayID = [self StringFromThorough_Data:value];
    }
    return _moduleEverydayID;
}

//: headerTitle
- (NSString *)styleHardToken {
    if (!_styleHardToken) {
		NSArray<NSString *> *origin = @[@"11", @"2", @"10", @"11", @"81", @"232", @"160", @"138", @"153", @"46", @"106", @"103", @"99", @"102", @"103", @"116", @"86", @"107", @"118", @"110", @"103", @"254"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleHardToken = [self StringFromThorough_Data:value];
    }
    return _styleHardToken;
}

//: forbidSelect
- (NSString *)kCropSlipHelper {
    if (!_kCropSlipHelper) {
		NSArray<NSString *> *origin = @[@"12", @"50", @"4", @"160", @"152", @"161", @"164", @"148", @"155", @"150", @"133", @"151", @"158", @"151", @"149", @"166", @"112"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCropSlipHelper = [self StringFromThorough_Data:value];
    }
    return _kCropSlipHelper;
}

//: accessory
- (NSString *)styleOwlSubtleDate {
    if (!_styleOwlSubtleDate) {
		NSArray<NSString *> *origin = @[@"9", @"65", @"8", @"161", @"173", @"17", @"148", @"200", @"162", @"164", @"164", @"166", @"180", @"180", @"176", @"179", @"186", @"145"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleOwlSubtleDate = [self StringFromThorough_Data:value];
    }
    return _styleOwlSubtleDate;
}

//: footerHeight
- (NSString *)userZoneEntryName {
    if (!_userZoneEntryName) {
		NSArray<NSString *> *origin = @[@"12", @"60", @"3", @"162", @"171", @"171", @"176", @"161", @"174", @"132", @"161", @"165", @"163", @"164", @"176", @"38"];
		NSData *data = [Thorough_Data Thorough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userZoneEntryName = [self StringFromThorough_Data:value];
    }
    return _userZoneEntryName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TreeReleaseCreativeLucid.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TreeReleaseCreativeLucid.h"
#import "TreeReleaseCreativeLucid.h"

//: @implementation EnsureChipRowHearty
@implementation EnsureChipRowHearty

//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)screen:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: EnsureChipRowHearty * section = [[EnsureChipRowHearty alloc] initWithDict:dict];
            EnsureChipRowHearty * section = [[EnsureChipRowHearty alloc] initWithObserver:dict];
            //: if (section) {
            if (section) {
                //: [array addObject:section];
                [array addObject:section];
            }
        }
    }
    //: return array;
    return array;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithObserver:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[Thorough_Data sharedInstance].appDecentGardenDate] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _realmFlip = dict[[Thorough_Data sharedInstance].styleHardToken];
        //: _footerTitle = dict[@"footerTitle"];
        _motion = dict[[Thorough_Data sharedInstance].styleSlideToken];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _beyondStream = [dict[[Thorough_Data sharedInstance].userZoneEntryName] floatValue];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _mount = [dict[[Thorough_Data sharedInstance].commonGateDoingComponentPath] floatValue];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _mount = _mount ? _mount : 44.f;
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _beyondStream = _beyondStream ? _beyondStream : 44.f;
        //: _rows = [DataComposeInkwell rowsWithData:dict[@"row"]];
        _full = [DataComposeInkwell duringUltimateShape:dict[[Thorough_Data sharedInstance].cacheArenaNumber]];
    }
    //: return self;
    return self;
}


//: @end
@end



//: @implementation DataComposeInkwell
@implementation DataComposeInkwell

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithWill:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[Thorough_Data sharedInstance].appDecentGardenDate] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _dialog = dict[[Thorough_Data sharedInstance].moduleSignalEpisodeTime];
        //: _detailTitle = dict[@"detailTitle"];
        _image = dict[[Thorough_Data sharedInstance].commonScatterToken];
        //: _cellClassName = dict[@"cellClass"];
        _question = dict[[Thorough_Data sharedInstance].globalHandsomePreference];
        //: _cellActionName = dict[@"action"];
        _validQuantityo = dict[[Thorough_Data sharedInstance].moduleEverydayID];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _array = dict[[Thorough_Data sharedInstance].globalGuideSurfInsideTitle] ? [dict[[Thorough_Data sharedInstance].globalGuideSurfInsideTitle] floatValue] : 50.f;
        //: _extraInfo = dict[@"extraInfo"];
        _mineConsume = dict[[Thorough_Data sharedInstance].cacheBoxString];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _handsome = [dict[[Thorough_Data sharedInstance].themeUponLaneNumber] floatValue];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _pass = [dict[[Thorough_Data sharedInstance].styleOwlSubtleDate] boolValue];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _estimated = [dict[[Thorough_Data sharedInstance].kCropSlipHelper] boolValue];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _receiver = [dict[[Thorough_Data sharedInstance].componentLoyalEvent] boolValue];
        //: _language = dict[@"language"];
        _event = dict[[Thorough_Data sharedInstance].componentBrightShadowNumber];
    }
    //: return self;
    return self;
}

//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)duringUltimateShape:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: DataComposeInkwell * row = [[DataComposeInkwell alloc] initWithDict:dict];
            DataComposeInkwell * row = [[DataComposeInkwell alloc] initWithWill:dict];
            //: if (row) {
            if (row) {
                //: [array addObject:row];
                [array addObject:row];
            }
        }
    }
    //: return array;
    return array;
}


//: @end
@end