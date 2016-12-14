//
//  XZNavigationController.m
//  XZAnimationsDemo
//
//  Created by 徐章 on 2016/11/30.
//  Copyright © 2016年 徐章. All rights reserved.
//

#import "XZNavigationController.h"

@interface XZNavigationController ()

@end

@implementation XZNavigationController

- (instancetype)initWithRootViewController:(XZBaseViewController *)rootViewController setNavigationBarHidden:(BOOL)hidden{

    XZNavigationController *nav = [[[self class] alloc] initWithRootViewController:rootViewController];
    [nav setNavigationBarHidden:hidden animated:NO];
    
    return nav;
}
@end
