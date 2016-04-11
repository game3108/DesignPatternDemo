//
//  AFPizza.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AFCheese.h"
#import "AFClam.h"
#import "AFSauce.h"
#import "AFPizzaIngredientFactory.h"

typedef NS_ENUM(NSInteger, PizzaType){
    Cheese  = 0,
    Clam    = 1
};

@interface AFPizza : NSObject
@property (nonatomic, strong) AFCheese  *cheese;
@property (nonatomic, strong) AFClam    *clam;
@property (nonatomic, strong) AFSauce   *sauce;
- (instancetype)initWithPizzaIngredientFactory:(id<AFPizzaIngredientFactory>) factory;
- (void) prepare;
- (void) bake;
- (void) cut;
- (void) box;
@end
