//
//  AppDelegate.m
//  MyAppOne
//
//  Created by cfc-zhaoxianxin on 2020/6/16.
//  Copyright © 2020 test org. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    ViewController *rootVC = [[ViewController alloc] init];
    self.window.rootViewController = rootVC;
    
    return YES;
}

@end
