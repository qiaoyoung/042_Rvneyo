
#import <Foundation/Foundation.h>

@interface LoadData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LoadData

//: thumb.jpg
- (NSString *)kStrengthResource {
    /* static */ NSString *kStrengthResource = nil;
    if (!kStrengthResource) {
		NSArray<NSString *> *origin = @[@"9", @"43", @"9", @"216", @"147", @"84", @"95", @"16", @"224", @"73", @"61", @"74", @"66", @"55", @"3", @"63", @"69", @"60", @"143"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStrengthResource = [self StringFromLoadData:value];
    }
    return kStrengthResource;
}

//: text/javascript
- (NSString *)componentDimensionTime {
    /* static */ NSString *componentDimensionTime = nil;
    if (!componentDimensionTime) {
		NSArray<NSString *> *origin = @[@"15", @"21", @"9", @"75", @"8", @"96", @"96", @"101", @"183", @"95", @"80", @"99", @"95", @"26", @"85", @"76", @"97", @"76", @"94", @"78", @"93", @"84", @"91", @"95", @"113"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDimensionTime = [self StringFromLoadData:value];
    }
    return componentDimensionTime;
}

//: image/*
- (NSString *)styleSphereValue {
    /* static */ NSString *styleSphereValue = nil;
    if (!styleSphereValue) {
		NSArray<NSString *> *origin = @[@"7", @"76", @"13", @"128", @"239", @"177", @"193", @"212", @"235", @"229", @"219", @"168", @"203", @"29", @"33", @"21", @"27", @"25", @"227", @"222", @"217"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSphereValue = [self StringFromLoadData:value];
    }
    return styleSphereValue;
}

//: Download
- (NSString *)kOriginalMessage {
    /* static */ NSString *kOriginalMessage = nil;
    if (!kOriginalMessage) {
		NSArray<NSString *> *origin = @[@"8", @"75", @"5", @"245", @"85", @"249", @"36", @"44", @"35", @"33", @"36", @"22", @"25", @"30"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOriginalMessage = [self StringFromLoadData:value];
    }
    return kOriginalMessage;
}

//: responseObject = %@
- (NSString *)commonFromKey {
    /* static */ NSString *commonFromKey = nil;
    if (!commonFromKey) {
		NSArray<NSString *> *origin = @[@"19", @"35", @"12", @"173", @"197", @"43", @"130", @"140", @"87", @"78", @"80", @"244", @"79", @"66", @"80", @"77", @"76", @"75", @"80", @"66", @"44", @"63", @"71", @"66", @"64", @"81", @"253", @"26", @"253", @"2", @"29", @"70"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFromKey = [self StringFromLoadData:value];
    }
    return commonFromKey;
}

//: text/xml
- (NSString *)moduleStableURL {
    /* static */ NSString *moduleStableURL = nil;
    if (!moduleStableURL) {
		NSArray<NSString *> *origin = @[@"8", @"29", @"5", @"196", @"117", @"87", @"72", @"91", @"87", @"18", @"91", @"80", @"79", @"16"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleStableURL = [self StringFromLoadData:value];
    }
    return moduleStableURL;
}

+ (NSData *)LoadDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 手机自带网络
- (NSString *)viewRidgePageTimer {
    /* static */ NSString *viewRidgePageTimer = nil;
    if (!viewRidgePageTimer) {
		NSArray<NSString *> *origin = @[@"18", @"64", @"10", @"157", @"91", @"178", @"156", @"67", @"16", @"112", @"166", @"73", @"75", @"166", @"92", @"122", @"168", @"71", @"106", @"165", @"120", @"102", @"167", @"125", @"81", @"167", @"123", @"92", @"193"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRidgePageTimer = [self StringFromLoadData:value];
    }
    return viewRidgePageTimer;
}

//: 无网络
- (NSString *)colorFlexModeResource {
    /* static */ NSString *colorFlexModeResource = nil;
    if (!colorFlexModeResource) {
		NSArray<NSString *> *origin = @[@"9", @"70", @"13", @"100", @"159", @"106", @"66", @"248", @"42", @"218", @"134", @"25", @"17", @"160", @"81", @"90", @"161", @"119", @"75", @"161", @"117", @"86", @"109"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFlexModeResource = [self StringFromLoadData:value];
    }
    return colorFlexModeResource;
}

//: image/%@
- (NSString *)moduleShapeDistinctiveID {
    /* static */ NSString *moduleShapeDistinctiveID = nil;
    if (!moduleShapeDistinctiveID) {
		NSArray<NSString *> *origin = @[@"8", @"57", @"11", @"24", @"34", @"60", @"233", @"1", @"220", @"22", @"126", @"48", @"52", @"40", @"46", @"44", @"246", @"236", @"7", @"106"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleShapeDistinctiveID = [self StringFromLoadData:value];
    }
    return moduleShapeDistinctiveID;
}

//: yyyyMMddHHmmss
- (NSString *)themeWealthKey {
    /* static */ NSString *themeWealthKey = nil;
    if (!themeWealthKey) {
		NSArray<NSString *> *origin = @[@"14", @"53", @"9", @"101", @"95", @"212", @"154", @"47", @"123", @"68", @"68", @"68", @"68", @"24", @"24", @"47", @"47", @"19", @"19", @"56", @"56", @"62", @"62", @"161"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWealthKey = [self StringFromLoadData:value];
    }
    return themeWealthKey;
}

- (Byte *)LoadDataToCache:(Byte *)data {
    int suite = data[0];
    Byte cool = data[1];
    int checker = data[2];
    for (int i = checker; i < checker + suite; i++) {
        int value = data[i] + cool;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[checker + suite] = 0;
    return data + checker;
}

+ (instancetype)sharedInstance {
    static LoadData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 未知网络
- (NSString *)widgetMovementPlotTitle {
    /* static */ NSString *widgetMovementPlotTitle = nil;
    if (!widgetMovementPlotTitle) {
		NSArray<NSString *> *origin = @[@"12", @"93", @"13", @"192", @"150", @"144", @"162", @"226", @"25", @"39", @"224", @"94", @"109", @"137", @"63", @"77", @"138", @"66", @"72", @"138", @"96", @"52", @"138", @"94", @"63", @"13"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMovementPlotTitle = [self StringFromLoadData:value];
    }
    return widgetMovementPlotTitle;
}

//: text/html
- (NSString *)viewSaveFillID {
    /* static */ NSString *viewSaveFillID = nil;
    if (!viewSaveFillID) {
		NSArray<NSString *> *origin = @[@"9", @"21", @"13", @"80", @"237", @"31", @"191", @"133", @"221", @"92", @"238", @"58", @"48", @"95", @"80", @"99", @"95", @"26", @"83", @"95", @"88", @"87", @"22"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSaveFillID = [self StringFromLoadData:value];
    }
    return viewSaveFillID;
}

//: WIFI
- (NSString *)commonDistantPreference {
    /* static */ NSString *commonDistantPreference = nil;
    if (!commonDistantPreference) {
		NSArray<NSString *> *origin = @[@"4", @"44", @"12", @"236", @"62", @"145", @"14", @"47", @"201", @"132", @"50", @"92", @"43", @"29", @"26", @"29", @"90"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDistantPreference = [self StringFromLoadData:value];
    }
    return commonDistantPreference;
}

- (NSString *)StringFromLoadData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LoadDataToCache:data]];
}

//: thumb
- (NSString *)cacheFlexNumber {
    /* static */ NSString *cacheFlexNumber = nil;
    if (!cacheFlexNumber) {
		NSArray<NSString *> *origin = @[@"5", @"68", @"12", @"92", @"160", @"128", @"10", @"208", @"228", @"35", @"51", @"24", @"48", @"36", @"49", @"41", @"30", @"64"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheFlexNumber = [self StringFromLoadData:value];
    }
    return cacheFlexNumber;
}

//: jpg
- (NSString *)kSilentConfig {
    /* static */ NSString *kSilentConfig = nil;
    if (!kSilentConfig) {
		NSArray<NSString *> *origin = @[@"3", @"98", @"7", @"242", @"79", @"100", @"4", @"8", @"14", @"5", @"79"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSilentConfig = [self StringFromLoadData:value];
    }
    return kSilentConfig;
}

//: image/jpg
- (NSString *)screenFragmentDate {
    /* static */ NSString *screenFragmentDate = nil;
    if (!screenFragmentDate) {
		NSArray<NSString *> *origin = @[@"9", @"53", @"10", @"84", @"33", @"219", @"252", @"40", @"154", @"62", @"52", @"56", @"44", @"50", @"48", @"250", @"53", @"59", @"50", @"23"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFragmentDate = [self StringFromLoadData:value];
    }
    return screenFragmentDate;
}

//: text/json
- (NSString *)networkDominantString {
    /* static */ NSString *networkDominantString = nil;
    if (!networkDominantString) {
		NSArray<NSString *> *origin = @[@"9", @"77", @"9", @"92", @"214", @"77", @"105", @"118", @"94", @"39", @"24", @"43", @"39", @"226", @"29", @"38", @"34", @"33", @"178"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkDominantString = [self StringFromLoadData:value];
    }
    return networkDominantString;
}

//: application/json
- (NSString *)commonTempToken {
    /* static */ NSString *commonTempToken = nil;
    if (!commonTempToken) {
		NSArray<NSString *> *origin = @[@"16", @"52", @"5", @"239", @"21", @"45", @"60", @"60", @"56", @"53", @"47", @"45", @"64", @"53", @"59", @"58", @"251", @"54", @"63", @"59", @"58", @"186"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTempToken = [self StringFromLoadData:value];
    }
    return commonTempToken;
}

//: error = %@
- (NSString *)screenPromptStatusTimer {
    /* static */ NSString *screenPromptStatusTimer = nil;
    if (!screenPromptStatusTimer) {
		NSArray<NSString *> *origin = @[@"10", @"48", @"13", @"236", @"137", @"197", @"207", @"90", @"187", @"184", @"236", @"16", @"92", @"53", @"66", @"66", @"63", @"66", @"240", @"13", @"240", @"245", @"16", @"100"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPromptStatusTimer = [self StringFromLoadData:value];
    }
    return screenPromptStatusTimer;
}

//: video
- (NSString *)layoutLanguagePlatform {
    /* static */ NSString *layoutLanguagePlatform = nil;
    if (!layoutLanguagePlatform) {
		NSArray<NSString *> *origin = @[@"5", @"67", @"3", @"51", @"38", @"33", @"34", @"44", @"138"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLanguagePlatform = [self StringFromLoadData:value];
    }
    return layoutLanguagePlatform;
}

//: text/plain
- (NSString *)moduleArtifactGenerousPreference {
    /* static */ NSString *moduleArtifactGenerousPreference = nil;
    if (!moduleArtifactGenerousPreference) {
		NSArray<NSString *> *origin = @[@"10", @"99", @"6", @"242", @"115", @"108", @"17", @"2", @"21", @"17", @"204", @"13", @"9", @"254", @"6", @"11", @"211"];
		NSData *data = [LoadData LoadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleArtifactGenerousPreference = [self StringFromLoadData:value];
    }
    return moduleArtifactGenerousPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MultiplyInferenceInflate.m
//  MultiplyInferenceInflate
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MultiplyInferenceInflate.h"
#import "MultiplyInferenceInflate.h"
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "AFNetworkActivityIndicatorManager.h"

//: @implementation MultiplyInferenceInflate
@implementation MultiplyInferenceInflate

//: static BOOL _isOpenLog; 
static BOOL globalRayEaseExtraTime; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *colorNetPreference;
//: static AFHTTPSessionManager *_sessionManager;
static AFHTTPSessionManager *widgetPromiseCapAlert;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: + (void)openLog {
+ (void)legacy {
    //: _isOpenLog = YES;
    globalRayEaseExtraTime = YES;
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)ting:(NSString *)cerPath hydrateOrigin:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy handle:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.applicationOdded = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.warmToneCompared = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.senseSelectionned = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [widgetPromiseCapAlert setProgressRouted:securityPolicy];
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)route:(NSString *)URL sessionDoing:(id)parameters saveRatio:(NSString *)name end:(NSData *)data custom:(NSString *)fileName skilled:(NSString *)imageType tower:(YLHttpProgress)progress ting:(YLHttpRequestSuccess)success date:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetPromiseCapAlert spine:URL flashOf:parameters list:nil object:^(id<AFMultipartFormData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [[LoadData sharedInstance] themeWealthKey];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[[LoadData sharedInstance] kSilentConfig]];

        //: [formData appendPartWithFileData:data
        [formData decorate:data
                                    //: name:name
                                    sand:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                bottomFocus:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[[LoadData sharedInstance] kSilentConfig]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                royal:[NSString stringWithFormat:[[LoadData sharedInstance] moduleShapeDistinctiveID],imageType ?: [[LoadData sharedInstance] kSilentConfig]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sun:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } abstract:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] commonFromKey],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } task:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] screenPromptStatusTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self bring] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)inspectorWith {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [AFNetworkReachabilityManager cameraSmooth].color;
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setLaneCircle:(void (^)(AFHTTPSessionManager *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(widgetPromiseCapAlert) : nil;
}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)strong:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self bring] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self bring] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}

//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[AFNetworkReachabilityManager cameraSmooth] bullet];
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)underTask:(NSString *)URL
               //: parameters:(id)parameters
               level:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  extent:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  constraint:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self snap:URL firmPlate:parameters schedule:nil song:success drawSize:failure];
}

/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)between:(NSString *)URL
                                       //: parameters:(id)parameters
                                       skilled:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            task:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         mission:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          identityRadio:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          candid:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetPromiseCapAlert spine:URL flashOf:parameters list:nil object:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData extendedServer:[NSURL URLWithString:value] surf:key reflectTone:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sun:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } abstract:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] commonFromKey],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } task:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] screenPromptStatusTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self bring] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isNetwork {
+ (BOOL)betweenBe {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [AFNetworkReachabilityManager cameraSmooth].from;
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)outGen:(NSString *)URL
                                      //: parameters:(id)parameters
                                      mid:(id)parameters
                                           //: video:(NSString *)videoPath
                                           elm:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           wait:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        asArtifact:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         honest:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         weave:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetPromiseCapAlert spine:URL flashOf:parameters list:nil object:^(id<AFMultipartFormData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData extendedServer:[NSURL fileURLWithPath:videoPath isDirectory:NO] surf:[[LoadData sharedInstance] layoutLanguagePlatform] reflectTone:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData decorate:thumbData
                                    //: name:@"thumb"
                                    sand:[[LoadData sharedInstance] cacheFlexNumber]
                                //: fileName:@"thumb.jpg"
                                bottomFocus:[[LoadData sharedInstance] kStrengthResource]
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                royal:[NSString stringWithFormat:[[LoadData sharedInstance] screenFragmentDate]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sun:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } abstract:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] commonFromKey],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } task:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] screenPromptStatusTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self bring] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setResponseSerializer:(MultiplyInferenceInflateResponseSerializer)responseSerializer {
+ (void)setDigital:(MultiplyInferenceInflateResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==MultiplyInferenceInflateResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    widgetPromiseCapAlert.buildGraphicses = responseSerializer==MultiplyInferenceInflateResponseSerializerHTTP ? [AFHTTPResponseSerializer unit] : [AFJSONResponseSerializer unit];
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)forward:(NSString *)value stickTween:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [widgetPromiseCapAlert.vesselPrepares model:value house:field];
}

//: + (void)cancelAllRequest {
+ (void)gesture {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self bring] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self bring] removeAllObjects];
    }
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)snap:(NSString *)URL
               //: parameters:(id)parameters
               firmPlate:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            schedule:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  song:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  drawSize:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(MultiplyInferenceInflateResponseSerializerHTTP)];
    [self setDigital:(MultiplyInferenceInflateResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [widgetPromiseCapAlert terrain:URL aboveEndlessStrong:parameters ember:nil anDeal:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } preserve:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] commonFromKey],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } alongsideLoop:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] screenPromptStatusTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self bring] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}



