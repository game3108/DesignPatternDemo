//
//  VacationPark.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/14.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Planner.h"
#import "AbstractBuilder.h"

@interface VacationPark : NSObject
- (Planner *)createFirstDayPlanner:(id<AbstractBuilder>)builder;
- (Planner *)createSecondDayPlanner:(id<AbstractBuilder>)builder;
@end
