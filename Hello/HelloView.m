//
//  HelloView.m
//  Hello
//
//  Created by Vince Mansel on 10/7/11.
//  Copyright 2011 Wave Ocean Networks. All rights reserved.
//

#import "HelloView.h"

@implementation HelloView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    NSString *hello = @"Hello, World!";
    CGPoint point = CGPointMake(10, 20);
    UIFont  *font   = [UIFont systemFontOfSize:24.0];
    [[UIColor whiteColor] set];
    [hello drawAtPoint:point withFont:font];
}

@end
