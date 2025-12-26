// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfigPrimalCozy.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


/**
 *  SSL 证书名称，仅支持cer格式。“app.bishe.com.cer”,则填“app.bishe.com”
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface ConfigPrimalCozy : NSObject
@interface ConfigPrimalCozy : NSObject

/**
 管理者单例
 */
/**
 带超时时间的 get请求

 @param urlStr 请求url（可为完整 http/https 或相对路径）
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr params:(NSDictionary *)params success:(ResponseSuccess)success failed:(ResponseFailed)failed;
+ (void)spine:(NSString *)urlStr totalact:(NSDictionary *)params underNovelEvaluate:(ResponseSuccess)success driver:(ResponseFailed)failed;

//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *expression;


/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)beside:(NSString *)urlStr
            //: params:(NSDictionary *)params
            radar:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            episode:(BOOL)isShow
           //: success:(ResponseSuccess)success
           position:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            numbermit:(ResponseFailed)failed;

//: + (void)getWithUrl: (NSString *)urlStr
+ (void)rational: (NSString *)urlStr
            //: params: (NSDictionary *)params
            spine: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            venture: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         characteristic: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       trim: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           measure: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            value: (ResponseFailed)failed;

//: + (instancetype)sharedManager;
+ (instancetype)cameraSmooth;

//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)quietBy:(NSString *)URL
                 //: parameters:(id)parameters
                 common:(id)parameters
                     //: images:(NSData *)videoData
                     applicationAccount:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 variable:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   video:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    running:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    computer:(ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)barFail: (NSString *)urlStr
             //: params: (NSDictionary *)params
             besideLedge: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             trend: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          sound: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        thatIgnore: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            soundTrend: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             video: (ResponseFailed)failed;

/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)cable:(NSString *)URL
                 //: parameters:(id)parameters
                 read:(id)parameters
                       //: name:(NSString *)name
                       personal:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     graphPortrait:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  delay:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 mount:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  titleEven:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   stand:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    parent:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     recording:(ResponseFailed)failed;

/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)pickAspect:(NSString *)URL
               //: parameters:(id)parameters
               chief:(id)parameters
                     //: name:(NSString *)name
                     kick:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 neutral:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 personal:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  matchOf:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   ratioObvious:(ResponseFailed)failed;


/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)apply:(NSString *)URL
                 //: parameters:(id)parameters
                 absoluteBrilliant:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     sea:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   provision:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    bridge:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     ownerBy:(ResponseFailed)failed;



/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)minimalFramework:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                beforeBe:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               comparison:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                fleet:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 nearVine:(ResponseFailed)failed;



//: + (void)postWithUrl: (NSString *)urlStr
+ (void)modern: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           totalensity: (NSString *)checksum
              //: nonce: (NSString *)nonce
              outList: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            modelDeep: (NSString *)CurTime
             //: params: (NSDictionary *)params
             pin: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            corner: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             acceptable: (ResponseFailed)failed;




/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)sweetThroughThin:(NSString *)URL
                 //: parameters:(id)parameters
                 method:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     liberalRear:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 press:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   asset:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    warm:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     elegant:(ResponseFailed)failed;


/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)remark: (NSString *)urlStr
             //: params: (NSDictionary *)params
             versionEngine: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             commonOpen: (BOOL)isShow
            //: success: (ResponseSuccess)success
            solutionInReceiver: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             garden: (ResponseFailed)failed;

//: @end
@end