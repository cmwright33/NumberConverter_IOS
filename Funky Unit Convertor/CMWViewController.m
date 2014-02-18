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
	// Do any additional setup after loading the view, typically from a nib.
    int x = 5;
    int y = 20;
    int z = -2;
    
    //operators include: + - * /
    
    int additionAnswer  = x + y;
    int multiplicationAnswer = y * z;
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverset = 29029;
    
    float distanceToTravel = heightOfEverset - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
