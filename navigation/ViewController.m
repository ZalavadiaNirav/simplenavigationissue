//
//  ViewController.m
//  navigation
//
//  Created by Nirav Zalavadia on 19/01/18.
//  Copyright © 2018 CNSoftNetIndiaPvtLTD. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize passed;

- (void)viewDidLoad {
    [super viewDidLoad];
    
   
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    
    NSLog(@"homeViewData %@",objHome.homeStr);
    self.passed =@"view controller data";
    
}
//
//-(void)viewWillDisappear:(BOOL)animated
//{
//    [super viewWillDisappear:animated];
//}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    objHome=[segue destinationViewController];
    objHome.objView=[segue sourceViewController];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
