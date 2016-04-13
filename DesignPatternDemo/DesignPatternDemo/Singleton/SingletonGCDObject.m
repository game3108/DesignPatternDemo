//
//  SingletonGCDObject.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/13.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "SingletonGCDObject.h"

@implementation SingletonGCDObject

+ (instancetype) sharedInstance{
    static dispatch_once_t once;
    static id sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

@end
