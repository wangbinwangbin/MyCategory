//
//  NSArray+MNStringJoined.h
//  mTime
//
//  Created by zhangdl on 8/2/16.
//  Copyright © 2016 MTime. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (MNStringJoined)

/// 该方法同系统方法相比，会剔除空字符串，空字符串不进行拼接
- (NSString *)mn_componentsJoinedByString:(NSString *)separator;

@end
