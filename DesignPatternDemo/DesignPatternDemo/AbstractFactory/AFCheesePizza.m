//
//  AFCheesePizza.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "AFCheesePizza.h"

@interface AFCheesePizza(){
    id<AFPizzaIngredientFactory> _factory;
}
@end

@implementation AFCheesePizza

- (instancetype)initWithPizzaIngredientFactory:(id<AFPizzaIngredientFactory>) factory{
    self = [super init];
    if (self){
        _factory = factory;
    }
    return self;
}

- (void)prepare{
    self.cheese = [_factory createCheese];
    self.sauce  = [_factory createSource];
}
@end
