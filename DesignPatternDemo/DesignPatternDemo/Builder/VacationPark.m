//
//  VacationPark.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/14.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "VacationPark.h"
#import "VacationBuilder.h"

@implementation VacationPark
- (Planner *)createFirstDayPlanner:(id<AbstractBuilder>)builder{
    [builder buildPlanner];
    [builder addDate:1];
    [builder addHotel:@"如家"];
    [builder addTicket:@"过山车"];
    return [builder getPlanner];
}
- (Planner *)createSecondDayPlanner:(id<AbstractBuilder>)builder{
    [builder buildPlanner];
    [builder addDate:2];
    [builder addHotel:@"汉庭"];
    [builder addTicket:@"鬼屋"];
    return [builder getPlanner];
}
@end
