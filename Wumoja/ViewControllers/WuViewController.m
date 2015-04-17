//
//  ViewController.m
//  Wumoja
//
//  Created by mohamed on 17/04/2015.
//  Copyright (c) 2015 mohamedali. All rights reserved.
//

#import "WuViewController.h"

@interface WuViewController ()

@end

@implementation WuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage* logoImage = [UIImage imageNamed:@"logoWumoja"];
    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:logoImage];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
