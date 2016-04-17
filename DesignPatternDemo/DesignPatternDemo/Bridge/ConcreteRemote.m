//
//  ConcreteRemote.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/17.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "ConcreteRemote.h"

@interface ConcreteRemote(){
    NSInteger _currentStation;
}

@end

@implementation ConcreteRemote
- (void) setStation:(NSInteger)station{
    _currentStation = station;
    [super setChannel:station];
}
- (void) nextChannel{
    [super setChannel:_currentStation + 1];
}
- (void) previousChannel{
    [super setChannel:_currentStation - 1];
}
@end
