//
//  NSArray+RubyCollections.h
//  ruby-collections
//

#import <Foundation/Foundation.h>

@interface NSArray (RubyCollections)
- (NSArray *) each:(void (^) (id))block;         
@end
