// __DEBUG__
// __CLOSE_PRINT__
//
//  AnnotateDriftDrainAdapt.h
//  https://github.com/hackiftekhar/ScrollOverride
//  Copyright (c) 2013-24 Iftekhar Qurashi.
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
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "DocumentDebounceStop.h"
#import "DocumentDebounceStop.h"

/**
 AnnotateDriftDrainAdapt for ScrollOverride.
 */
//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface AnnotateDriftDrainAdapt : UIToolbar <UIInputViewAudioFeedback>
@interface AnnotateDriftDrainAdapt : UIToolbar <UIInputViewAudioFeedback>

/**
 Previous bar button of toolbar.
 */
/**
 Next bar button of toolbar.
 */
//: @property(nonnull, nonatomic, strong) ThoroughTrustyIndex *nextBarButton;
@property(nonnull, nonatomic, strong) ThoroughTrustyIndex *secondSingle;

/**
 Done bar button of toolbar.
 */
//: @property(nonnull, nonatomic, strong) ThoroughTrustyIndex *doneBarButton;
@property(nonnull, nonatomic, strong) ThoroughTrustyIndex *progress;

/**
 Title bar button of toolbar.
 */
//: @property(nonnull, nonatomic, strong, readonly) DocumentDebounceStop *titleBarButton;
@property(nonnull, nonatomic, strong, readonly) DocumentDebounceStop *modifyEvaluation;

//: @property(nonnull, nonatomic, strong) ThoroughTrustyIndex *previousBarButton;
@property(nonnull, nonatomic, strong) ThoroughTrustyIndex *tap;

/**
 Fixed space bar button of toolbar.
 */
//: @property(nonnull, nonatomic, strong) ThoroughTrustyIndex *fixedSpaceBarButton;
@property(nonnull, nonatomic, strong) ThoroughTrustyIndex *split;

//: @end
@end