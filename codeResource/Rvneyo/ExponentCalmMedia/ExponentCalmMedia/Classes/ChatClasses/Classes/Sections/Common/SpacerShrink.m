
#import <Foundation/Foundation.h>

typedef struct {
    Byte slateExactOccasion;
    Byte *fine;
    unsigned int receiverMove;
	int treeStrength;
	int stretchWell;
	int pause;
} StructStrengthGraveData;

@interface StrengthGraveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StrengthGraveData

+ (instancetype)sharedInstance {
    static StrengthGraveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)StrengthGraveDataToByte:(StructStrengthGraveData *)data {
    for (int i = 0; i < data->receiverMove; i++) {
        data->fine[i] ^= data->slateExactOccasion;
    }
    data->fine[data->receiverMove] = 0;
	if (data->receiverMove >= 3) {
		data->treeStrength = data->fine[0];
		data->stretchWell = data->fine[1];
		data->pause = data->fine[2];
	}
    return data->fine;
}

+ (NSData *)StrengthGraveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: KeyboardWillHide_Notification
- (NSString *)commonArtisticResource {
    /* static */ NSString *commonArtisticResource = nil;
    if (!commonArtisticResource) {
		NSArray<NSNumber *> *origin = @[@121, @87, @75, @80, @93, @83, @64, @86, @101, @91, @94, @94, @122, @91, @86, @87, @109, @124, @93, @70, @91, @84, @91, @81, @83, @70, @91, @93, @92, @109];
		NSData *data = [StrengthGraveData StrengthGraveDataToData:origin];
        StructStrengthGraveData value = (StructStrengthGraveData){50, (Byte *)data.bytes, 29, 94, 99, 7};
        commonArtisticResource = [self StringFromStrengthGraveData:&value];
    }
    return commonArtisticResource;
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)networkJobURL {
    /* static */ NSString *networkJobURL = nil;
    if (!networkJobURL) {
		NSArray<NSNumber *> *origin = @[@178, @156, @128, @155, @150, @152, @139, @157, @174, @144, @149, @149, @186, @145, @152, @151, @158, @156, @191, @139, @152, @148, @156, @166, @183, @150, @141, @144, @159, @144, @154, @152, @141, @144, @150, @151, @16];
		NSData *data = [StrengthGraveData StrengthGraveDataToData:origin];
        StructStrengthGraveData value = (StructStrengthGraveData){249, (Byte *)data.bytes, 36, 78, 76, 19};
        networkJobURL = [self StringFromStrengthGraveData:&value];
    }
    return networkJobURL;
}

- (NSString *)StringFromStrengthGraveData:(StructStrengthGraveData *)data {
    return [NSString stringWithUTF8String:(char *)[self StrengthGraveDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpacerShrink.m
// InkwellValidateSplitShell
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpacerShrink.h"
#import "SpacerShrink.h"

//: @implementation SpacerShrink
@implementation SpacerShrink

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize replyEmpty = _valley;

//: + (instancetype)instance
+ (instancetype)vision
{
    //: static SpacerShrink *instance;
    static SpacerShrink *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SpacerShrink alloc] init];
        instance = [[SpacerShrink alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)trainned:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _over = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _valley = _over? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[StrengthGraveData sharedInstance] networkJobURL] object:nil userInfo:notification.userInfo];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(trainned:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(naturalContainer:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}



//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)naturalContainer:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _over = NO;
    //: _keyboardHeight = 0;
    _valley = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[StrengthGraveData sharedInstance] commonArtisticResource] object:nil userInfo:notification.userInfo];
}




//: @end
@end