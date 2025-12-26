// __DEBUG__
// __CLOSE_PRINT__
//
//  EntropyGateModelConductor.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EntropyGateModelConductor.h"
#import "EntropyGateModelConductor.h"

//: @interface EntropyGateModelConductor ()
@interface EntropyGateModelConductor ()
{
    //: BOOL _inited;
    BOOL _honey;
    //: char *_pinyin;
    char *_solution;
    //: int *_codeIndex;
    int *_independentElevator;
}
//: @end
@end

//: @implementation EntropyGateModelConductor
@implementation EntropyGateModelConductor
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)praiseLength: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}

//: + (EntropyGateModelConductor *)sharedInstance
+ (EntropyGateModelConductor *)library
{
    //: static EntropyGateModelConductor *instance = nil;
    static EntropyGateModelConductor *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[EntropyGateModelConductor alloc] init];
        instance = [[EntropyGateModelConductor alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end