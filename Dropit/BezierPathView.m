//
//  BezierPathView.m
//  Dropit
//
//  Created by Scott Sanders on 2/23/15.
//  Copyright (c) 2015 Scott Sanders. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

-(void) setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [self.path stroke];
}


@end
