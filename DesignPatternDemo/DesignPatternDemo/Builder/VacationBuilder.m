//
//  VacationBuilder.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/14.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "VacationBuilder.h"

@interface VacationBuilder(){
    Planner *_planner;
}

@end

@implementation VacationBuilder

- (id<AbstractBuilder>) buildPlanner{
    _planner = nil;
    _planner = [[Planner alloc]init];
    return self;
}
- (id<AbstractBuilder>) addDate:(NSInteger) date{
    _planner.date = date;
    return self;
}
- (id<AbstractBuilder>) addHotel:(NSString *)hotel{
    _planner.hotel = hotel;
    return self;
}
- (id<AbstractBuilder>) addTicket:(NSString *)ticket{
    _planner.ticket = ticket;
    return self;
}
- (Planner *) getPlanner{
    return _planner;
}

@end
