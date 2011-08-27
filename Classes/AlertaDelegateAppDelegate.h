//
//  AlertaDelegateAppDelegate.h
//  AlertaDelegate
//
//  Created by Matheus Brum on 02/11/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AlertaDelegateViewController;

@interface AlertaDelegateAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    AlertaDelegateViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet AlertaDelegateViewController *viewController;

@end

