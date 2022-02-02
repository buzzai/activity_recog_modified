//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<activity_recognition_flutter_mod/ActivityRecognitionFlutterPlugin.h>)
#import <activity_recognition_flutter_mod/ActivityRecognitionFlutterPlugin.h>
#else
@import activity_recognition_flutter_mod;
#endif

#if __has_include(<permission_handler/PermissionHandlerPlugin.h>)
#import <permission_handler/PermissionHandlerPlugin.h>
#else
@import permission_handler;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [ActivityRecognitionFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"ActivityRecognitionFlutterPlugin"]];
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
}

@end
