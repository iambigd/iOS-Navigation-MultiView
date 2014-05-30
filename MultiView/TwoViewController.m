//
//  TwoViewController.m
//  MultiView
//
//  Created by 蔡大痣 on 2014/5/30.
//  Copyright (c) 2014年 ibigd. All rights reserved.
//

#import "TwoViewController.h"

@interface TwoViewController ()

@end

@implementation TwoViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)xibBackToMainClicked:(id)sender {
    
    //使用navigation退回主畫面
    [self.navigationController popToRootViewControllerAnimated:YES];
}
@end
