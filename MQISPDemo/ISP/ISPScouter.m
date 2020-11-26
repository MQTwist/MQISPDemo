//
//  ISPScouter.m
//  MQISPDemo
//
//  Created by ma qi on 2020/11/26.
//

#import "ISPScouter.h"

@implementation ISPScouter

/** 寻找古装女孩 */
- (void)searchAncient:(id<Ancient>)gril {
    if ([gril goodLooking] && [gril midHeight]) {
        NSLog(@">>>找到了古装女孩");
    }else {
        NSLog(@">>>这个女孩不适合古装");
    }
}
/** 寻找模特女孩 */
- (void)searchModel:(id<Model>)gril {
    if ([gril goodFigure] && [gril goodTemperament]) {
        NSLog(@">>>找到了模特女孩");
    }else {
        NSLog(@">>>这个女孩不适合模特");
    }
}

@end
