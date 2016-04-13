//
//  PrototypeObject.h
//  DesignPatternDemo
//
//  Created by game3108 on 16/4/13.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PrototypeObject : NSObject<NSCopying>
@property (nonatomic, strong)   NSString *property1;
@property (nonatomic, assign)   NSInteger property2;
@property (nonatomic, copy)     NSString *property3;
@end
