//
//  AFNYPizzaIngredientFactory.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "AFNYPizzaIngredientFactory.h"
#import "AFNYCheese.h"
#import "AFNYClam.h"
#import "AFSauce.h"

@implementation AFNYPizzaIngredientFactory
- (AFCheese *) createCheese{
    return [[AFNYCheese alloc]init];
}
- (AFClam *) createClam{
    return [[AFNYClam alloc]init];
}
- (AFSauce *) createSource{
    return [[AFSauce alloc]init];
}
@end
