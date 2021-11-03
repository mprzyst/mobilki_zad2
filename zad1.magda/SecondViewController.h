//
//  SecondViewController.h
//  zad1.magda
//
//  Created by student on 20/10/2021.
//  Copyright © 2021 aplikacja. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class SecondViewController;

@protocol SecondViewControllerDelegate <NSObject>

- (void) addItemViewController:(SecondViewController *) controller didFinishEnteringItem: (NSString *) item;



@end

@interface SecondViewController : UIViewController

@property (nonatomic, weak) IBOutlet UITextField *modifiedSurnameInputField;

@property NSString *surname;

@property UIButton *backButton;

@property (nonatomic, weak) id <SecondViewControllerDelegate> delegate;

- (IBAction)goBack;

@end

NS_ASSUME_NONNULL_END
