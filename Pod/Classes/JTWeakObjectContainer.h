//
//  JTWeakObjectContainer.h
//  Qingquan
//
//  Created by humian on 16/4/6.
//  Copyright © 2016年 Baixing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JTWeakObjectContainer : NSObject

@property (nonatomic, readonly, weak) id weakObject;

- (instancetype)initWithWeakObject:(id)weakObject;

@end
