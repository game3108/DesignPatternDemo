//
//  SFPizzaSimpleFactory.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SFPizza.h"

@interface SFPizzaSimpleFactory : NSObject
- (SFPizza *) createPizza:(PizzaType) pizzaType;
@end
