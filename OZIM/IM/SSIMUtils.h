//
//  SSIMUtils.h
//  SuperSports
//
//  Created by oak on 17/3/16.
//  Copyright © 2017年 oak. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SSIMUtils : NSObject

+ (NSDictionary *)convertIntoDictionayWith:(NSString *)string;

+ (NSString *)convertIntoStringWith:(NSDictionary *)dict;

@end
