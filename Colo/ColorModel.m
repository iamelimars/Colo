//
//  ColorModel.m
//  Colo
//
//  Created by Wongzigii on 12/10/14.
//  Copyright (c) 2014 Wongzigii. All rights reserved.
//

#import "ColorModel.h"

@implementation ColorModel

- (id)initWithArray:(NSArray *)array andTitle:(NSString *)title andStars:(NSString *)stars andFavoutite:(NSString *)favourite
{
    if (!self) {
        self = [super init];
    }
    self.colorArray = array;
    self.title = title;
    self.stars = stars;
    self.favourite = favourite;
    return self;
}

@end