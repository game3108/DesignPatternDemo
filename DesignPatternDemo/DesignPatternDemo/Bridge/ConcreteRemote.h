//
//  ConcreteRemote.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/17.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "RemoveControl.h"

@interface ConcreteRemote : RemoveControl
- (void) setStation:(NSInteger)station;
- (void) nextChannel;
- (void) previousChannel;
@end
