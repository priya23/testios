//
//  ViewController.m
//  testios1
//
//  Created by priyanka on 28/10/17.
//  Copyright © 2017 priyanka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)touchbutton :(id)sender{
    _label.text = @"you are genius";
}
@end
