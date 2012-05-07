//
//  NSArray+RubyCollections.m
//  ruby-collections
//

#import "NSArray+RubyCollections.h"

@implementation NSArray (RubyCollections)
- (NSArray *) each:(void (^)(id object))block {
    for(id object in self){
        block(object);
        
    }
    return self;
}
@end
