//
//  TV.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/17.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "TV.h"

@interface TV(){
    NSInteger _nowChannel;
    BOOL _onShow;
}

@end

@implementation TV

- (void)on{
    _onShow = NO;
}
- (void)off{
    _onShow = YES;
}
- (void)tuneChannel:(NSInteger)channel{
    _nowChannel = channel;
}

@end
