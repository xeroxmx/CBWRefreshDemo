//
//  UIScrollView+CBWFrame.m
//  CBWRefresh
//
//  Created by 陈博文 on 16/5/30.
//  Copyright © 2016年 陈博文. All rights reserved.
//

#import "UIScrollView+CBWFrame.h"

@implementation UIScrollView (CBWFrame)

- (void)setInsetT:(CGFloat)insetT
{
    UIEdgeInsets inset = self.contentInset;
    inset.top = insetT;
    self.contentInset = inset;
}

- (CGFloat)insetT
{
    return self.contentInset.top;
}

- (void)setInsetB:(CGFloat)insetB
{
    UIEdgeInsets inset = self.contentInset;
    inset.bottom = insetB;
    self.contentInset = inset;
}

- (CGFloat)insetB
{
    return self.contentInset.bottom;
}

- (void)setInsetL:(CGFloat)insetL
{
    UIEdgeInsets inset = self.contentInset;
    inset.left = insetL;
    self.contentInset = inset;
}

- (CGFloat)insetL
{
    return self.contentInset.left;
}

- (void)setInsetR:(CGFloat)insetR
{
    UIEdgeInsets inset = self.contentInset;
    inset.right = insetR;
    self.contentInset = inset;
}

- (CGFloat)insetR
{
    return self.contentInset.right;
}

- (void)setOffsetX:(CGFloat)offsetX
{
    CGPoint offset = self.contentOffset;
    offset.x = offsetX;
    self.contentOffset = offset;
}

- (CGFloat)offsetX
{
    return self.contentOffset.x;
}

- (void)setOffsetY:(CGFloat)offsetY
{
    CGPoint offset = self.contentOffset;
    offset.y = offsetY;
    self.contentOffset = offset;
}

- (CGFloat)offsetY
{
    return self.contentOffset.y;
}

- (void)setContentW:(CGFloat)contentW
{
    CGSize size = self.contentSize;
    size.width = contentW;
    self.contentSize = size;
}

- (CGFloat)contentW
{
    return self.contentSize.width;
}

- (void)setContentH:(CGFloat)contentH
{
    CGSize size = self.contentSize;
    size.height = contentH;
    self.contentSize = size;
}

- (CGFloat)contentH
{
    return self.contentSize.height;
}


@end
