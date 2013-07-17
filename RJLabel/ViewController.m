//
//  ViewController.m
//  RJLabel
//
//  Created by Rajapandian S (rajafsp@gmail.com) on 17/07/13. 
//

#import "ViewController.h"
#import "MSGLabel.h"
#import <QuartzCore/QuartzCore.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    MSGLabel *lll = [[MSGLabel alloc] initWithFrame:CGRectMake(35, 50, 250, 0)];
    lll.layer.cornerRadius = 5;
    [lll setText:@"Liusmod tempor incididunt ut labore et dolore magna aliqua.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum" spaceAroudTextInPixel:8];
    
    [self.view addSubview:lll];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
