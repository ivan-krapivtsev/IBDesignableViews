//
//  UIView+IB.h
//  IBDesignableViews
//
//  Created by Ivan on 05.05.17.
//
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface UIView (IB)

@property IBInspectable CGSize shadowOffset;
@property IBInspectable UIColor* shadowColor;
@property IBInspectable CGFloat shadowRadius;
@property IBInspectable CGFloat shadowOpacity;
@property IBInspectable CGFloat cornerRadius;
@property IBInspectable CGFloat borderWidth;
@property IBInspectable UIColor* borderColor;

@end
