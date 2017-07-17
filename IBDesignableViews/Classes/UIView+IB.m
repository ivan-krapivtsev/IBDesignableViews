//
//  UIView+IB.m
//  IBDesignableViews
//
//  Created by Ivan on 05.05.17.
//
//

#import "UIView+IB.h"

@implementation UIView (IB)

- (CGSize) shadowOffset
{
    return self.layer.shadowOffset;
}

- (UIColor*) shadowColor
{
    return [[UIColor alloc] initWithCGColor:self.layer.shadowColor];
}

- (CGFloat) shadowRadius
{
    return self.layer.shadowRadius;
}

- (CGFloat) shadowOpacity
{
    return self.layer.shadowOpacity;
}

- (CGFloat) cornerRadius
{
    return self.layer.cornerRadius;
}

- (CGFloat) borderWidth
{
    return self.layer.borderWidth;
}

- (UIColor*) borderColor
{
    return [[UIColor alloc] initWithCGColor:self.layer.borderColor];
}


- (void) setShadowOffset:(CGSize)shadowOffset
{
    self.layer.shadowOffset = shadowOffset;
}

- (void) setShadowColor:(UIColor*)shadowColor
{
    self.layer.shadowColor = shadowColor.CGColor;
}

- (void) setShadowRadius:(CGFloat)shadowRadius
{
    self.layer.shadowRadius = shadowRadius;
}

- (void) setShadowOpacity:(CGFloat)shadowOpacity
{
    self.layer.shadowOpacity = shadowOpacity;
}

- (void) setCornerRadius:(CGFloat)cornerRadius
{
    self.layer.cornerRadius = cornerRadius;
}

- (void) setBorderWidth:(CGFloat)borderWidth
{
    self.layer.borderWidth = borderWidth;
}

- (void) setBorderColor:(UIColor*)borderColor
{
    self.layer.borderColor = borderColor.CGColor;
}


@end
