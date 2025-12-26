// __DEBUG__
// __CLOSE_PRINT__
//
//  QuillSoundSpoofSink.m
//  UpdaterConvertEvenExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "QuillSoundSpoofSink.h"
#import "QuillSoundSpoofSink.h"

//: @interface QuillSoundSpoofSink ()
@interface QuillSoundSpoofSink ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id reliable;
//: @end
@end

//: @implementation QuillSoundSpoofSink
@implementation QuillSoundSpoofSink

//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}


//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _reliable;
}

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)object:(id)aTarget {
    //: QuillSoundSpoofSink *weakProxy = [QuillSoundSpoofSink alloc];
    QuillSoundSpoofSink *weakProxy = [QuillSoundSpoofSink alloc];
    //: weakProxy.target = aTarget;
    weakProxy.reliable = aTarget;
    //: return weakProxy;
    return weakProxy;
}

//: @end
@end