//
//  ViewController.m
//  SGAdvertScrollView
//
//  Created by lihaohao on 2017/3/8.
//  Copyright © 2017年 低调的魅力. All rights reserved.
//

#import "ViewController.h"
#import "SGAdvertScrollView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSMutableArray *imageArray = [NSMutableArray arrayWithCapacity:8];
    for (int i = 0; i < 8; i++) {
        NSString *imageName = [NSString stringWithFormat:@"%d.jpg",i+1];
        [imageArray addObject:imageName];
    }
    
    SGAdvertScrollView *advertScrollView = [SGAdvertScrollView advertScrollViewFrame:self.view.bounds imagesArray:imageArray timeInterval:5 advertSelectBlock:^(int selectIndex) {
        NSLog(@"selectIndex:%d",selectIndex);
    }];
    [self.view addSubview:advertScrollView];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
