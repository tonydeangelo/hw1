//
//  PostViewController.m
//  Week1_Hw_Xcode
//
//  Created by Tony DeAngelo on 6/6/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "PostViewController.h"

@interface PostViewController ()
- (IBAction)onTapDismiss:(id)sender;

@property (weak, nonatomic) IBOutlet UIImageView *OnTapComment;


@property (weak, nonatomic) IBOutlet UIButton *LikeButtonSelected;

@property (weak, nonatomic) IBOutlet UIImageView *BackgroundLayer;







- (IBAction)LikeButton:(id)sender;




@end

@implementation PostViewController

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
    
    self.BackgroundLayer.layer .cornerRadius = 2;
    
    

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




    
  
    

   




- (IBAction)LikeButton:(id)sender {
    
    self.LikeButtonSelected.selected =!self.LikeButtonSelected.selected;
    
    [self.view endEditing:YES];
    
}
- (IBAction)onTapDismiss:(id)sender {
    
    [self.view endEditing:YES];
}



     
@end
