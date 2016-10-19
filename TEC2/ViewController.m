//
//  ViewController.m
//  TEC2
//
//  Created by Amy Kephart on 11/15/14.
//  Copyright (c) 2014 Ryan Kephart. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)Addition:(id)sender{
    Number+=1;
    Label.text=[NSString stringWithFormat:@"%.02f", Number];
}
-(IBAction)Subtraction:(id)sender{
    Number-=1;
    Label.text=[NSString stringWithFormat:@"%.02f", Number];
}
-(IBAction)Reset:(id)sender{
    Number=0;
    Label.text=[NSString stringWithFormat:@"%.02f", Number];
}






-(IBAction)Addition1:(id)sender{
    Number1+=1;
    Label1.text=[NSString stringWithFormat:@"%.02f", Number1];
}
-(IBAction)Subtraction1:(id)sender{
    Number1-=1;
    Label1.text=[NSString stringWithFormat:@"%.02f", Number1];
}
-(IBAction)Reset1:(id)sender{
    Number1=0;
    Label1.text=[NSString stringWithFormat:@"%.02f", Number1];
}






-(IBAction)Addition2:(id)sender{
    Number2+=1;
    Label2.text=[NSString stringWithFormat:@"%.02f", Number2];
}
-(IBAction)Subtraction2:(id)sender{
    Number2-=1;
    Label2.text=[NSString stringWithFormat:@"%.02f", Number2];
}
-(IBAction)Reset2:(id)sender{
    Number2=0;
    Label2.text=[NSString stringWithFormat:@"%.02f", Number2];
}







-(IBAction)Addition3:(id)sender{
    
    
    Number3+=1;
    Label3.text=[NSString stringWithFormat:@"%.02f", Number3];
}
-(IBAction)Subtraction3:(id)sender{
    Number3-=1;
    Label3.text=[NSString stringWithFormat:@"%.02f", Number3];
}
-(IBAction)Reset3:(id)sender{
    Number3=0;
    Label3.text=[NSString stringWithFormat:@"%.02f", Number3];
}





//  //


-(IBAction)OK:(id)sender{
    
    
    
    
    
    a =Number1+Number2;
    
    s= 100-a;
    
    d=Number*100;
    
    g=d/s;
    
    
    
    anteger=g;
    
    ShowLabel.text=[NSString stringWithFormat:@"%.02f", anteger];
    
}

@end
