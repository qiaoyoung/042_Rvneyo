
#import <Foundation/Foundation.h>

typedef struct {
    Byte commandTransform;
    Byte *artistic;
    unsigned int cluster;
	int tacticCalm;
} StructMusic_Data;

@interface Music_Data : NSObject

@end

@implementation Music_Data

//: countOfBytesSent
+ (NSString *)commonOptionEnsureResult {
    /* static */ NSString *commonOptionEnsureResult = nil;
    if (!commonOptionEnsureResult) {
		NSArray<NSString *> *origin = @[@"17", @"29", @"7", @"28", @"6", @"61", @"20", @"48", @"11", @"6", @"23", @"1", @"33", @"23", @"28", @"6", @"147"];
		NSData *data = [Music_Data Music_DataToData:origin];
        StructMusic_Data value = (StructMusic_Data){114, (Byte *)data.bytes, 16, 176};
        commonOptionEnsureResult = [self StringFromMusic_Data:&value];
    }
    return commonOptionEnsureResult;
}

//: state
+ (NSString *)kSaveURL {
    /* static */ NSString *kSaveURL = nil;
    if (!kSaveURL) {
		NSArray<NSString *> *origin = @[@"63", @"56", @"45", @"56", @"41", @"11"];
		NSData *data = [Music_Data Music_DataToData:origin];
        StructMusic_Data value = (StructMusic_Data){76, (Byte *)data.bytes, 5, 190};
        kSaveURL = [self StringFromMusic_Data:&value];
    }
    return kSaveURL;
}

//: countOfBytesReceived
+ (NSString *)screenDecentBroadTitle {
    /* static */ NSString *screenDecentBroadTitle = nil;
    if (!screenDecentBroadTitle) {
		NSArray<NSString *> *origin = @[@"18", @"30", @"4", @"31", @"5", @"62", @"23", @"51", @"8", @"5", @"20", @"2", @"35", @"20", @"18", @"20", @"24", @"7", @"20", @"21", @"145"];
		NSData *data = [Music_Data Music_DataToData:origin];
        StructMusic_Data value = (StructMusic_Data){113, (Byte *)data.bytes, 20, 66};
        screenDecentBroadTitle = [self StringFromMusic_Data:&value];
    }
    return screenDecentBroadTitle;
}

+ (NSString *)StringFromMusic_Data:(StructMusic_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Music_DataToByte:data]];
}

+ (NSData *)Music_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)Music_DataToByte:(StructMusic_Data *)data {
    for (int i = 0; i < data->cluster; i++) {
        data->artistic[i] ^= data->commandTransform;
    }
    data->artistic[data->cluster] = 0;
	if (data->cluster >= 1) {
		data->tacticCalm = data->artistic[0];
	}
    return data->artistic;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+AFNetworking.m
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
//: #import "UIProgressView+AFNetworking.h"
#import "UIProgressView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "AFURLSessionManager.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * userConstantGiftedConfig = &userConstantGiftedConfig;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * userFeatureBroadToken = &userFeatureBroadToken;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (AFNetworking)

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)bounce:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(bindCandid), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)minimumMy:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(justTender), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)extended:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     shadowBy:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[Music_Data kSaveURL] options:(NSKeyValueObservingOptions)0 context:userFeatureBroadToken];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[Music_Data screenDecentBroadTitle] options:(NSKeyValueObservingOptions)0 context:userFeatureBroadToken];

    //: [self af_setDownloadProgressAnimated:animated];
    [self bounce:animated];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(__unused NSDictionary *)change
                        change:(__unused NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFTaskCountOfBytesSentContext || context == AFTaskCountOfBytesReceivedContext) {
    if (context == userConstantGiftedConfig || context == userFeatureBroadToken) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.justTender];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
            //: if ([object countOfBytesExpectedToReceive] > 0) {
            if ([object countOfBytesExpectedToReceive] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.af_downloadProgressAnimated];
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.bindCandid];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(eraseInvited))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(eraseInvited))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == userConstantGiftedConfig) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == userFeatureBroadToken) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                    }
                }
                //: @catch (NSException * __unused exception) {}
                @catch (NSException * __unused exception) {}
            }
        }
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)chiefWith:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   deep:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[Music_Data kSaveURL] options:(NSKeyValueObservingOptions)0 context:userConstantGiftedConfig];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[Music_Data commonOptionEnsureResult] options:(NSKeyValueObservingOptions)0 context:userConstantGiftedConfig];

    //: [self af_setUploadProgressAnimated:animated];
    [self minimumMy:animated];
}

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)justTender {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(justTender)) boolValue];
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)bindCandid {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(bindCandid)) boolValue];
}

//: @end
@end