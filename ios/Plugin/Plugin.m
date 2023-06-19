#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

CAP_PLUGIN(AArrowBackgroundGeolocation, "AArrowBackgroundGeolocation",
    CAP_PLUGIN_METHOD(addWatcher, CAPPluginReturnCallback);
    CAP_PLUGIN_METHOD(removeWatcher, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(openSettings, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(openGPSSettings, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(gpsEnabledAndPermissionsGiven, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(requestPermissions, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(getCurrentPermissions, CAPPluginReturnPromise);

)
