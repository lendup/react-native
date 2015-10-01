//
//  RCTCustomUISlider.m
//  LCardiOS
//
//  Created by Ray Ventura on 10/1/15.
//  Copyright © 2015 Facebook. All rights reserved.
//

#import "RCTCustomUISlider.h"

@implementation RCTCustomUISlider

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (CGRect)trackRectForBounds:(CGRect)bounds{
  CGRect customBounds = CGRectMake(bounds.origin.x, bounds.origin.y, bounds.size.width, 8);
  return customBounds;
}

@end
