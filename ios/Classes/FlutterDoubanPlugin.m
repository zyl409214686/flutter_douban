#import "FlutterDoubanPlugin.h"
#import <flutter_douban/flutter_douban-Swift.h>

@implementation FlutterDoubanPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterDoubanPlugin registerWithRegistrar:registrar];
}
@end
