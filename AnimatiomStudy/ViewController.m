//
//  ViewController.m
//  AnimatiomStudy
//
//  Created by zhangzhihua on 16/6/20.
//  Copyright © 2016年 zhangzhihua. All rights reserved.
//

#import "ViewController.h"
#import "AnimationView.h"
#import "UIColor+Hex.h"
@interface ViewController () <AnimatiomViewDelegate>
@property (strong, nonatomic) AnimationView  *animationView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self _initAnimationView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)_initAnimationView {
    CGFloat size = 100.0;
    self.animationView = [[AnimationView alloc] initWithFrame:CGRectMake(CGRectGetWidth(self.view.frame)/2 - size/2, CGRectGetHeight(self.view.frame)/2 - size/2, size, size)];
    _animationView.delegate = self;
    _animationView.parentFrame = self.view.frame;
    [self.view addSubview:_animationView];
}

- (void)completeAnimation {
    NSLog(@"完成了");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
