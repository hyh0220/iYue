//
//  NewInvViewController.m
//  iYue
//
//  Created by Yanhao Hu on 11/3/14.
//  Copyright (c) 2014 Yanhao Hu. All rights reserved.
//

#import "NewInvViewController.h"

@interface NewInvViewController ()

@end

@implementation NewInvViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)DoneNewInv:(id)sender {
    self.NILabel.text=@"Done";
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
