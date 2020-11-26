//
//  ISPScouter.h
//  MQISPDemo
//
//  Created by ma qi on 2020/11/26.
//

#import <Foundation/Foundation.h>
#import "ISPBeautiful.h"

NS_ASSUME_NONNULL_BEGIN

@interface ISPScouter : NSObject

/** 寻找古装女孩 */
- (void)searchAncient:(id<Ancient>)gril;
/** 寻找模特女孩 */
- (void)searchModel:(id<Model>)gril;

@end

NS_ASSUME_NONNULL_END
