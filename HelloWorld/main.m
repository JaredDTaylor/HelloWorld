//
//  main.m
//  HelloWorld
//
//  Created by Jared Taylor on 3/16/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>

int work(){
    int x=5;
    x=10;
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, Jared!");
    }
    return 0;
}

int main(int argc, const char * argv[]) {
    return work();
}
