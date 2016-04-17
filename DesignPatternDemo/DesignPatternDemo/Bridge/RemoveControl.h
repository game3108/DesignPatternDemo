//
//  RemoveControl.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/17.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TV.h"

@interface RemoveControl : NSObject
@property (nonatomic, strong) TV *implementor;
- (void) on;
- (void) off;
- (void) setChannel:(NSInteger)channel;
@end
