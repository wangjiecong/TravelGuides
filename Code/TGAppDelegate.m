//
//  TGAppDelegate.m
//  TravelGuides
//
//  Created by jiecongwang on 2/15/14.
//  Copyright (c) 2014 JiecongWang. All rights reserved.
//

#import "TGAppDelegate.h"
#import "TGGeoSelectViewController.h"

@implementation TGAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    TGGeoSelectViewController *geoSelectViewController = [[TGGeoSelectViewController alloc] initWithTitle:@"旅游锦囊"];
    self.nav = [[UINavigationController alloc] initWithRootViewController:geoSelectViewController];
    self.window.rootViewController =self.nav;
    [self.window makeKeyAndVisible];
    return YES;
}
							


@end
