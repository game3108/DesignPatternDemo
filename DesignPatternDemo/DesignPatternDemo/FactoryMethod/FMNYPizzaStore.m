//
//  FMNYPizzaStore.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "FMNYPizzaStore.h"
#import "FMNYCheesePizza.h"
#import "FMNYClamPizza.h"

@implementation FMNYPizzaStore
- (FMPizza *) createPizza:(PizzaType)pizzaType{
    FMPizza *pizza = nil;
    if (pizzaType == Cheese){
        pizza = [[FMNYCheesePizza alloc]init];
    } else if (pizzaType == Clam){
        pizza = [[FMNYClamPizza alloc]init];
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
