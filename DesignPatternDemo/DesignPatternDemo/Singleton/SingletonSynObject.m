//
//  SingletonSynObject.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/13.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "SingletonSynObject.h"

static SingletonSynObject *singletonInstrance = nil;

@implementation SingletonSynObject
+ (instancetype) sharedInstance{
    @synchronized (self) {
        if ( singletonInstrance == nil )
            singletonInstrance = [[SingletonSynObject alloc]init];
        return singletonInstrance;
    }
    
}
@end
