//
//  main.m
//  ToDoList
//
//  Created by ali emami on 11/6/13.
//  Copyright (c) 2013 ali emami. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "XYZAppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        @try {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([XYZAppDelegate class]));
        }
        @catch (NSException *exception) {
            NSLog(@"%@",[NSThread callStackSymbols]);        }
        @finally {
            NSLog(@"finaly");
        }
    }
}
