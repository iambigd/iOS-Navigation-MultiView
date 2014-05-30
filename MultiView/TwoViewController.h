//
//  TwoViewController.h
//  MultiView
//
//  Created by 蔡大痣 on 2014/5/30.
//  Copyright (c) 2014年 ibigd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TwoViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *xibStatus;

@property (weak, nonatomic) IBOutlet UIButton *xibBackToMain;

- (IBAction)xibBackToMainClicked:(id)sender;


@end
