//
//  MultiViewViewController.m
//  MultiView
//
//  Created by 蔡大痣 on 2014/5/29.
//  Copyright (c) 2014年 ibigd. All rights reserved.
//


#import "MultiViewAppDelegate.h"
#import "MultiViewViewController.h"




@interface MultiViewViewController ()

@end

@implementation MultiViewViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//呼叫xib視窗
-(IBAction)twoXibClicked:(id)sender{

    //產生一個xib的ctrl instance
    
    TwoViewController *twoViewCtrl = [[TwoViewController alloc]
                                                  initWithNibName:@"TwoViewController"
                                                  bundle:nil];

    //透過navigationcontroller推到xib的controller
    [self.navigationController pushViewController:twoViewCtrl animated:YES];
    
    
//    [twoViewCtrl release];
}


@end
