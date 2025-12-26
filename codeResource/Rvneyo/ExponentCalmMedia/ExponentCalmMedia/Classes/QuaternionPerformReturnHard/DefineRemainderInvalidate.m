// __DEBUG__
// __CLOSE_PRINT__
//
//  DefineRemainderInvalidate.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DefineRemainderInvalidate.h"
#import "DefineRemainderInvalidate.h"

//: @interface DefineRemainderInvalidate ()
@interface DefineRemainderInvalidate ()
{
    //: NSTimer *_timer;
    NSTimer *_minuteModel;
    //: BOOL _repeats;
    BOOL _pressure;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)relatives: (NSTimer *)timer;
//: @end
@end

//: @implementation DefineRemainderInvalidate
@implementation DefineRemainderInvalidate

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self envelopeKeep];
}

//: - (void)onTimer: (NSTimer *)timer
- (void)relatives: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_pressure)
    {
        //: _timer = nil;
        _minuteModel = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_timing && [_timing respondsToSelector:@selector(passing:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_timing passing:self];
    }
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)compare: (NSTimeInterval)seconds
          //: delegate: (id<DefineRemainderInvalidateDelegate>)delegate
          around: (id<DefineRemainderInvalidateDelegate>)delegate
           //: repeats: (BOOL)repeats
           task: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _timing = delegate;
    //: _repeats = repeats;
    _pressure = repeats;
    //: if (_timer)
    if (_minuteModel)
    {
        //: [_timer invalidate];
        [_minuteModel invalidate];
        //: _timer = nil;
        _minuteModel = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _minuteModel = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(relatives:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)stopTimer
- (void)envelopeKeep
{
    //: [_timer invalidate];
    [_minuteModel invalidate];
    //: _timer = nil;
    _minuteModel = nil;
    //: _timerDelegate = nil;
    _timing = nil;
}

//: @end
@end