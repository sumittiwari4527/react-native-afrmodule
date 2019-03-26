#import <Foundation/Foundation.h>
#import <AmazonFreeRTOS/AmazonFreeRTOS.h>
#import "React/RCTBridgeModule.h"
#import "React/RCTEventEmitter.h"

@interface RCT_EXTERN_MODULE(RNAfrmodule, RCTEventEmitter)
RCT_EXTERN_METHOD(scanReady)
RCT_EXTERN_METHOD(scanDevice)
RCT_EXTERN_METHOD(connect:(NSString *)peripheralId)
RCT_EXTERN_METHOD(disconnect:(NSString *)peripheralId)
RCT_EXTERN_METHOD(listWifiNetwork:(NSString *)peripheralId)
RCT_EXTERN_METHOD(provisionWifi:(NSString *)peripheralId  ssid:(NSString *)ssid save:(BOOL)save pwd:(NSString *)pwd)
RCT_EXTERN_METHOD(removeWifi:(NSString *)peripheralId index:(int)index)
RCT_EXTERN_METHOD(rescanDevice)
RCT_EXTERN_METHOD(scanWifiReady)
RCT_EXTERN_METHOD(networkFound)
RCT_EXTERN_METHOD(listDevice:(RCTResponseSenderBlock)callback)
@end
