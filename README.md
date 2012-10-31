GSAfterInstalling
======

WARNING! Object only for ARC projects. No GMO.


Example:

	//  AppDelegate.m

	- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
	{
    		// your didFinishLaunchingWithOptions code here...

    		(void)GSAfterInstalling.new;

    		return YES;
	}
