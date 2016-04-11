//
//  SFPizzaStore.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "SFPizzaStore.h"
#import "SFPizzaSimpleFactory.h"

@interface SFPizzaStore(){
    SFPizzaSimpleFactory *_simpleFactory;
}
@end

@implementation SFPizzaStore

- (instancetype)init{
    self = [super init];
    if ( self ){
        _simpleFactory = [[SFPizzaSimpleFactory alloc]init];
    }
    return self;
}


- (SFPizza *) orderPizza:(PizzaType)pizzaType{
    SFPizza *pizza = [_simpleFactory createPizza:pizzaType];
    
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    
    return pizza;
}
@end
