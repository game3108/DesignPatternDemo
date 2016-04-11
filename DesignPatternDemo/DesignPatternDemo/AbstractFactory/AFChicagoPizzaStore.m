//
//  AFChicagoPizzaStore.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "AFChicagoPizzaStore.h"
#import "AFChicagoIngredientFactory.h"
#import "AFCheesePizza.h"
#import "AFClamPizza.h"

@implementation AFChicagoPizzaStore
- (AFPizza *) createPizza:(PizzaType)pizzaType{
    AFPizza *pizza = nil;
    AFChicagoIngredientFactory *factory = [[AFChicagoIngredientFactory alloc]init];
    
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
