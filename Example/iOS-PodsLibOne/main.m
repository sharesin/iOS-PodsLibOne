//
//  main.m
//  iOS-PodsLibOne
//
//  Created by zhujigao on 11/15/2016.
//  Copyright (c) 2016 zhujigao. All rights reserved.
//

@import UIKit;
#import "PodsOneAppDelegate.h"

#import <iOS_PodsLibOne/PodsOneLibUtil.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        
        //test
        PodsOneLibUtil *util = [[PodsOneLibUtil alloc] init];
        
        [util test];
        [util sayHello:@"kid"];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([PodsOneAppDelegate class]));
    }
}
