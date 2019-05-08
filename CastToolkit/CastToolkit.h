#import <UIKit/UIKit.h>
#import <GoogleCast/GoogleCast.h>

@interface CastToolkit : NSObject

@property (strong, nonatomic) NSString* environment;
@property (strong, nonatomic) GCKUICastButton *castButton;

-(instancetype) initWithEnvironment:(NSString *)environment;

@end
