//
//  PageContentViewController.m
//  WalkthroughScreens
//
//  Created by Anthony Marchenko on 1/28/14.
//  Copyright (c) 2014 Anthony Marchenko. All rights reserved.
//

#import "PageContentViewController.h"

@interface PageContentViewController ()
    @property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;
    @property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@end

@implementation PageContentViewController
    
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
    {
        self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
        if (self) {
            // Custom initialization
        }
        return self;
    }
    
- (void)viewDidLoad
    {
        [super viewDidLoad];
        
        self.backgroundImageView.image = [UIImage imageNamed:self.imageFile];
        self.titleLabel.text = self.titleText;
    }
    
- (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

@end
