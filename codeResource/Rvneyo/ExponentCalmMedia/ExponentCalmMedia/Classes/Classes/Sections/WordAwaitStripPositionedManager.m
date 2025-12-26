
#import <Foundation/Foundation.h>

@interface NameData : NSObject

@end

@implementation NameData

//: ExponentCalmMedia
+ (NSString *)dataExoticError {
    /* static */ NSString *dataExoticError = nil;
    if (!dataExoticError) {
		NSArray<NSString *> *origin = @[@"17", @"46", @"5", @"190", @"203", @"23", @"74", @"66", @"65", @"64", @"55", @"64", @"70", @"21", @"51", @"62", @"63", @"31", @"55", @"54", @"59", @"51", @"17"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataExoticError = [self StringFromNameData:value];
    }
    return dataExoticError;
}

//: html
+ (NSString *)networkReliabilityEvent {
    /* static */ NSString *networkReliabilityEvent = nil;
    if (!networkReliabilityEvent) {
		NSArray<NSString *> *origin = @[@"4", @"22", @"4", @"113", @"82", @"94", @"87", @"86", @"33"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkReliabilityEvent = [self StringFromNameData:value];
    }
    return networkReliabilityEvent;
}

//: kWordAwaitStripPositionedManagerVersionKey
+ (NSString *)userWatchValue {
    /* static */ NSString *userWatchValue = nil;
    if (!userWatchValue) {
		NSArray<NSString *> *origin = @[@"42", @"55", @"3", @"52", @"32", @"56", @"59", @"45", @"10", @"64", @"42", @"50", @"61", @"28", @"61", @"59", @"50", @"57", @"25", @"56", @"60", @"50", @"61", @"50", @"56", @"55", @"46", @"45", @"22", @"42", @"55", @"42", @"48", @"46", @"59", @"31", @"46", @"59", @"60", @"50", @"56", @"55", @"20", @"46", @"66", @"151"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userWatchValue = [self StringFromNameData:value];
    }
    return userWatchValue;
}

+ (Byte *)NameDataToCache:(Byte *)data {
    int fleet = data[0];
    Byte renderPrecise = data[1];
    int feedback = data[2];
    for (int i = feedback; i < feedback + fleet; i++) {
        int value = data[i] + renderPrecise;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[feedback + fleet] = 0;
    return data + feedback;
}

//: Image
+ (NSString *)moduleProperMeritPreference {
    /* static */ NSString *moduleProperMeritPreference = nil;
    if (!moduleProperMeritPreference) {
		NSArray<NSString *> *origin = @[@"5", @"73", @"11", @"204", @"156", @"167", @"222", @"206", @"35", @"159", @"238", @"0", @"36", @"24", @"30", @"28", @"170"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleProperMeritPreference = [self StringFromNameData:value];
    }
    return moduleProperMeritPreference;
}

+ (NSString *)StringFromNameData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NameDataToCache:data]];
}

//: Lproj
+ (NSString *)k_stemResource {
    /* static */ NSString *k_stemResource = nil;
    if (!k_stemResource) {
		NSArray<NSString *> *origin = @[@"5", @"16", @"9", @"86", @"101", @"53", @"68", @"168", @"242", @"60", @"96", @"98", @"95", @"90", @"200"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_stemResource = [self StringFromNameData:value];
    }
    return k_stemResource;
}

+ (NSData *)NameDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %@@3x.png
+ (NSString *)networkRemoveTime {
    /* static */ NSString *networkRemoveTime = nil;
    if (!networkRemoveTime) {
		NSArray<NSString *> *origin = @[@"9", @"33", @"7", @"179", @"156", @"170", @"27", @"4", @"31", @"31", @"18", @"87", @"13", @"79", @"77", @"70", @"98"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkRemoveTime = [self StringFromNameData:value];
    }
    return networkRemoveTime;
}

//: file
+ (NSString *)dataNaturalDate {
    /* static */ NSString *dataNaturalDate = nil;
    if (!dataNaturalDate) {
		NSArray<NSString *> *origin = @[@"4", @"27", @"12", @"218", @"115", @"122", @"189", @"125", @"128", @"2", @"78", @"96", @"75", @"78", @"81", @"74", @"103"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataNaturalDate = [self StringFromNameData:value];
    }
    return dataNaturalDate;
}

//: Emoji
+ (NSString *)screenBarSegmentTimer {
    /* static */ NSString *screenBarSegmentTimer = nil;
    if (!screenBarSegmentTimer) {
		NSArray<NSString *> *origin = @[@"5", @"9", @"9", @"114", @"228", @"74", @"15", @"214", @"239", @"60", @"100", @"102", @"97", @"96", @"186"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBarSegmentTimer = [self StringFromNameData:value];
    }
    return screenBarSegmentTimer;
}

//: xml_file
+ (NSString *)constFlowTimer {
    /* static */ NSString *constFlowTimer = nil;
    if (!constFlowTimer) {
		NSArray<NSString *> *origin = @[@"8", @"75", @"3", @"45", @"34", @"33", @"20", @"27", @"30", @"33", @"26", @"218"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constFlowTimer = [self StringFromNameData:value];
    }
    return constFlowTimer;
}

//: Voice
+ (NSString *)screenRenderNumber {
    /* static */ NSString *screenRenderNumber = nil;
    if (!screenRenderNumber) {
		NSArray<NSString *> *origin = @[@"5", @"44", @"5", @"117", @"189", @"42", @"67", @"61", @"55", @"57", @"215"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRenderNumber = [self StringFromNameData:value];
    }
    return screenRenderNumber;
}

//: %@@2x.png
+ (NSString *)networkCapacityDict {
    /* static */ NSString *networkCapacityDict = nil;
    if (!networkCapacityDict) {
		NSArray<NSString *> *origin = @[@"9", @"41", @"10", @"137", @"44", @"176", @"120", @"129", @"110", @"210", @"252", @"23", @"23", @"9", @"79", @"5", @"71", @"69", @"62", @"126"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkCapacityDict = [self StringFromNameData:value];
    }
    return networkCapacityDict;
}

//: .zip
+ (NSString *)dataGravityString {
    /* static */ NSString *dataGravityString = nil;
    if (!dataGravityString) {
		NSArray<NSString *> *origin = @[@"4", @"90", @"12", @"6", @"186", @"46", @"228", @"159", @"197", @"86", @"133", @"245", @"212", @"32", @"15", @"22", @"8"];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataGravityString = [self StringFromNameData:value];
    }
    return dataGravityString;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "WordAwaitStripPositionedManager.h"
#import "WordAwaitStripPositionedManager.h"
//: #import "MakeElevateSineSend.h"
#import "MakeElevateSineSend.h"

//: @interface WordAwaitStripPositionedManager()
@interface WordAwaitStripPositionedManager()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *line;

//: @end
@end

//: @implementation WordAwaitStripPositionedManager
@implementation WordAwaitStripPositionedManager

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static WordAwaitStripPositionedManager *sharedInstance = nil;
    static WordAwaitStripPositionedManager *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: + (instancetype)sharedManager {
+ (instancetype)cameraSmooth {
    //: static WordAwaitStripPositionedManager *sharedInstance = nil;
    static WordAwaitStripPositionedManager *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)sorted:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self constraint];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[NameData networkCapacityDict], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[NameData networkRemoveTime], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)calculateAppResPath {
- (NSString *)emotionTime {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"ExponentCalmMedia"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[NameData dataExoticError]];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kWordAwaitStripPositionedManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[NameData userWatchValue]];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[MakeElevateSineSend initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[MakeElevateSineSend initWithEmber].take] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"ExponentCalmMedia"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[NameData dataNaturalDate]] stringByAppendingPathComponent:[NameData dataExoticError]];
    //: if ([version isEqualToString:[MakeElevateSineSend initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[MakeElevateSineSend initWithEmber].take] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[InkwellValidateSplitShell sharedKit].emoticonBundle pathForResource:@"ExponentCalmMedia" ofType:@".zip"];
    NSString *path = [[InkwellValidateSplitShell sub].universal pathForResource:[NameData dataExoticError] ofType:[NameData dataGravityString]];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"ExponentCalmMedia"
                                      password:[NameData dataExoticError]
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[MakeElevateSineSend initWithDefaultConfig].appVersion forKey:@"kWordAwaitStripPositionedManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[MakeElevateSineSend initWithEmber].take forKey:[NameData userWatchValue]];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: - (NSString *)getImagesPath {
- (NSString *)constraint {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_line stringByAppendingPathComponent:[NameData moduleProperMeritPreference]];
}

//: - (NSString *)getEmojiPath {
- (NSString *)flat {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_line stringByAppendingPathComponent:[NameData screenBarSegmentTimer]];
}

//: - (NSString *)getVoicePath {
- (NSString *)implementation {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_line stringByAppendingPathComponent:[NameData screenRenderNumber]];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)sum:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (NSString *)getHtml_filePath {
- (NSString *)task {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_line stringByAppendingPathComponent:[NameData networkReliabilityEvent]];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _line = [self emotionTime];
    }
    //: return self;
    return self;
}

//: - (NSString *)getLprojPath {
- (NSString *)sceneDown {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_line stringByAppendingPathComponent:[NameData k_stemResource]];
}

//: - (NSString *)getXML_filePath {
- (NSString *)alongNeed {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_line stringByAppendingPathComponent:[NameData constFlowTimer]];
}

//: @end
@end