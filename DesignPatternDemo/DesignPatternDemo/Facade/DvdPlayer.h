//
//  DvdPlayer.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/17.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DvdPlayer : NSObject
- (void) on;
- (void) stop;
- (void) eject;
- (void) off;
- (void) play:(NSString *)movie;
@end
