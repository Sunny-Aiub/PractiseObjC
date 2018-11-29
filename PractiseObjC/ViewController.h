//
//  ViewController.h
//  PractiseObjC
//
//  Created by Sunny Chowdhury on 11/29/18.
//  Copyright © 2018 Sunny Chowdhury. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSString *name;
    
    int age;
}

@property (weak, nonatomic) IBOutlet UITextView *myName;
@property (weak, nonatomic) IBOutlet UILabel *lblAge;
@property (weak, nonatomic) IBOutlet UILabel *lblDouble;


@end

