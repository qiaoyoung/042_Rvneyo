//
//  QuillSoundSpoofSink.m
//  UpdaterConvertEvenExample
//
//  Created by kingsic on 2022/7/2.
//

#import "QuillSoundSpoofSink.h"

@interface QuillSoundSpoofSink ()
@property (nonatomic, weak) id target;
@end

@implementation QuillSoundSpoofSink

+ (instancetype)weakProxyWithTarget:(id)aTarget {
    QuillSoundSpoofSink *weakProxy = [QuillSoundSpoofSink alloc];
    weakProxy.target = aTarget;
    return weakProxy;
}


- (id)forwardingTargetForSelector:(SEL)selector {
    return _target;
}

- (void)forwardInvocation:(NSInvocation *)invocation {
    void *nullPointer = NULL;
    [invocation setReturnValue:&nullPointer];
}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

@end
