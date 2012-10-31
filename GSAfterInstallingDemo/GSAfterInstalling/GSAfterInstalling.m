//
//  GSAfterInstalling.m
//  GSAfterInstallingDemo
//
//  Created by Glebus on 01.11.12.
//  Copyright (c) 2012 Domus. All rights reserved.
//

#import "GSAfterInstalling.h"

@implementation GSAfterInstalling

- (id)init
{
    self = super.init;
    
    if (self)
    {
        if (![NSUserDefaults.standardUserDefaults boolForKey:afterInstallingKey])
        {
            [self afterInstallingActions];
            [NSUserDefaults.standardUserDefaults setBool:YES forKey:afterInstallingKey];
            [NSUserDefaults.standardUserDefaults synchronize];
        }
    }
    
    return self;
}

- (void)afterInstallingActions
{
    // Set your actions here
    NSLog(@"This is first launch!");
}

@end
