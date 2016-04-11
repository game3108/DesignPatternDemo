//
//  FMChicagoPizzaStore.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "FMChicagoPizzaStore.h"
#import "FMChicagoCheesePizza.h"
#import "FMChicagoClamPizza.h"

@implementation FMChicagoPizzaStore
- (FMPizza *) createPizza:(PizzaType)pizzaType{
    FMPizza *pizza = nil;
    if (pizzaType == Cheese){
        pizza = [[FMChicagoCheesePizza alloc]init];
    } else if (pizzaType == Clam){
        pizza = [[FMChicagoClamPizza alloc]init];
    }
    return pizza;
}
- (FMPizza *) orderPizza:(PizzaType)pizzaType{
    FMPizza *pizza = [self createPizza:pizzaType];
    
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    
    return pizza;
}
@end
