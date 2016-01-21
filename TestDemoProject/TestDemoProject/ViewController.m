//
//  ViewController.m
//  TestDemoProject
//
//  Created by guozhicheng on 1/21/16.
//  Copyright © 2016 guozhicheng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,strong) UIButton *testButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.testButton = [[UIButton alloc] initWithFrame:CGRectMake(50, 50, 100, 80)];
    self.testButton.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.testButton];
    
    
    [self.testButton addTarget:self action:@selector(testFunc) forControlEvents:UIControlEventTouchUpInside];
    
}

- (void) testFunc {
    
    NSLog(@"testFunc");
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
