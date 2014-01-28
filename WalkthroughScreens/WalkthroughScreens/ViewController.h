//
//  ViewController.h
//  WalkthroughScreens
//
//  Created by Anthony Marchenko on 1/28/14.
//  Copyright (c) 2014 Anthony Marchenko. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PageContentViewController.h"

@interface ViewController : UIViewController <UIPageViewControllerDataSource>
    
    @property (strong, nonatomic) UIPageViewController *pageViewController;
    @property (strong, nonatomic) NSArray *pageTitles;
    @property (strong, nonatomic) NSArray *pageImages;

@end
