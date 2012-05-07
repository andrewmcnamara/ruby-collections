//
//  main.m
//  ruby-collections
// Taken http://spicedcocoa.wordpress.com/2010/06/16/working-with-blocks-in-objective-c/

#import <Foundation/Foundation.h>
#import "NSArray+RubyCollections.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        NSArray *array = [NSArray arrayWithObjects:@"Big",@"Little" ,nil];
        [array each:^(id object){
            NSLog(object);
        }];
        
    }
    return 0;
}


