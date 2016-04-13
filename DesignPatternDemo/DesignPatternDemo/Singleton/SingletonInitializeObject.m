//
//  SingletonInitializeObject.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/13.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "SingletonInitializeObject.h"
static SingletonInitializeObject *singletonInstrance = nil;

@implementation SingletonInitializeObject
+ (void)initialize{
    singletonInstrance = [[SingletonInitializeObject alloc]init];
}
+ (instancetype) sharedInstance{
    return singletonInstrance;
}

@end
