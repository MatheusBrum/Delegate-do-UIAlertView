//
//  AlertaDelegateAppDelegate.m
//  AlertaDelegate
//
//  Created by Matheus Brum on 02/11/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "AlertaDelegateAppDelegate.h"
#import "AlertaDelegateViewController.h"

@implementation AlertaDelegateAppDelegate

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
