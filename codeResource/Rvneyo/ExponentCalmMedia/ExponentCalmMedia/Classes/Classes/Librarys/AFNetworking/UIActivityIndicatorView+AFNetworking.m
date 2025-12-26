// __DEBUG__
// __CLOSE_PRINT__
// UIActivityIndicatorView+AFNetworking.m
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
//: #import "UIActivityIndicatorView+AFNetworking.h"
#import "UIActivityIndicatorView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "AFURLSessionManager.h"

//: @interface AFActivityIndicatorViewNotificationObserver : NSObject
@interface AFActivityIndicatorViewNotificationObserver : NSObject
//: @property (readonly, nonatomic, weak) UIActivityIndicatorView *activityIndicatorView;
@property (readonly, nonatomic, weak) UIActivityIndicatorView *map;
//: - (instancetype)initWithActivityIndicatorView:(UIActivityIndicatorView *)activityIndicatorView;
- (instancetype)initWithLiberalClear:(UIActivityIndicatorView *)activityIndicatorView;

//: - (void)setAnimatingWithStateOfTask:(NSURLSessionTask *)task;
- (void)setUniversal:(NSURLSessionTask *)task;

//: @end
@end

//: @implementation UIActivityIndicatorView (AFNetworking)
@implementation UIActivityIndicatorView (AFNetworking)

//: - (void)setAnimatingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setRecognize:(NSURLSessionTask *)task {
    //: [[self af_notificationObserver] setAnimatingWithStateOfTask:task];
    [[self flexOfMechanism] setUniversal:task];
}

//: - (AFActivityIndicatorViewNotificationObserver *)af_notificationObserver {
- (AFActivityIndicatorViewNotificationObserver *)flexOfMechanism {
    //: AFActivityIndicatorViewNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(af_notificationObserver));
    AFActivityIndicatorViewNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(flexOfMechanism));
    //: if (notificationObserver == nil) {
    if (notificationObserver == nil) {
        //: notificationObserver = [[AFActivityIndicatorViewNotificationObserver alloc] initWithActivityIndicatorView:self];
        notificationObserver = [[AFActivityIndicatorViewNotificationObserver alloc] initWithLiberalClear:self];
        //: objc_setAssociatedObject(self, @selector(af_notificationObserver), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, @selector(flexOfMechanism), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return notificationObserver;
    return notificationObserver;
}

//: @end
@end

//: @implementation AFActivityIndicatorViewNotificationObserver
@implementation AFActivityIndicatorViewNotificationObserver

//: - (instancetype)initWithActivityIndicatorView:(UIActivityIndicatorView *)activityIndicatorView
- (instancetype)initWithLiberalClear:(UIActivityIndicatorView *)activityIndicatorView
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _activityIndicatorView = activityIndicatorView;
        _map = activityIndicatorView;
    }
    //: return self;
    return self;
}

//: - (void)af_stopAnimating {
- (void)emotionElite {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.activityIndicatorView stopAnimating];
        [self.map stopAnimating];
    //: });
    });
}

//: - (void)setAnimatingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setUniversal:(NSURLSessionTask *)task {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:constEffectNumber(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:componentWellComplexSupplyString(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:userDocumentTimer(nil) object:nil];

    //: if (task) {
    if (task) {
        //: if (task.state != NSURLSessionTaskStateCompleted) {
        if (task.state != NSURLSessionTaskStateCompleted) {
            //: UIActivityIndicatorView *activityIndicatorView = self.activityIndicatorView;
            UIActivityIndicatorView *activityIndicatorView = self.map;
            //: if (task.state == NSURLSessionTaskStateRunning) {
            if (task.state == NSURLSessionTaskStateRunning) {
                //: [activityIndicatorView startAnimating];
                [activityIndicatorView startAnimating];
            //: } else {
            } else {
                //: [activityIndicatorView stopAnimating];
                [activityIndicatorView stopAnimating];
            }

            //: [notificationCenter addObserver:self selector:@selector(af_startAnimating) name:AFNetworkingTaskDidResumeNotification object:task];
            [notificationCenter addObserver:self selector:@selector(executePainter) name:constEffectNumber(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_stopAnimating) name:AFNetworkingTaskDidCompleteNotification object:task];
            [notificationCenter addObserver:self selector:@selector(emotionElite) name:userDocumentTimer(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_stopAnimating) name:AFNetworkingTaskDidSuspendNotification object:task];
            [notificationCenter addObserver:self selector:@selector(emotionElite) name:componentWellComplexSupplyString(nil) object:task];
        }
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)af_startAnimating {
- (void)executePainter {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.activityIndicatorView startAnimating];
        [self.map startAnimating];
    //: });
    });
}

//: #pragma mark -
#pragma mark -

//: - (void)dealloc {
- (void)dealloc {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:userDocumentTimer(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:constEffectNumber(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:componentWellComplexSupplyString(nil) object:nil];
}

//: @end
@end