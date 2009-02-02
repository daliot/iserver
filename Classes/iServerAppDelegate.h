//
//  iServerAppDelegate.h
//  iServer
//
//  Created by 원희 김 on 09. 02. 03.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class iServerViewController;

@interface iServerAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    iServerViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet iServerViewController *viewController;

@end

