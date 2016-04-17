//
//  HomeTheaterFacade.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/17.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DvdPlayer.h"
#import "CdPlayer.h"
#import "Screen.h"
#import "TheaterLights.h"


@interface HomeTheaterFacade : NSObject
@property (nonatomic, strong) DvdPlayer *dvd;
@property (nonatomic, strong) CdPlayer *cd;
@property (nonatomic, strong) Screen *screen;
@property (nonatomic, strong) TheaterLights *lights;
- (void) watchMovie:(NSString*) movie;
- (void) endMovie;
@end
