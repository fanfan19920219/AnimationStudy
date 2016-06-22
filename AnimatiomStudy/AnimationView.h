//
//  AnimationView.h
//  AnimatiomStudy
//
//  Created by zhangzhihua on 16/6/20.
//  Copyright © 2016年 zhangzhihua. All rights reserved.
//

#import <UIKit/UIKit.h>


@protocol AnimatiomViewDelegate <NSObject>

- (void)completeAnimation;

@end
@interface AnimationView : UIView

@property (assign, nonatomic) CGRect parentFrame;
@property (weak, nonatomic) id<AnimatiomViewDelegate>delegate;

@end
