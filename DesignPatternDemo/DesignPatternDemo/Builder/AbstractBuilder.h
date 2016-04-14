//
//  AbstractBuilder.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/14.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Planner.h"

@protocol AbstractBuilder <NSObject>
- (id<AbstractBuilder>) buildPlanner;
- (id<AbstractBuilder>) addDate:(NSInteger) date;
- (id<AbstractBuilder>) addHotel:(NSString *)hotel;
- (id<AbstractBuilder>) addTicket:(NSString *)ticket;
- (Planner *) getPlanner;
@end