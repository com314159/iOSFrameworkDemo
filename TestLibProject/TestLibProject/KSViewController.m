//
//  ViewController.m
//  TestLibProject
//
//  Created by guozhicheng on 1/21/16.
//  Copyright © 2016 guozhicheng. All rights reserved.
//

#import "KSViewController.h"
#import <IJKMediaFramework/IJKMediaFramework.h>

@interface KSViewController ()

@property (nonatomic,strong) UIImageView *imageView;

@end

@implementation KSViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    NSLog(@"view didLoad lib project");
    
    IJKMPMoviePlayerController *vc = [[IJKMPMoviePlayerController alloc] init];
    
    NSLog(@"ijk %@",vc);
    
    self.imageView = [[UIImageView alloc] init];
    self.imageView.image = [UIImage imageNamed:@"TestAsset.bundle/testAsset"];
    self.imageView.frame = CGRectMake(20, 100, 50, 50);
    

    [self.view addSubview:self.imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
