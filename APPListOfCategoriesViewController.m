//
//  APPListOfCategoriesViewController.m
//  RSSreader
//
//  Created by Khoi Tuan Nguyen on 3/15/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import "APPListOfCategoriesViewController.h"
#import "APPMasterViewController.h"
@interface APPListOfCategoriesViewController ()

@end

@implementation APPListOfCategoriesViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    NSLog(@"prepareForSegue: %@", segue.identifier);
    if([segue.identifier isEqualToString:@"acadSeg"])
    {
        [segue.destinationViewController setUrlText:@"https://events.bates.edu/MasterCalendar/RSSFeeds.aspx?data=rWVImWG4wi1iC5u2UcXAOb8FAG2a07ELl0dalOR1a1E%3d"];
    }else {
        [segue.destinationViewController setUrlText:@"https://events.bates.edu/MasterCalendar/RSSFeeds.aspx?data=HwqQnFd0XZw2ELTJ3w4YjTzo%2fo2OuzFkwDN7%2bEDRtTQ%3d"];
    }
}
@end
