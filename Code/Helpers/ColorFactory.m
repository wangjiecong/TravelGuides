//
//  ColorFactory.m
//  TravelGuides
//
//  Created by jiecongwang on 2/15/14.
//  Copyright (c) 2014 JiecongWang. All rights reserved.
//

#import "ColorFactory.h"

@implementation ColorFactory

static UIColor *_tgColorGreen = nil;

+(UIColor *) TGWhite{
    return [UIColor whiteColor];
}

+(UIColor*) TGColorGreen{
    if (!_tgColorGreen) {
        _tgColorGreen = UIColorFromRGB(0x589442);
     }
    return _tgColorGreen;
}

@end
