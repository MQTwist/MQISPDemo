//
//  Scouter.m
//  MQISPDemo
//
//  Created by ma qi on 2020/11/26.
//

#import "Scouter.h"

@implementation Scouter

- (void)search:(id<Beautiful>)gril {
    if ([gril goodLooking] && [gril goodFigure] && [gril midHeight] && [gril goodTemperament]) {
        NSLog(@">>>这个女孩可以包装成明星");
    }else {
        NSLog(@">>>这个女孩不合适");
    }
}

@end
