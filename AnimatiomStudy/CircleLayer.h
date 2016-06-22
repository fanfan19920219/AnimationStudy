//
//  CircleLayer.h
//  AnimatiomStudy
//
//  Created by zhangzhihua on 16/6/20.
//  Copyright © 2016年 zhangzhihua. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>

@interface CircleLayer : CAShapeLayer


/**
 *  Wobble group animation
 */
- (void)wobbleAnimation;

/**
 *  Expend animation for circle layer
 */
- (void)expand;

/**
 *  Contract animation for circle layer
 */
- (void)contract;


@end
