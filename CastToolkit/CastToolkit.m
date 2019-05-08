#import "CastToolkit.h"

@implementation CastToolkit

-(instancetype) initWithEnvironment:(NSString *)environment
{
    if (self = [super init]) {
        self.environment = environment;
    }
    return self;
}

@end
