
#import <Foundation/Foundation.h>

@interface Native_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Native_Data

+ (NSData *)Native_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Idenfitier: %@  lastAccessDate: %@ 
- (NSString *)userTagKey {
    /* static */ NSString *userTagKey = nil;
    if (!userTagKey) {
		NSArray<NSString *> *origin = @[@"35", @"8", @"9", @"148", @"118", @"164", @"178", @"145", @"133", @"81", @"108", @"109", @"118", @"110", @"113", @"124", @"113", @"109", @"122", @"66", @"40", @"45", @"72", @"40", @"40", @"116", @"105", @"123", @"124", @"73", @"107", @"107", @"109", @"123", @"123", @"76", @"105", @"124", @"109", @"66", @"40", @"45", @"72", @"40", @"98"];
		NSData *data = [Native_Data Native_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTagKey = [self StringFromNative_Data:value];
    }
    return userTagKey;
}

+ (instancetype)sharedInstance {
    static Native_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Native_DataToCache:(Byte *)data {
    int musicPull = data[0];
    Byte shapeQuiet = data[1];
    int rate = data[2];
    for (int i = rate; i < rate + musicPull; i++) {
        int value = data[i] - shapeQuiet;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[rate + musicPull] = 0;
    return data + rate;
}

//: lastAccessDate
- (NSString *)layoutExpertPlatform {
    /* static */ NSString *layoutExpertPlatform = nil;
    if (!layoutExpertPlatform) {
		NSArray<NSString *> *origin = @[@"14", @"71", @"4", @"203", @"179", @"168", @"186", @"187", @"136", @"170", @"170", @"172", @"186", @"186", @"139", @"168", @"187", @"172", @"162"];
		NSData *data = [Native_Data Native_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutExpertPlatform = [self StringFromNative_Data:value];
    }
    return layoutExpertPlatform;
}

//: com.alamofire.autopurgingimagecache-%@
- (NSString *)constTrendToken {
    /* static */ NSString *constTrendToken = nil;
    if (!constTrendToken) {
		NSArray<NSString *> *origin = @[@"38", @"27", @"9", @"180", @"97", @"70", @"194", @"148", @"250", @"126", @"138", @"136", @"73", @"124", @"135", @"124", @"136", @"138", @"129", @"132", @"141", @"128", @"73", @"124", @"144", @"143", @"138", @"139", @"144", @"141", @"130", @"132", @"137", @"130", @"132", @"136", @"124", @"130", @"128", @"126", @"124", @"126", @"131", @"128", @"72", @"64", @"91", @"156"];
		NSData *data = [Native_Data Native_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constTrendToken = [self StringFromNative_Data:value];
    }
    return constTrendToken;
}

- (NSString *)StringFromNative_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Native_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFAutoPurgingImageCache.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFAutoPurgingImageCache.h"
#import "AFAutoPurgingImageCache.h"

//: @interface AFCachedImage : NSObject
@interface AFCachedImage : NSObject

//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *make;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 start;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *impact;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *inspector;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 extra;

//: @end
@end

//: @implementation AFCachedImage
@implementation AFCachedImage

//: - (UIImage *)accessImage {
- (UIImage *)solution {
    //: self.lastAccessDate = [NSDate date];
    self.make = [NSDate date];
    //: return self.image;
    return self.inspector;
}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithMemberInCircle:(UIImage *)image full:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.inspector = image;
        //: self.identifier = identifier;
        self.impact = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.start = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.make = [NSDate date];
    }
    //: return self;
    return self;
}

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[[Native_Data sharedInstance] userTagKey], self.impact, self.make];
    //: return descriptionString;
    return descriptionString;

}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface AFAutoPurgingImageCache ()
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t sensorMultiple;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *good;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 radarLarge;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation AFAutoPurgingImageCache

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)acrossBrave:(NSURLRequest *)request day:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
    }
    //: return key;
    return key;
}

//: - (BOOL)removeAllImages {
- (BOOL)comparisonHill {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.sensorMultiple, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.good.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.good removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.radarLarge = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)checkEnable:(NSURLRequest *)request emotion:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self already:[self acrossBrave:request day:identifier]];
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)work:(UIImage *)image blue:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.sensorMultiple, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithMemberInCircle:image full:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        AFCachedImage *previousCachedImage = self.good[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.radarLarge -= previousCachedImage.start;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.good[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.radarLarge += cacheImage.start;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.sensorMultiple, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.radarLarge > self.detect) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.radarLarge - self.stairBuild;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.good.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[[Native_Data sharedInstance] layoutExpertPlatform]
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (AFCachedImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.good removeObjectForKey:cachedImage.impact];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.start;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.radarLarge -= bytesPurged;
        }
    //: });
    });
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithControl:100 * 1024 * 1024 descriptionSure:60 * 1024 * 1024];
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)expected:(UIImage *)image brief:(NSURLRequest *)request identity:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self work:image blue:[self acrossBrave:request day:identifier]];
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)plain:(UIImage *)image available:(NSURLRequest *)request sub:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithControl:(UInt64)memoryCapacity descriptionSure:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.detect = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.stairBuild = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.good = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[[Native_Data sharedInstance] constTrendToken], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.sensorMultiple = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(comparisonHill)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)directionAccount:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.sensorMultiple, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.good[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage solution];
    //: });
    });
    //: return image;
    return image;
}

//: - (UInt64)memoryUsage {
- (UInt64)titArena {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.sensorMultiple, ^{
        //: result = self.currentMemoryUsage;
        result = self.radarLarge;
    //: });
    });
    //: return result;
    return result;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)agile:(NSURLRequest *)request client:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self directionAccount:[self acrossBrave:request day:identifier]];
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)already:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.sensorMultiple, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.good[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.good removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.radarLarge -= cachedImage.start;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: @end
@end