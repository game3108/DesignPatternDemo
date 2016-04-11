//
//  AFChicagoIngredientFactory.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "AFChicagoIngredientFactory.h"
#import "AFChicagoCheese.h"
#import "AFChicagoClam.h"
#import "AFSauce.h"

@implementation AFChicagoIngredientFactory
- (AFCheese *) createCheese{
    return [[AFChicagoCheese alloc]init];
}
- (AFClam *) createClam{
    return [[AFChicagoClam alloc]init];
}
- (AFSauce *) createSource{
    return [[AFSauce alloc]init];
}
@end
