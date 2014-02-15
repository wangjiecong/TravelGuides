//
//  TGGeoSelectViewController.m
//  TravelGuides
//
//  Created by jiecongwang on 2/15/14.
//  Copyright (c) 2014 JiecongWang. All rights reserved.
//

#import "TGGeoSelectViewController.h"

@interface TGGeoSelectViewController ()

@end

@implementation TGGeoSelectViewController

-(void)loadView{
    self.view = [[UIView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.title =NSLocalizedString(@"GEO_SELECT_VIEW_CONTROLLER_TITLE", @"GeoSelectViewController's Title");
}

-(void)viewDidLoad{
    UILabel *title = [[UILabel alloc] initWithFrame:CGRectZero];
    [title setBackgroundColor:[UIColor clearColor]];
    title.textColor =[ColorFactory TGColorGreen];
    title.text =NSLocalizedString(@"GEO_SELECT_VIEW_CONTROLLER_TITLE", @"GeoSelectViewController's Title");
    self.navigationItem.titleView = title;
    [title sizeToFit];
}

@end
