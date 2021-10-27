//
//  AppDelegate.m
//  TestAppObjC
//
//  Created by Jay Burgess on 10/27/21.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    DDLogVerbose(@"foo");
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}


@end
