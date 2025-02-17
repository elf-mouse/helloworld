/**
 * TIOBE: 2011, 2012
 *
 * Compile:  $ gcc -framework Foundation hello.m -o hello
 * Execute:  $ ./hello
 */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    /* When the @autoreleasepool decorated code block complete,
       all the temporary variables (in the code block) used memory
       will be recycled automatically. */
    @autoreleasepool {
        // @ means the String is a NSString type string.
        NSLog(@"Hello, World!");
    }
    return 0;
}
