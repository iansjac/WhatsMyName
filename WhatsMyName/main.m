//
//  main.m
//  WhatsMyName
//
//  Created by Ian Jacobs on 1/13/16.
//  Copyright © 2016 Ian Jacobs studios. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //Getting my computers name
        NSHost *name = [NSHost currentHost];
        NSString *newName =[name localizedName];
        NSLog(@"my computers name is %@\n", newName);
    }
    return 0;
}
