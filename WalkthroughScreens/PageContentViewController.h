//
//  PageContentViewController.h
//  WalkthroughScreens
//
//  Created by Anthony Marchenko on 1/28/14.
//  Copyright (c) 2014 Anthony Marchenko. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PageContentViewController : UIViewController
    @property NSUInteger pageIndex;
    @property NSString *titleText;
    @property NSString *imageFile;
    @property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;
    @property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end
