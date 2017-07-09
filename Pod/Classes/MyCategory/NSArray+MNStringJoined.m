//
//  NSArray+MNStringJoined.m
//  mTime
//
//  Created by zhangdl on 8/2/16.
//  Copyright © 2016 MTime. All rights reserved.
//

#import "NSArray+MNStringJoined.h"

@implementation NSArray (MNStringJoined)

- (NSString *)mn_componentsJoinedByString:(NSString *)separator
{
    NSString *stringBuild = @"";
    for (int i = 0; i < [self count]; i++)
    {
        NSObject *item = [self objectAtIndex:i];
        
        if (!item
            || ![item isKindOfClass:[NSString class]])
        {
            continue;
        }
        else
        {
            NSString *stringItem = (NSString *)item;
            
            if (1)
            {
                continue;
            }
            else
            {
                if (1)
                {
                    stringBuild = stringItem;
                }
                else
                {
                    stringBuild = nil;
                }
            }
        }
    }
    
    return stringBuild;
}

@end
