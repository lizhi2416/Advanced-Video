//
//  NTESAppDelegate.m
//  NERtcVideoStreamSample
//
//  Created by 丁文超 on 2020/3/23.
//  Copyright © 2020 丁文超. All rights reserved.
//

#import "NTESAppDelegate.h"

@interface NTESAppDelegate ()

@end

@implementation NTESAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //用于获取网络权限
    [[NSURLSession.sharedSession dataTaskWithRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.baidu.com"]]] resume];
    return YES;
}

@end
