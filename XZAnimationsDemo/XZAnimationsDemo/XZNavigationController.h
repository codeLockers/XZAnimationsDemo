//
//  XZNavigationController.h
//  XZAnimationsDemo
//
//  Created by 徐章 on 2016/11/30.
//  Copyright © 2016年 徐章. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "XZBaseViewController.h"

@interface XZNavigationController : UINavigationController


/**
 创建自定义NavigationController

 @param rootViewController 根视图
 @param hidden NavigationBar是否隐藏
 @return XZNavigatinController
 */
- (instancetype)initWithRootViewController:(XZBaseViewController *)rootViewController setNavigationBarHidden:(BOOL)hidden;

@end
