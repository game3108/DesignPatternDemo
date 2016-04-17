//
//  HomeTheaterFacade.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/17.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "HomeTheaterFacade.h"

@implementation HomeTheaterFacade

- (void) watchMovie:(NSString*) movie{
    NSLog(@"get ready to watch a movie");
    [_lights off];
    [_screen down];
    [_dvd on];
    [_dvd play:movie];
    
}
- (void) endMovie{
    NSLog(@"shutting movie theater down");
    [_lights on];
    [_screen up];
    [_dvd stop];
    [_dvd eject];
    [_dvd off];
}

@end
