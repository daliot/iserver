//
//  iServerAppDelegate.m
//  iServer
//
//  Created by 원희 김 on 09. 02. 03.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "iServerAppDelegate.h"
#import "iServerViewController.h"

@implementation iServerAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
