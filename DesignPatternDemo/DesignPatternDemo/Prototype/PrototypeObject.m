//
//  PrototypeObject.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/13.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "PrototypeObject.h"

@implementation PrototypeObject

- (id)copyWithZone:(nullable NSZone *)zone{
    PrototypeObject *object = [[[self class] allocWithZone:zone] init];
    object.property1 = self.property1;
    object.property2 = self.property2;
    object.property3 = [self.property3 copy];
    return object;
}

@end
