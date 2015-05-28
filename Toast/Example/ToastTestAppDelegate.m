//
//  ToastTestAppDelegate.m
//  ToastTest
//
//  Copyright 2015 Der-Johng Sun. All rights reserved.
//

#import "ToastTestAppDelegate.h"
#import "ToastTestViewController.h"

@implementation ToastTestAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.viewController = [[ToastTestViewController alloc] init];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end