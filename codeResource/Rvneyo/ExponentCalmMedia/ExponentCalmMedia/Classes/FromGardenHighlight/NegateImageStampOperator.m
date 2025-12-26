
#import <Foundation/Foundation.h>

NSString *StringFromLock_Data(Byte *data);        


//: text
Byte dataEngineAfterDecentName[] = {38, 4, 69, 8, 183, 12, 96, 109, 47, 32, 51, 47, 178};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NegateImageStampOperator.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "NegateImageStampOperator.h"
#import "NegateImageStampOperator.h"

//: NSString *const kNegateImageStampOperatorTextNodeKey = @"text";

NSString *const kPickHelper (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"selected"];
    }
    return  StringFromLock_Data(dataEngineAfterDecentName);
};
//: NSString *const kNegateImageStampOperatorAttributePrefix = @"@";

NSString *const colorPointMagnitudeervalHelper (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"find"];
    }
    return  @"@";
};

//: @interface NegateImageStampOperator ()
@interface NegateImageStampOperator ()

//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *fail;
//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *arc;
//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *thickCore;

//: @end
@end


//: @implementation NegateImageStampOperator
@implementation NegateImageStampOperator

//: #pragma mark - Public methods
#pragma mark - Public methods

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.fail = parseError;
}

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.arc lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.arc addObject:childDict];
}

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.thickCore appendString:string];
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)wander:(NSData *)data quantityeraction:(NSError **)error
{
    //: NegateImageStampOperator *reader = [[NegateImageStampOperator alloc] initWithError:error];
    NegateImageStampOperator *reader = [[NegateImageStampOperator alloc] initWithInviteWithoutTime:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader compute:data modifyWithoutHold:0];
    //: return rootDictionary;
    return rootDictionary;
}


//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.arc lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.thickCore length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.thickCore stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kNegateImageStampOperatorTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:kPickHelper(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.thickCore = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.arc removeLastObject];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)enhance:(NSString *)string drag:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [NegateImageStampOperator dictionaryForXMLData:data error:error];
    return [NegateImageStampOperator wander:data quantityeraction:error];
}


//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(NegateImageStampOperatorOptions)options error:(NSError **)error
+ (NSDictionary *)brushCountroTreat:(NSData *)data everyFresh:(NegateImageStampOperatorOptions)options accurate:(NSError **)error
{
    //: NegateImageStampOperator *reader = [[NegateImageStampOperator alloc] initWithError:error];
    NegateImageStampOperator *reader = [[NegateImageStampOperator alloc] initWithInviteWithoutTime:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader compute:data modifyWithoutHold:options];
    //: return rootDictionary;
    return rootDictionary;
}

//: - (NSDictionary *)objectWithData:(NSData *)data options:(NegateImageStampOperatorOptions)options
- (NSDictionary *)compute:(NSData *)data modifyWithoutHold:(NegateImageStampOperatorOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.arc = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.thickCore = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.arc addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & MetadataReplayPackProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & MetadataReplayPackProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & NegateImageStampOperatorOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & NegateImageStampOperatorOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & NegateImageStampOperatorOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & NegateImageStampOperatorOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.arc objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(NegateImageStampOperatorOptions)options error:(NSError **)error
+ (NSDictionary *)sheet:(NSString *)string steady:(NegateImageStampOperatorOptions)options stripNear:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [NegateImageStampOperator dictionaryForXMLData:data options:options error:error];
    return [NegateImageStampOperator brushCountroTreat:data everyFresh:options accurate:error];
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithInviteWithoutTime:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.fail = *error;
    }
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [841.8,417.4]

Byte * Lock_DataToCache(Byte *data) {
    int projectHideFuse = data[0];
    int universalAbort = data[1];
    Byte challengeRiver = data[2];
    int framePromise = data[3];
    if (!projectHideFuse) return data + framePromise;
    for (int i = framePromise; i < framePromise + universalAbort; i++) {
        int value = data[i] + challengeRiver;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[framePromise + universalAbort] = 0;
    return data + framePromise;
}

NSString *StringFromLock_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Lock_DataToCache(data)];
}
