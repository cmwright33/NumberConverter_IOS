//
//  CMWViewController.h
//  Funky Unit Convertor
//
//  Created by Christopher Wright on 2/17/14.
//
//

#import <UIKit/UIKit.h>

@interface CMWViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;

@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;

- (IBAction)convertUnits:(UIButton *)sender;


@end
