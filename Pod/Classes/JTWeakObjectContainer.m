//
//  JTWeakObjectContainer.m
//  Qingquan
//
//  Created by humian on 16/4/6.
//  Copyright © 2016年 Baixing. All rights reserved.
//

#import "JTWeakObjectContainer.h"

@implementation JTWeakObjectContainer

- (instancetype)initWithWeakObject:(id)weakObject
{
    if (!(self = [super init])) {
        return nil;
    }
    
    _weakObject = weakObject;
    
    return self;
}

@end