/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    widgetPromiseCapAlert = [AFHTTPSessionManager worthIn];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    widgetPromiseCapAlert.vesselPrepares.timeoutInterval = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    widgetPromiseCapAlert.buildGraphicses.identifyFirsting = [NSSet setWithObjects:[[LoadData sharedInstance] commonTempToken], [[LoadData sharedInstance] viewSaveFillID], [[LoadData sharedInstance] networkDominantString], [[LoadData sharedInstance] moduleArtifactGenerousPreference], [[LoadData sharedInstance] componentDimensionTime], [[LoadData sharedInstance] moduleStableURL], [[LoadData sharedInstance] styleSphereValue], nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [AFNetworkActivityIndicatorManager cameraSmooth].general = YES;
}


//: + (void)closeLog {
+ (void)submit {
    //: _isOpenLog = NO;
    globalRayEaseExtraTime = NO;
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)fragmentElevator:(NSString *)URL
                //: parameters:(id)parameters
                notice:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   magicTo:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   flat:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self capability:URL joinByReply:parameters doChild:nil condition:success create:failure];
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)capability:(NSString *)URL
                //: parameters:(id)parameters
                joinByReply:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             doChild:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   condition:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   create:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(MultiplyInferenceInflateResponseSerializerJSON)];
    [self setDigital:(MultiplyInferenceInflateResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [widgetPromiseCapAlert sound:URL anyLow:parameters anSplit:nil assembleNorth:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } burst:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] commonFromKey],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } proper:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] screenPromptStatusTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self bring] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setToday:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    widgetPromiseCapAlert.vesselPrepares.timeoutInterval = time;
}
//: + (BOOL)isWiFiNetwork {
+ (BOOL)decision {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [AFNetworkReachabilityManager cameraSmooth].decisionTechnique;
}

