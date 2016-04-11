//
//  FMPizza.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/11.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, PizzaType){
    Cheese  = 0,
    Clam    = 1
};

@interface FMPizza : NSObject
- (void) prepare;
- (void) bake;
- (void) cut;
- (void) box;
@end
