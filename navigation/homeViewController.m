//
//  homeViewController.m
//  navigation
//
//  Created by Nirav Zalavadia on 19/01/18.
//  Copyright © 2018 CNSoftNetIndiaPvtLTD. All rights reserved.
//

#import "homeViewController.h"
#import "ViewController.h"

@interface homeViewController ()

@end

@implementation homeViewController

@synthesize homeStr,objView;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.homeStr=@"home data";
    NSLog(@"Viewcontroller data %@",[self.objView.passed description]);
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
        
}


@end
