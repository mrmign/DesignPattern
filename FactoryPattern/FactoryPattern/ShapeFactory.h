//
//  ShapeFactory.h
//  FactoryPattern
//
//  Created by chars on 16/4/1.
//  Copyright © 2016年 chars. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Shape;
@interface ShapeFactory : NSObject

+ (Shape *)shape:(NSString *)shapeName;

@end
