//
//  SecondViewController.m
//  zad1.magda
//
//  Created by student on 20/10/2021.
//  Copyright © 2021 aplikacja. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.modifiedSurnameInputField.text = self.surname;
}
- (IBAction)goBack{
    NSString *itemToPassBack = self.modifiedSurnameInputField.text;
    [self.delegate addItemViewController:self didFinishEnteringItem:itemToPassBack];
    [self dismissViewControllerAnimated:YES completion:nil];
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
