//
//  AFNYPizzaStore.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "AFNYPizzaStore.h"
#import "AFNYPizzaIngredientFactory.h"
#import "AFCheesePizza.h"
#import "AFClamPizza.h"

@implementation AFNYPizzaStore
- (AFPizza *) createPizza:(PizzaType)pizzaType{
    AFPizza *pizza = nil;
    AFNYPizzaIngredientFactory *factory = [[AFNYPizzaIngredientFactory alloc]init];
    
    if ( pizzaType == Cheese ){
        pizza = [[AFCheesePizza alloc]initWithPizzaIngredientFactory:factory];
    }else if ( pizzaType == Clam ){
        pizza = [[AFClamPizza alloc]initWithPizzaIngredientFactory:factory];
    }
    
    return pizza;
}
- (AFPizza *) orderPizza:(PizzaType)pizzaType{
    AFPizza *pizza = [self createPizza:pizzaType];
    
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    
    return pizza;
}
@end
