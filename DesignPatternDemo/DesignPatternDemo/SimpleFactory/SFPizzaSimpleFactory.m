//
//  SFPizzaSimpleFactory.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "SFPizzaSimpleFactory.h"
#import "SFCheesePizza.h"
#import "SFClamPizza.h"

@implementation SFPizzaSimpleFactory

- (SFPizza *) createPizza:(PizzaType) pizzaType{
    SFPizza *pizza = nil;
    if (pizzaType == Cheese){
        pizza = [[SFCheesePizza alloc]init];
    }else if (pizzaType == Clam){
        pizza = [[SFClamPizza alloc]init];
    }
    return pizza;
}

@end
