#import "FlutterFlipperkitPlugin.h"

@implementation FlutterFlipperkitPlugin

+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    FlutterMethodChannel* channel = [FlutterMethodChannel
                                     methodChannelWithName:@"flutter_flipperkit"
                                     binaryMessenger:[registrar messenger]];
    [channel setMethodCallHandler:^(FlutterMethodCall *call, FlutterResult result) {
        result(@YES);
    }];
}

@end
