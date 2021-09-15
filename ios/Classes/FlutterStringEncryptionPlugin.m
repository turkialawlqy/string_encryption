#import "FlutterStringEncryptionPlugin.h"
#import <string_encryption/string_encryption-Swift.h>

@implementation FlutterStringEncryptionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterStringEncryptionPlugin registerWithRegistrar:registrar];
}
@end
