//
//  AFClamPizza.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "AFClamPizza.h"

@interface AFClamPizza(){
    id<AFPizzaIngredientFactory> _factory;
}
@end

@implementation AFClamPizza

- (instancetype)initWithPizzaIngredientFactory:(id<AFPizzaIngredientFactory>) factory{
    self = [super init];
    if (self){
        _factory = factory;
    }
    return self;
}

- (void)prepare{
    self.clam   = [_factory createClam];
    self.sauce  = [_factory createSource];
}
@end
