//
//  CMWViewController.m
//  Funky Unit Convertor
//
//  Created by Christopher Wright on 2/17/14.
//
//

#import "CMWViewController.h"

@interface CMWViewController ()

@end

@implementation CMWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Hello World");
    NSLog(@"Hello Agian");
	// Do any additional setup after loading the view, typically from a nib.
    int x = 5;
    int y = 20;
    int z = -2;
    
    
    NSLog(@"%i", x);
    //operators include: + - * /
    
    int additionAnswer  = x + y;
    int multiplicationAnswer = y * z;
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverset = 29029;
    
    float distanceToTravel = heightOfEverset - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    
    NSLog(@"%f", heightOfEverset);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"Did recieve memory warning. loading still");
}

- (IBAction)convertUnits:(id)sender {
}
- (IBAction)convertUnits:(UIButton *)sender {
}
@end
