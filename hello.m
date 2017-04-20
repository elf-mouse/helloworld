/**
 * Compile:  $ gcc -framework Foundation hello.m -o hello
 * Execute:  $ ./hello
 */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, World!");
    }
    return 0;
}
