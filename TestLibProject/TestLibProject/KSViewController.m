//
//  ViewController.m
//  TestLibProject
//
//  Created by guozhicheng on 1/21/16.
//  Copyright © 2016 guozhicheng. All rights reserved.
//

#import "KSViewController.h"
#import <IJKMediaFramework/IJKAVMoviePlayerController.h>
#import "Masonry.h"

@interface KSViewController ()

@property (nonatomic,strong) UIImageView *imageView;

@end

@implementation KSViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    IJKAVMoviePlayerController *vc = [[IJKAVMoviePlayerController alloc] init];
    
    NSLog(@"ijk %@",vc);
    
    NSLog(@"view didLoad lib project");
    
    
    
    
    self.imageView = [[UIImageView alloc] init];
    self.imageView.image = [UIImage imageNamed:@"TestAsset.bundle/testAsset"];

    [self.view addSubview:self.imageView];
    
    
    [self.imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.equalTo(self.view);
        make.height.mas_equalTo(100);
        make.width.mas_equalTo(100);
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