//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)constantDown:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[AFNetworkActivityIndicatorManager cameraSmooth] setGeneral:open];
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)bring {
    //: if (!_allSessionTask) {
    if (!colorNetPreference) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        colorNetPreference = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return colorNetPreference;
}

//: + (void)networkStatusWithBlock:(MultiplyInferenceInflateStatus)networkStatus {
+ (void)distinct:(MultiplyInferenceInflateStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[AFNetworkReachabilityManager cameraSmooth] setCollectorRate:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(MultiplyInferenceInflateStatusUnknown) : nil;
                networkStatus ? networkStatus(MultiplyInferenceInflateStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (globalRayEaseExtraTime) printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] widgetMovementPlotTitle]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(MultiplyInferenceInflateStatusNotReachable) : nil;
                networkStatus ? networkStatus(MultiplyInferenceInflateStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (globalRayEaseExtraTime) printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] colorFlexModeResource]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(MultiplyInferenceInflateStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(MultiplyInferenceInflateStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (globalRayEaseExtraTime) printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] viewRidgePageTimer]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(MultiplyInferenceInflateStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(MultiplyInferenceInflateStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (globalRayEaseExtraTime) printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] commonDistantPreference]] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)success:(NSString *)URL
                               //: parameters:(id)parameters
                               collectionCommon:(id)parameters
                                     //: name:(NSString *)name
                                     rear:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   listen:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                backgroundOutput:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               moreEnable:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                engine:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 sheet:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  shift:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  countCalm:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetPromiseCapAlert spine:URL flashOf:parameters list:nil object:^(id<AFMultipartFormData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [[LoadData sharedInstance] themeWealthKey];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[[LoadData sharedInstance] kSilentConfig]];

            //: [formData appendPartWithFileData:imageData
            [formData decorate:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        sand:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    bottomFocus:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[[LoadData sharedInstance] kSilentConfig]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    royal:[NSString stringWithFormat:[[LoadData sharedInstance] moduleShapeDistinctiveID],imageType ?: [[LoadData sharedInstance] kSilentConfig]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sun:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } abstract:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] commonFromKey],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } task:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] screenPromptStatusTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self bring] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)originBy:(NSString *)URL
                             //: parameters:(id)parameters
                             shade:(id)parameters
                                   //: name:(NSString *)name
                                   winter:(NSString *)name
                               //: filePath:(NSString *)filePath
                               calendar:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               borderPlayer:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                humor:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                me:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetPromiseCapAlert spine:URL flashOf:parameters list:nil object:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData extendedServer:[NSURL URLWithString:filePath] surf:name reflectTone:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sun:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } abstract:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] commonFromKey],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } task:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (globalRayEaseExtraTime) {printf("[%s] %s [第%d行]: %s\n", "18:25:42" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[LoadData sharedInstance] screenPromptStatusTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self bring] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self bring] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setRequestSerializer:(MultiplyInferenceInflateRequestSerializer)requestSerializer {
+ (void)setFile:(MultiplyInferenceInflateRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==MultiplyInferenceInflateRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    widgetPromiseCapAlert.vesselPrepares = requestSerializer==MultiplyInferenceInflateRequestSerializerHTTP ? [AFHTTPRequestSerializer min] : [AFJSONRequestSerializer min];
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)rear:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              boardWait:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             roundWith:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              universal:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              hydrate:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [widgetPromiseCapAlert echo:request moreToDramatic:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } quiet:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [[LoadData sharedInstance] kOriginalMessage]];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];

    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } textTransmit:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self bring] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self bring] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)
@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:@"\t%@,\n", obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:@"\t%@ = %@;\n", key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end
