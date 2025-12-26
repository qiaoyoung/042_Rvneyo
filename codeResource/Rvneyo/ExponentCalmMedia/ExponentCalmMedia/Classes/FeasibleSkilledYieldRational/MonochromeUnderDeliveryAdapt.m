
#import <Foundation/Foundation.h>

@interface CoreData : NSObject

+ (instancetype)sharedInstance;

//: LaunchImage
@property (nonatomic, copy) NSString *layoutPaintKey;

@end

@implementation CoreData

//: LaunchImage
- (NSString *)layoutPaintKey {
    if (!_layoutPaintKey) {
		NSArray<NSString *> *origin = @[@"11", @"18", @"7", @"40", @"188", @"73", @"203", @"94", @"115", @"135", @"128", @"117", @"122", @"91", @"127", @"115", @"121", @"119", @"25"];
		NSData *data = [CoreData CoreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPaintKey = [self StringFromCoreData:value];
    }
    return _layoutPaintKey;
}

+ (NSData *)CoreDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)CoreDataToCache:(Byte *)data {
    int star = data[0];
    Byte task = data[1];
    int sink = data[2];
    for (int i = sink; i < sink + star; i++) {
        int value = data[i] - task;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sink + star] = 0;
    return data + sink;
}

- (NSString *)StringFromCoreData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CoreDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static CoreData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "MonochromeUnderDeliveryAdapt.h"
#import "MonochromeUnderDeliveryAdapt.h"

//: @interface MonochromeUnderDeliveryAdapt ()
@interface MonochromeUnderDeliveryAdapt ()

//: @end
@end

//: @implementation MonochromeUnderDeliveryAdapt
@implementation MonochromeUnderDeliveryAdapt

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[CoreData sharedInstance].layoutPaintKey];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end