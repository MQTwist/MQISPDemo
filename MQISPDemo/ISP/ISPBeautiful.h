//
//  ISPBeautiful.h
//  MQISPDemo
//
//  Created by ma qi on 2020/11/26.
//

/*
 *  古装
 */
@protocol Ancient <NSObject>

/** 长的好 */
- (BOOL)goodLooking;
/** 中等身高 */
- (BOOL)midHeight;

@end


/*
 *  模特
 */
@protocol Model <NSObject>

/** 身材好 */
- (BOOL)goodFigure;
/** 气质好 */
- (BOOL)goodTemperament;

@end
