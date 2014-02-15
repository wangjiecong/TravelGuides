//
//  ColorFactory.h
//  TravelGuides
//
//  Created by jiecongwang on 2/15/14.
//  Copyright (c) 2014 JiecongWang. All rights reserved.
//

#import <Foundation/Foundation.h>

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

@interface ColorFactory : NSObject

+(UIColor *) TGWhite;

+(UIColor *) TGColorGreen;

@end
