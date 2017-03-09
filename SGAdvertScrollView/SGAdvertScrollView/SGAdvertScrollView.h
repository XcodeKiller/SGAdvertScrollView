//
//  SGAdvertScrollView.h
//  AdvertScrollView
//
//  Created by lihaohao on 2017/3/8.
//  Copyright © 2017年 低调的魅力. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SGAdvertScrollView : UIView
/*!
 * @abstract                return instance
 * @param imagesArray       图片URL数组
 * @param timeInterval      自动轮播时间(秒) 默认为5秒
 * @param advertSelectBlock 点击图片回调block
 */
+ (instancetype)advertScrollViewFrame:(CGRect)frame imagesArray:(NSArray *)imagesArray timeInterval:(NSTimeInterval)timeInterval advertSelectBlock:(void(^)(int selectIndex))advertSelectBlock;
/*!
 * @abstract  stop timer
 */
- (void)stopTimer;
@end
