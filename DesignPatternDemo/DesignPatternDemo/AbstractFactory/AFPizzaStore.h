//
//  AFPizzaStore.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AFPizza.h"

@protocol AFPizzaStore
- (AFPizza *) createPizza:(PizzaType)pizzaType;
- (AFPizza *) orderPizza:(PizzaType)pizzaType;
@end
