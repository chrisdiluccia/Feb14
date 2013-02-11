//
//  main.m
//  Feb14
//
//  Created by Christopher J Di Luccia on 2/10/13.
//  Copyright (c) 2013 Christopher J Di Luccia. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Feb14AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        NSLog(@"This is Chris Di Luccia's output produced by NSLog.");
        BOOL flag = YES;
        if(flag)
            NSLog(@"Someone knows how to use the boolean operator!!!");
        NSLog (@"Also, I changed the bg color of this silly app to purple");
        int i = 31;
		NSLog(@"The value of i is %d.", i);
        CGFloat f = 12.2781;
		NSLog(@"The value of f is %g.", f);
        NSString *s = @"Chris Di Luccia's Feb 14 2013 iOS Project homework.";
		NSLog(@"The value of s is %@", s);
        CGPoint p = CGPointMake(10.0, 20.0);
		NSLog(@"The value of p is (%g, %g).", p.x, p.y);
        CGRect r = CGRectMake(0.0, 0.0, 360.0, 480.0);
		NSLog(@"The value of r is (%g, %g), %g by %g.",
              r.origin. x, r.origin.y,
              r.size.width, r.size.height
              );
        //There is only one object of class UIDevice, and it already
		//exists.  Get the address of this object.
		UIDevice *device = [UIDevice currentDevice];
        
		NSString *version = device.systemVersion;
		NSLog(@"The version of iOS is %@.", version);
        //There is only one object of class UIScreen, and it already
		//exists.  Get the address of this object.
		UIScreen *screen = [UIScreen mainScreen];
        
		CGRect bounds = [screen bounds];
		NSLog(@"Origin is (%g, %g), dimensions are %g by %g.",
              bounds.origin.x, bounds.origin.y,
              bounds.size.width, bounds.size.height
              );

        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Feb14AppDelegate class]));
    }
}
