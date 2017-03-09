# SGAdvertScrollView
项目交流:993234418@qq.com,有何疑问或者更好的建议可以相互促进哦
一句代码实现无限轮播广告图:1.无限看轮播;2.点击跳转页面~~
注意:需要自己导入SDWebImage
用法:SGAdvertScrollView *advertScrollView = [SGAdvertScrollView advertScrollViewFrame:self.view.bounds imagesArray:imageArray timeInterval:5 advertSelectBlock:^(int selectIndex) {
        NSLog(@"selectIndex:%d",selectIndex);
    }];
    [self.view addSubview:advertScrollView];
    
    //移除定时器,防止内存泄漏
    [advertScrollView stopTimer];
