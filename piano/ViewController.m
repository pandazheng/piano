//
//  ViewController.m
//  piano
//
//  Created by panda zheng on 13-6-20.
//  Copyright (c) 2013年 panda zheng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize soundFile;

- (void) playSound:(NSString *)soundKey
{
    NSURL *SoundUrl = [[NSBundle mainBundle] URLForResource:soundKey withExtension:@"mp3"];
    
    SystemSoundID soundID;
    
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundUrl, &soundID);
    AudioServicesPlaySystemSound(soundID);
}

- (IBAction) DO: (id)sender
{
    soundFile = [NSString stringWithFormat:@"001"];
    
    [self playSound:soundFile];
}

- (IBAction) RE: (id)sender
{
    soundFile = [NSString stringWithFormat:@"002"];
    
    [self playSound:soundFile];
}

- (IBAction) MI:(id)sender
{
    soundFile = [NSString stringWithFormat:@"003"];
    
    [self playSound:soundFile];
}

- (IBAction) FA:(id)sender
{
    soundFile = [NSString stringWithFormat:@"004"];
    
    [self playSound:soundFile];
}

- (IBAction) SO:(id)sender
{
    soundFile = [NSString stringWithFormat:@"005"];
    
    [self playSound:soundFile];
}

- (IBAction) LA:(id)sender
{
    soundFile = [NSString stringWithFormat:@"006"];
    
    [self playSound:soundFile];
}

- (IBAction) SI:(id)sender
{
    soundFile = [NSString stringWithFormat:@"007"];
    
    [self playSound:soundFile];
}

- (IBAction) C:(id)sender
{
    soundFile = [NSString stringWithFormat:@"C"];
    
    [self playSound:soundFile];
}

- (IBAction) D:(id)sender
{
    soundFile = [NSString stringWithFormat:@"D"];
    
    [self playSound:soundFile];
}

- (IBAction) E:(id)sender
{
    soundFile = [NSString stringWithFormat:@"E"];
    
    [self playSound:soundFile];
}

- (IBAction) F:(id)sender
{
    soundFile = [NSString stringWithFormat:@"F"];
    
    [self playSound:soundFile];
}

- (IBAction) G:(id)sender
{
    soundFile = [NSString stringWithFormat:@"G"];
    
    [self playSound:soundFile];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
