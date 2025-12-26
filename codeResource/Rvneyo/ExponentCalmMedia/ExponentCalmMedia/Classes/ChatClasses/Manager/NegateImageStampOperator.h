// __DEBUG__
// __CLOSE_PRINT__
//
//  NegateImageStampOperator.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: enum {
enum {
    //: MetadataReplayPackProcessNamespaces = 1 << 0, 
    MetadataReplayPackProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: NegateImageStampOperatorOptionsReportNamespacePrefixes = 1 << 1, 
    NegateImageStampOperatorOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: NegateImageStampOperatorOptionsResolveExternalEntities = 1 << 2, 
    NegateImageStampOperatorOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger NegateImageStampOperatorOptions;
typedef NSUInteger NegateImageStampOperatorOptions;

//: @interface NegateImageStampOperator : NSObject <NSXMLParserDelegate>
@interface NegateImageStampOperator : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(NegateImageStampOperatorOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)sheet:(NSString *)string steady:(NegateImageStampOperatorOptions)options stripNear:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)enhance:(NSString *)string drag:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)wander:(NSData *)data quantityeraction:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(NegateImageStampOperatorOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)brushCountroTreat:(NSData *)data everyFresh:(NegateImageStampOperatorOptions)options accurate:(NSError **)errorPointer;

//: @end
@end