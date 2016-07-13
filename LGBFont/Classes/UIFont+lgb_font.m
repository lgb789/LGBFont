//
//  UIFont+lgb_font.m
//  qcjrgj
//
//  Created by lgb on 16/7/6.
//  Copyright © 2016年 com.dnj. All rights reserved.
//

#import "UIFont+lgb_font.h"

@implementation UIFont (lgb_font)

+(UIFont *)lgb_smallFont
{
    return [UIFont systemFontOfSize:12.0f];
}

+(UIFont *)lgb_smallMediumFont
{
    return [UIFont systemFontOfSize:14.0f];
}

+(UIFont *)lgb_mediumFont
{
    return [UIFont systemFontOfSize:16.0f];
}

+(UIFont *)lgb_largeFont
{
    return [UIFont systemFontOfSize:18.0f];
}

@end
