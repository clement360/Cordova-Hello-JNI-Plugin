#import "HWPHello.h"
#include "test.h"
@implementation HWPHello

- (void)greet:(CDVInvokedUrlCommand*)command
{
    //c_hello();
    NSString* name = [[command arguments] objectAtIndex:0];
    NSString* msg = [NSString stringWithFormat: @"Hello, %@ and C-function says: %s", name, c_hello()];

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end