//
//  ViewController.h
//  piano
//
//  Created by panda zheng on 13-6-20.
//  Copyright (c) 2013年 panda zheng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>
#import <Foundation/Foundation.h>

@interface ViewController : UIViewController
{
    NSString *soundFile;
}

@property (nonatomic,strong) NSString *soundFile;

- (void) playSound: (NSString*) soundKey;

- (IBAction)DO:(id)sender;
- (IBAction)RE:(id)sender;
- (IBAction)MI:(id)sender;
- (IBAction)FA:(id)sender;
- (IBAction)SO:(id)sender;
- (IBAction)LA:(id)sender;
- (IBAction)SI:(id)sender;

- (IBAction)C:(id)sender;
- (IBAction)D:(id)sender;
- (IBAction)E:(id)sender;
- (IBAction)F:(id)sender;
- (IBAction)G:(id)sender;

@end
