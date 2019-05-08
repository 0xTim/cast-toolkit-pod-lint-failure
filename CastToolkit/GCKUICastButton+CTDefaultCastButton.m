#import "GCKUICastButton+CTDefaultCastButton.h"

@implementation GCKUICastButton (CTDefaultCastButton)

-(CGSize)sizeThatFits:(CGSize)size {
    return size;
}

+(GCKUICastButton *)createDefaultButton
{
    GCKUICastButton *button = [[GCKUICastButton alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
    return button;
}

+(GCKUICastButton *)createDefaultButtonWithTintColor:(UIColor *)tintColor
{
    GCKUICastButton *button = [[GCKUICastButton alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
    [button setTintColor:tintColor];
    return button;
}

@end
