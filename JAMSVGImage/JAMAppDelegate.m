
#import "JAMAppDelegate.h"
#import "JAMDemoViewController.h"

@implementation JAMAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [UIWindow.alloc initWithFrame:UIScreen.mainScreen.bounds];
    self.window.rootViewController = JAMDemoViewController.new;
    [self.window makeKeyAndVisible];
    return YES;
}
							
@end
