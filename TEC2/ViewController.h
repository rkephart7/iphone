//
//  ViewController.h
//  TEC2
//
//  Created by Amy Kephart on 11/15/14.
//  Copyright (c) 2014 Ryan Kephart. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{

    
    
    IBOutlet UILabel *Label;
    float Number;
    
    
    
    IBOutlet UILabel *Label1;
    float Number1;
    
    
    
    IBOutlet UILabel *Label2;
    float Number2;
    
    
    
    IBOutlet UILabel *Label3;
    float Number3;
    
    
    
    IBOutlet UILabel *ShowLabel;
    
    float anteger;
    
    float a;
    
    float s;
    
    float d;
    
    float f;
    
    float g;
    
    float h;
}

    -(IBAction)Addition:(id)sender;
    -(IBAction)Subtraction:(id)sender;
    -(IBAction)Reset:(id)sender;
    
    -(IBAction)Addition1:(id)sender;
    -(IBAction)Subtraction1:(id)sender;
    -(IBAction)Reset1:(id)sender;
    
    -(IBAction)Addition2:(id)sender;
    -(IBAction)Subtraction2:(id)sender;
    -(IBAction)Reset2:(id)sender;
    
    -(IBAction)Addition3:(id)sender;
    -(IBAction)Subtraction3:(id)sender;
    -(IBAction)Reset3:(id)sender;
    

@end

