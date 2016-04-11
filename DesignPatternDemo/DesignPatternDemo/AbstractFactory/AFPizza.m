//
//  AFPizza.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "AFPizza.h"

@implementation AFPizza
- (instancetype)initWithPizzaIngredientFactory:(id<AFPizzaIngredientFactory>) factory{
    self = [super init];
    return self;
}
- (void) prepare{
}
- (void) bake{
    NSLog(@"start bake");
}
- (void) cut{
    NSLog(@"start cut");
}
- (void) box{
    NSLog(@"start box");
}
@end
