//
//  AppDelegate.m
//  UIButtonBackgroundColorDemo
//
//  Created by Luu Gia Thuy on 7/28/15.
//  Copyright (c) 2015 Luu Gia Thuy. All rights reserved.
//

#import <UIButton+BackgroundColor.h>
#import "Utils.h"
#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    // Set button default background color
    [[UIButton appearance] setBackgroundColor:UIColorFromRGB(0x00B2EE) forState:UIControlStateNormal];
    return YES;
}

@end
