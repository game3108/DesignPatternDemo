//
//  RemoveControl.m
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/17.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import "RemoveControl.h"

@implementation RemoveControl
- (void) on{
    [_implementor on];
}
- (void) off{
    [_implementor off];
}
- (void) setChannel:(NSInteger)channel{
    [_implementor tuneChannel:channel];
}
@end
