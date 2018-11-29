//
//  ViewController.m
//  PractiseObjC
//
//  Created by Sunny Chowdhury on 11/29/18.
//  Copyright © 2018 Sunny Chowdhury. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

NSString *myName = @"Sunny";
NSString *fullName = @"Mahadhi Hassan Chowdhury";
int myAge;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@", fullName);
    NSLog(@"%@", myName);
    NSString *myName1 = @"Sunny";
    NSLog(@"%@", myName1);
    
    myAge = 27;
    NSLog(@"My Age:\t%d", myAge);
    age = myAge;
    name = [NSString stringWithFormat: @"%@ %@", fullName, myName];
    // fullName + myName;
    self.myName.text = [NSString stringWithFormat: @"Name: \t %@", name];
    self.lblAge.text = [NSString stringWithFormat:@"Age:%d", age];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
