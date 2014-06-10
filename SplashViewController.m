//
//  SplashViewController.m
//  Week1_Hw_Xcode
//
//  Created by Tony DeAngelo on 6/6/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "SplashViewController.h"
#import "PostViewController.h"


@interface SplashViewController ()
- (IBAction)onTouchDown:(id)sender;

@end

@implementation SplashViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

- (IBAction)onTouchDown:(id)sender {
    NSLog(@"Touched Up Inside");
    
      UIViewController *postViewController = [[PostViewController alloc] init];
    
    postViewController.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
    
    [self presentViewController:postViewController animated:YES completion:nil];
    

   


 

        
          
    
}
@end
